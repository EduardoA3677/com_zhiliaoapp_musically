.class public final Lcom/ss/android/ugc/aweme/service/SocPublishServiceImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/service/ISocPublishService;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 4

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v0, LX/0WZP;->LIZ:LX/0PBK;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v3

    new-instance v2, LX/0GTN;

    const/4 v1, 0x0

    invoke-direct {v2, v1}, LX/0GTN;-><init>(LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method

.method public final LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Landroid/content/Context;LX/0MhB;Landroid/os/Bundle;)Lcom/bytedance/tux/sheet/sheet/TuxSheet;
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            "Landroid/content/Context;",
            "LX/0MhB<",
            "LX/0Qtg;",
            ">;",
            "Landroid/os/Bundle;",
            ")",
            "Lcom/bytedance/tux/sheet/sheet/TuxSheet;"
        }
    .end annotation

    sget-boolean v0, LX/0QEw;->LIZ:Z

    const-string v0, "enter_from"

    move-object/from16 v1, p4

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "enter_position"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v9, p1

    invoke-static {v9}, LX/0rf2;->LJJIJLIJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v5, "story"

    :goto_0
    sget-object v0, LX/172Z;->LIZIZ:LX/172Z;

    invoke-virtual {v0, v9}, LX/172Z;->LJIILIIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v9}, LX/172Z;->LJIIIIZZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v8

    const-class v10, Lcom/ss/android/ugc/aweme/services/IExternalService;

    const/4 v11, 0x0

    const/16 v14, 0xe

    const/4 v3, 0x0

    move v12, v11

    move v13, v11

    move-object v15, v3

    invoke-static/range {v10 .. v15}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/services/IExternalService;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/IExternalService;->publishService()Lcom/ss/android/ugc/aweme/services/video/IAVPublishService;

    move-result-object v10

    :goto_1
    new-instance v12, LX/00zH;

    invoke-direct {v12}, LX/00zH;-><init>()V

    sget-object v0, LX/0vka;->LIZJ:LX/15Bj;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v2

    new-instance v1, LX/0ENY;

    invoke-direct {v1, v8, v3, v12}, LX/0ENY;-><init>(Ljava/lang/String;LX/02wT;LX/00zH;)V

    const/4 v0, 0x3

    invoke-static {v2, v3, v3, v1, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    move-result-object v14

    new-instance v11, Lcom/ss/android/ugc/aweme/ui/CancelUploadOrReeditSheetContentFragment;

    invoke-direct {v11}, Lcom/ss/android/ugc/aweme/ui/CancelUploadOrReeditSheetContentFragment;-><init>()V

    invoke-static {v9}, LX/0rf2;->LJJIJIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    move-object/from16 v13, p3

    move-object/from16 v15, p2

    if-nez v0, :cond_1

    new-instance v3, LX/0QEy;

    move-object/from16 v19, v6

    move-object v2, v11

    invoke-direct/range {v3 .. v15}, LX/0QEy;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/services/video/IAVPublishService;Lcom/ss/android/ugc/aweme/ui/CancelUploadOrReeditSheetContentFragment;LX/00zH;LX/0MhB;LX/040L;Landroid/content/Context;)V

    iput-object v3, v11, Lcom/ss/android/ugc/aweme/ui/CancelUploadOrReeditSheetContentFragment;->LLILLIZIL:LX/0QEy;

    :cond_0
    :goto_2
    new-instance v0, LX/0QEx;

    move-object/from16 v17, v4

    move-object/from16 v18, v5

    move-object/from16 v20, v7

    move-object/from16 v21, v10

    move-object/from16 v22, v2

    move-object/from16 v23, v13

    move-object/from16 v24, v9

    move-object/from16 v16, v0

    invoke-direct/range {v16 .. v24}, LX/0QEx;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/services/video/IAVPublishService;Lcom/ss/android/ugc/aweme/ui/CancelUploadOrReeditSheetContentFragment;LX/0MhB;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/ui/CancelUploadOrReeditSheetContentFragment;->LLILLJJLI:LX/0QEx;

    new-instance v1, LX/0o9X;

    const/4 v0, 0x0

    invoke-direct {v1, v0, v0}, LX/0o9X;-><init>(ZI)V

    iget-object v0, v1, LX/0o9X;->LIZ:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    iput-object v2, v0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJIJIL:Landroidx/fragment/app/Fragment;

    const v0, 0x7f060390

    invoke-static {v0, v15}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, v1, LX/0o9X;->LIZ:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    iput-object v0, v1, Lcom/bytedance/tux/sheet/BaseSheet;->LLILZLL:Ljava/lang/Integer;

    sget-object v0, LX/0D7E;->LL:LX/0D7E;

    iput-object v0, v1, Lcom/bytedance/tux/sheet/BaseSheet;->LLILIL:Landroid/content/DialogInterface$OnDismissListener;

    return-object v1

    :cond_1
    move-object/from16 v19, v6

    move-object v2, v11

    iget-object v1, v11, Lcom/ss/android/ugc/aweme/ui/CancelUploadOrReeditSheetContentFragment;->LL:Landroid/view/View;

    if-eqz v1, :cond_0

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    goto :goto_2

    :cond_2
    move-object v10, v3

    goto :goto_1

    :cond_3
    const-string v5, "post"

    goto/16 :goto_0
.end method

.method public final LIZJ()LX/0mSo;
    .locals 1

    const-class v0, Lcom/bytedance/tiktok/homepage/mainpagefragment/assem/SocialPublishLandingAssem;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    return-object v0
.end method
