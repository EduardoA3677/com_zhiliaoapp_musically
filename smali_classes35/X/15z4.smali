.class public final LX/15z4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:LX/15yi;

.field public final synthetic LLILIL:Z

.field public final synthetic LLILL:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLIZIL:Z

.field public final synthetic LLILLJJLI:Z


# direct methods
.method public constructor <init>(LX/15yi;ZLkotlin/jvm/internal/AwS544S0100000_34;ZZ)V
    .locals 0

    iput-object p1, p0, LX/15z4;->LL:LX/15yi;

    iput-boolean p2, p0, LX/15z4;->LLILIL:Z

    iput-object p3, p0, LX/15z4;->LLILL:Lkotlin/jvm/functions/Function1;

    iput-boolean p4, p0, LX/15z4;->LLILLIZIL:Z

    iput-boolean p5, p0, LX/15z4;->LLILLJJLI:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    const-string v2, "MultiStageWithUITaskManager@4aa3.handleCustomOnTick$1$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LX/15z4;->LL:LX/15yi;

    iget-object v3, v0, LX/15yi;->LLJILJILJ:LX/15yz;

    if-eqz v3, :cond_0

    iget-boolean v4, p0, LX/15z4;->LLILIL:Z

    invoke-virtual {v0}, LX/15yi;->LJJIZ()I

    move-result v5

    iget-object v6, p0, LX/15z4;->LLILL:Lkotlin/jvm/functions/Function1;

    iget-boolean v7, p0, LX/15z4;->LLILLIZIL:Z

    iget-boolean v8, p0, LX/15z4;->LLILLJJLI:Z

    const/4 v9, 0x0

    invoke-interface/range {v3 .. v9}, LX/15yz;->LJIIIZ(ZILkotlin/jvm/functions/Function1;ZZZ)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
