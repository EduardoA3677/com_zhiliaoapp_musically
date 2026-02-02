.class public LY/ACListenerS21S1300000_27;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public l1:Ljava/lang/Object;

.field public l2:Ljava/lang/Object;

.field public l3:Ljava/lang/Object;

.field public s0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    iput p5, p0, LY/ACListenerS21S1300000_27;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/ACListenerS21S1300000_27;->l1:Ljava/lang/Object;

    iput-object p2, v0, LY/ACListenerS21S1300000_27;->s0:Ljava/lang/String;

    iput-object p3, v0, LY/ACListenerS21S1300000_27;->l2:Ljava/lang/Object;

    iput-object p4, v0, LY/ACListenerS21S1300000_27;->l3:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final onClick$0(LY/ACListenerS21S1300000_27;Landroid/view/View;)V
    .locals 11

    iget-object v3, p0, LY/ACListenerS21S1300000_27;->l1:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/pipo/errorsdk/fragment/ErrorCodeSdkBottomSheetFragment;

    iget-object v2, v3, Lcom/ss/android/ugc/aweme/pipo/errorsdk/fragment/ErrorCodeSdkBottomSheetFragment;->LLILLIZIL:LX/0tGW;

    if-eqz v2, :cond_1

    iget-object v1, p0, LY/ACListenerS21S1300000_27;->l3:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    new-instance v7, LX/0tGa;

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/pipo/errorsdk/fragment/ErrorCodeSdkBottomSheetFragment;->LLILIL:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    invoke-direct {v7, v1, v0, v2}, LX/0tGa;-><init>(Landroid/content/Context;Ljava/lang/String;LX/0tGW;)V

    if-eqz v7, :cond_1

    iget-object v5, p0, LY/ACListenerS21S1300000_27;->s0:Ljava/lang/String;

    iget-object v0, p0, LY/ACListenerS21S1300000_27;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/pipo/errorsdk/ErrorActionButton;

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/pipo/errorsdk/ErrorActionButton;->actionType:Ljava/lang/String;

    iget-object v10, v0, Lcom/ss/android/ugc/aweme/pipo/errorsdk/ErrorActionButton;->actionParams:Ljava/lang/String;

    iget-object v2, v3, Lcom/ss/android/ugc/aweme/pipo/errorsdk/fragment/ErrorCodeSdkBottomSheetFragment;->LLILL:LX/0tGk;

    new-instance v1, Lkotlin/jvm/internal/AwS30S2200000_27;

    const/4 v6, 0x2

    invoke-direct/range {v1 .. v6}, Lkotlin/jvm/internal/AwS30S2200000_27;-><init>(LX/0tGk;Lcom/ss/android/ugc/aweme/pipo/errorsdk/fragment/ErrorCodeSdkBottomSheetFragment;Ljava/lang/String;Ljava/lang/String;I)V

    move-object v8, v5

    move-object v9, v4

    move-object p0, v2

    move-object p1, v1

    invoke-virtual/range {v7 .. v12}, LX/0tGa;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0tGk;Lkotlin/jvm/functions/Function0;)V

    :cond_1
    return-void
.end method

.method public static final onClick$1(LY/ACListenerS21S1300000_27;Landroid/view/View;)V
    .locals 4

    invoke-static {}, LX/0ASb;->LIZ()I

    move-result v1

    const/4 v0, 0x4

    if-ne v1, v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LY/ACListenerS21S1300000_27;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/music/model/MatchedPGCSoundInfo;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/music/model/MatchedPGCSoundInfo;->getMusicReleaseInfo()Lcom/ss/android/ugc/aweme/music/model/MusicReleaseInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/music/model/MusicReleaseInfo;->isNewReleaseSong()Z

    move-result v0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_1

    :goto_0
    iget-object v0, p0, LY/ACListenerS21S1300000_27;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/music/model/MatchedPGCSoundInfo;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/music/model/MatchedPGCSoundInfo;->getId()Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, LY/ACListenerS21S1300000_27;->s0:Ljava/lang/String;

    iget-object v0, p0, LY/ACListenerS21S1300000_27;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/music/v2/assem/MusicPgcMetaInfoAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/music/v2/assem/MusicPgcMetaInfoAssem;->LLJILJILJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v2, v1, v0, v3, v3}, LX/0xfE;->LJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v1, p0, LY/ACListenerS21S1300000_27;->l3:Ljava/lang/Object;

    check-cast v1, LX/0t7j;

    const-string v0, "aweme://music/detail/"

    invoke-static {v1, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v2

    iget-object v0, p0, LY/ACListenerS21S1300000_27;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/music/model/MatchedPGCSoundInfo;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/music/model/MatchedPGCSoundInfo;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v0, "id"

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    const-string v0, "process_id"

    invoke-virtual {v2, v0, v3}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    invoke-virtual {v2}, Lcom/bytedance/router/SmartRoute;->open()V

    return-void

    :cond_1
    const/4 v3, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget v0, p0, LY/ACListenerS21S1300000_27;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/ACListenerS21S1300000_27;

    invoke-static {v0, p1}, LY/ACListenerS21S1300000_27;->onClick$1(LY/ACListenerS21S1300000_27;Landroid/view/View;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/ACListenerS21S1300000_27;

    invoke-static {v0, p1}, LY/ACListenerS21S1300000_27;->onClick$0(LY/ACListenerS21S1300000_27;Landroid/view/View;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
