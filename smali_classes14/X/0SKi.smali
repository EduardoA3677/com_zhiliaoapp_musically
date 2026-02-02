.class public final LX/0SKi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:LX/0SKh;

.field public final synthetic LLILIL:Ljava/lang/String;

.field public final synthetic LLILL:Z

.field public final synthetic LLILLIZIL:Ljava/lang/String;

.field public final synthetic LLILLJJLI:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0SKh;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)V
    .locals 0

    iput-object p1, p0, LX/0SKi;->LL:LX/0SKh;

    iput-object p2, p0, LX/0SKi;->LLILIL:Ljava/lang/String;

    iput-boolean p6, p0, LX/0SKi;->LLILL:Z

    iput-object p3, p0, LX/0SKi;->LLILLIZIL:Ljava/lang/String;

    iput-object p4, p0, LX/0SKi;->LLILLJJLI:Lkotlin/jvm/functions/Function0;

    iput-object p5, p0, LX/0SKi;->LLILLL:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 11

    iget-object v5, p0, LX/0SKi;->LL:LX/0SKh;

    iget-object v7, p0, LX/0SKi;->LLILIL:Ljava/lang/String;

    iget-boolean v10, p0, LX/0SKi;->LLILL:Z

    iget-object v6, p0, LX/0SKi;->LLILLIZIL:Ljava/lang/String;

    iget-object v9, p0, LX/0SKi;->LLILLJJLI:Lkotlin/jvm/functions/Function0;

    iget-object v8, p0, LX/0SKi;->LLILLL:Lkotlin/jvm/functions/Function0;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, LX/0Eqe;

    invoke-direct/range {v4 .. v10}, LX/0Eqe;-><init>(LX/0SKh;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)V

    new-instance v3, Lkotlin/jvm/internal/AwS489S0100000_13;

    const/16 v0, 0x241

    invoke-direct {v3, v8, v0}, Lkotlin/jvm/internal/AwS489S0100000_13;-><init>(Lkotlin/jvm/functions/Function0;I)V

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->getAccountService()LX/0SrJ;

    move-result-object v0

    invoke-interface {v0}, LX/0SrJ;->isLogin()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, v5, LX/0SKh;->LJIIL:LX/0tVE;

    new-instance v1, LX/0SKj;

    invoke-direct {v1, v4, v3}, LX/0SKj;-><init>(LX/0Eqe;Lkotlin/jvm/internal/AwS489S0100000_13;)V

    const-string v0, "click_save_draft_popup"

    invoke-static {v2, v7, v0, v1}, LX/0S2y;->LIZ(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;LX/0S30;)V

    return-void

    :cond_0
    invoke-virtual {v4}, LX/0Eqe;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final run()V
    .locals 3

    const-string v2, "EditExitController@7e76.saveDraftWithNewCreationIdAndQuit$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LX/0SKi;->LIZ()V

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
