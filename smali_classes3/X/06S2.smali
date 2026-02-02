.class public final LX/06S2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:LX/06S1;

.field public final synthetic LLILIL:LX/12q2;

.field public final synthetic LLILL:Z

.field public final synthetic LLILLIZIL:I

.field public final synthetic LLILLJJLI:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/06S1;LX/12q2;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    iput-object p1, p0, LX/06S2;->LL:LX/06S1;

    iput-object p2, p0, LX/06S2;->LLILIL:LX/12q2;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/06S2;->LLILL:Z

    const/4 v0, 0x2

    iput v0, p0, LX/06S2;->LLILLIZIL:I

    iput-object p3, p0, LX/06S2;->LLILLJJLI:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    const-string v5, "SubOnlyChatModuleController@df9b.setSubOnlyChatEnabledDelay$1"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v4, p0, LX/06S2;->LL:LX/06S1;

    iget-object v3, p0, LX/06S2;->LLILIL:LX/12q2;

    iget-boolean v2, p0, LX/06S2;->LLILL:Z

    iget v1, p0, LX/06S2;->LLILLIZIL:I

    iget-object v0, p0, LX/06S2;->LLILLJJLI:Lkotlin/jvm/functions/Function0;

    invoke-virtual {v4, v3, v2, v1, v0}, LX/06S1;->LIZIZ(LX/12q2;ZILkotlin/jvm/functions/Function0;)V

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
    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
