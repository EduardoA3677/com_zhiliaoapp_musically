.class public final LX/14FE;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "LX/0Ugf;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/feed/assem/relationbtn/VideoRelationBtnAssem;

.field public final synthetic LLILIL:Z


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/feed/assem/relationbtn/VideoRelationBtnAssem;Z)V
    .locals 1

    iput-object p1, p0, LX/14FE;->LL:Lcom/ss/android/ugc/aweme/feed/assem/relationbtn/VideoRelationBtnAssem;

    iput-boolean p2, p0, LX/14FE;->LLILIL:Z

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, LX/0Ugf;

    iget-object v0, p0, LX/14FE;->LL:Lcom/ss/android/ugc/aweme/feed/assem/relationbtn/VideoRelationBtnAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/assem/relationbtn/VideoRelationBtnAssem;->Cn()Lcom/ss/android/ugc/aweme/feed/assem/relationbtn/VideoRelationBtnVM;

    move-result-object v0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/feed/assem/relationbtn/VideoRelationBtnVM;->LL:Ljava/lang/Integer;

    sget-object v0, LX/0QLd;->AD:LX/0QLd;

    invoke-virtual {v0}, LX/0QLd;->getValue()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/0Ugf;->LL:LX/03Xv;

    iget-object v0, v0, LX/03Xv;->LIZ:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/14FE;->LLILIL:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/14FE;->LL:Lcom/ss/android/ugc/aweme/feed/assem/relationbtn/VideoRelationBtnAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/assem/relationbtn/VideoRelationBtnAssem;->LLJZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getFollowButtonData()Lcom/ss/android/ugc/aweme/commercialize/model/FollowButtonData;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/model/FollowButtonData;->getShowSeconds()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    mul-int/lit16 v4, v0, 0x3e8

    iget-object v2, p0, LX/14FE;->LL:Lcom/ss/android/ugc/aweme/feed/assem/relationbtn/VideoRelationBtnAssem;

    new-instance v1, LY/ARunnableS89S0100000_33;

    const/16 v0, 0x24

    invoke-direct {v1, v2, v0}, LY/ARunnableS89S0100000_33;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v2, Lcom/ss/android/ugc/aweme/feed/assem/relationbtn/VideoRelationBtnAssem;->LLLIIIIL:LY/ARunnableS89S0100000_33;

    iget-object v3, v2, Lcom/ss/android/ugc/aweme/feed/assem/relationbtn/VideoRelationBtnAssem;->LLJLILLLLZIIL:Landroid/view/View;

    if-eqz v3, :cond_0

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/feed/assem/relationbtn/VideoRelationBtnAssem;->LLLIIIIL:LY/ARunnableS89S0100000_33;

    int-to-long v0, v4

    invoke-static {v3, v2, v0, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPostDelay(Landroid/view/View;Ljava/lang/Runnable;J)Z

    :cond_0
    :goto_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    const/4 v0, 0x2

    goto :goto_0

    :cond_2
    new-instance v3, LY/ARunnableS89S0100000_33;

    iget-object v2, p0, LX/14FE;->LL:Lcom/ss/android/ugc/aweme/feed/assem/relationbtn/VideoRelationBtnAssem;

    const/16 v0, 0x25

    invoke-direct {v3, v2, v0}, LY/ARunnableS89S0100000_33;-><init>(Ljava/lang/Object;I)V

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/feed/assem/relationbtn/VideoRelationBtnAssem;->LLLIIIIL:LY/ARunnableS89S0100000_33;

    if-eqz v1, :cond_4

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/feed/assem/relationbtn/VideoRelationBtnAssem;->LLJLILLLLZIIL:Landroid/view/View;

    if-eqz v0, :cond_3

    invoke-static {v0, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewRemoveCallbacks(Landroid/view/View;Ljava/lang/Runnable;)Z

    :cond_3
    const/4 v0, 0x0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/feed/assem/relationbtn/VideoRelationBtnAssem;->LLLIIIIL:LY/ARunnableS89S0100000_33;

    :cond_4
    iget-object v0, p0, LX/14FE;->LL:Lcom/ss/android/ugc/aweme/feed/assem/relationbtn/VideoRelationBtnAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/assem/relationbtn/VideoRelationBtnAssem;->LLJLILLLLZIIL:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-static {v0, v3}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    goto :goto_1
.end method
