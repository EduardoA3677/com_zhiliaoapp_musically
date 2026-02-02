.class public final LX/0bpZ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILIL:J

.field public final synthetic LLILL:I

.field public final synthetic LLILLIZIL:Ljava/lang/Object;


# direct methods
.method public constructor <init>(IJLjava/lang/Object;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    iput-object p5, p0, LX/0bpZ;->LL:Lkotlin/jvm/functions/Function0;

    iput-wide p2, p0, LX/0bpZ;->LLILIL:J

    iput p1, p0, LX/0bpZ;->LLILL:I

    iput-object p4, p0, LX/0bpZ;->LLILLIZIL:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    const-string v2, "FluencyOptUtil@3a3b.postUntilIdle$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v8, p0, LX/0bpZ;->LL:Lkotlin/jvm/functions/Function0;

    iget-wide v5, p0, LX/0bpZ;->LLILIL:J

    iget v0, p0, LX/0bpZ;->LLILL:I

    add-int/lit8 v4, v0, -0x1

    iget-object v7, p0, LX/0bpZ;->LLILLIZIL:Ljava/lang/Object;

    sget-boolean v0, LX/0buy;->LIZIZ:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    if-lt v4, v0, :cond_0

    new-instance v3, LX/0bpZ;

    invoke-direct/range {v3 .. v8}, LX/0bpZ;-><init>(IJLjava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v3, v7, v5, v6}, LX/0buy;->LIZLLL(Ljava/lang/Runnable;Ljava/lang/Object;J)V

    goto :goto_0

    :cond_0
    invoke-interface {v8}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_1

    throw v1

    :cond_1
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
