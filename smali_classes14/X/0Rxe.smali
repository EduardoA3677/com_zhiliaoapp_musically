.class public final LX/0Rxe;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Boolean;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0RxV;

.field public final synthetic LLILIL:Ljava/lang/String;

.field public final synthetic LLILL:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0RxV;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    sget-object v0, LX/0S8f;->LIZ:LX/0zZC;

    iput-object p1, p0, LX/0Rxe;->LL:LX/0RxV;

    iput-object p2, p0, LX/0Rxe;->LLILIL:Ljava/lang/String;

    iput-object p3, p0, LX/0Rxe;->LLILL:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0Rxe;->LL:LX/0RxV;

    iget-object v0, v0, LX/0RxV;->LLLJ:LX/0oBu;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0Rxe;->LL:LX/0RxV;

    iget-object v1, v0, LX/0RxV;->LLLJ:LX/0oBu;

    if-eqz v1, :cond_0

    const/high16 v0, 0x42c80000    # 100.0f

    invoke-virtual {v1, v0, v3}, LX/0oBu;->LJJLJ(FZ)V

    :cond_0
    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->getPublishService()LX/0SJD;

    move-result-object v0

    invoke-interface {v0}, LX/0SJD;->LJJLIIIJ()LX/0SU1;

    move-result-object v2

    const-string v1, "EditPostPublishScene"

    const-string v0, "download success"

    invoke-virtual {v2, v1, v0}, LX/0SU1;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0S8f;->LIZ:LX/0zZC;

    iget-object v1, p0, LX/0Rxe;->LLILIL:Ljava/lang/String;

    sget-object v0, LX/0S8f;->LJI:Lcom/bytedance/keva/Keva;

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v4}, Lcom/bytedance/keva/Keva;->storeBoolean(Ljava/lang/String;Z)V

    iget-object v0, p0, LX/0Rxe;->LLILL:Ljava/lang/String;

    invoke-static {v0}, LX/0SeI;->LIZJ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0Rxe;->LL:LX/0RxV;

    iget-object v0, v0, LX/0RxV;->LLJLILLLLZIIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    const-string v2, "Required value was null."

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/0SBm;->LJIIJ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/0Rxe;->LL:LX/0RxV;

    iget-object v1, v0, LX/0RxV;->LLJLILLLLZIIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-eqz v1, :cond_6

    iget-object v0, p0, LX/0Rxe;->LLILL:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0SBm;->LIZLLL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, LX/0Rxe;->LL:LX/0RxV;

    iget-object v0, v0, LX/0RxV;->LLLJ:LX/0oBu;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0Rxe;->LL:LX/0RxV;

    iget-object v0, v0, LX/0RxV;->LLLJ:LX/0oBu;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0oBu;->dismiss()V

    :cond_2
    iget-object v2, p0, LX/0Rxe;->LL:LX/0RxV;

    iput-boolean v4, v2, LX/0RxV;->LLLILZ:Z

    iget-object v1, v2, LX/0RxV;->LLJLLL:LX/0RxX;

    sget-object v0, LX/0RxX;->CLICK_PREVIEW:LX/0RxX;

    if-ne v1, v0, :cond_5

    iget-object v0, v2, LX/0RxV;->LLJJIII:LX/1295;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :cond_3
    invoke-virtual {v2, v3, v0}, LX/0RxV;->LLLLIIIILLL(ILandroid/view/View;)V

    :cond_4
    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_5
    sget-object v0, LX/0RxX;->CLICK_SELECT_COVER:LX/0RxX;

    if-ne v1, v0, :cond_4

    invoke-virtual {v2}, LX/0RxV;->LLLLIILL()V

    goto :goto_0

    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v2}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v2}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
