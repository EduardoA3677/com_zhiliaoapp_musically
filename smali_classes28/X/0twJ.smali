.class public LX/0twJ;
.super LX/0txc;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/0tu2;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/0tu2;)V
    .locals 0

    invoke-direct {p0}, LX/0txc;-><init>()V

    iput-object p1, p0, LX/0twJ;->LIZ:LX/0tu2;

    return-void
.end method


# virtual methods
.method public LIZ()LX/0tu2;
    .locals 1

    iget-object v0, p0, LX/0twJ;->LIZ:LX/0tu2;

    return-object v0
.end method

.method public final LIZJ(LX/0sRr;LX/0sUC;)V
    .locals 12

    instance-of v0, p1, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/CommonInputEmailFragment$InputEmailActions$ClickSendCodeAction;

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/CommonInputEmailFragment$InputEmailActions$ClickSendCodeAction;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/CommonInputEmailFragment$InputEmailActions;->getFragment()Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;

    move-result-object v1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/CommonInputEmailFragment$InputEmailActions;->getFragment()Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;

    move-result-object v2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/CommonInputEmailFragment$InputEmailActions$ClickSendCodeAction;->getParams()LX/0twm;

    move-result-object v0

    iget-object v3, v0, LX/0twm;->LIZ:Ljava/lang/String;

    const/16 v4, 0x8

    const-string v5, "user_click"

    invoke-virtual {p0}, LX/0twJ;->LJIILL()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/0twJ;->LIZ()LX/0tu2;

    move-result-object v0

    invoke-interface {v0}, LX/0tu2;->getData()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, LX/0txy;->LJIIIIZZ(Landroid/os/Bundle;)Ljava/util/Map;

    move-result-object v6

    :goto_0
    const/4 v7, 0x0

    const/16 v11, 0x3c0

    move-object v8, v7

    move-object v9, v7

    move-object v10, v7

    invoke-static/range {v1 .. v11}, LX/0tsu;->LJJIII(Landroidx/fragment/app/Fragment;LX/0tti;Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/Integer;LX/0Zu7;Lkotlin/jvm/internal/AwS537S0100000_27;I)LX/0aGt;

    move-result-object v2

    new-instance v1, LY/AfS109S0300000_27;

    const/4 v0, 0x4

    invoke-direct {v1, p2, p1, p0, v0}, LY/AfS109S0300000_27;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0aKv;->LJIIIZ(LX/0E38;)LX/0aGt;

    move-result-object v2

    new-instance v1, LY/AfS149S0100000_27;

    const/16 v0, 0x6f

    invoke-direct {v1, p2, v0}, LY/AfS149S0100000_27;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0aKv;->LJIIIIZZ(LX/0E38;)LX/0aGt;

    move-result-object v0

    invoke-virtual {v0}, LX/0aKv;->LJIILLIIL()LX/02SD;

    :cond_0
    return-void

    :cond_1
    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v6

    goto :goto_0

    :cond_2
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/CommonInputEmailFragment$InputEmailActions$ClickChangeToPhoneAction;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {p2, v1, v0}, LX/0sUC;->LIZIZ(Landroid/os/Bundle;Z)V

    return-void
.end method

.method public final LJFF()LX/0tuF;
    .locals 23

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, LX/0twJ;->LIZ()LX/0tu2;

    move-result-object v0

    invoke-interface {v0}, LX/0tu2;->getData()Landroid/os/Bundle;

    move-result-object v6

    const-string v0, "show_skip"

    invoke-virtual {v6, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v7

    const-string v0, "enter_method"

    invoke-virtual {v6, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v1, ""

    if-nez v2, :cond_0

    move-object v2, v1

    :cond_0
    const-string v0, "3p_bind_login"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v11, 0x0

    if-nez v0, :cond_9

    const-string v0, "3p_bind_signup"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    const/4 v5, 0x0

    :goto_0
    const-string v2, "progress"

    const/4 v0, -0x1

    invoke-virtual {v6, v2, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-ltz v0, :cond_8

    const/4 v4, 0x1

    :goto_1
    const-string v0, "is_changing"

    invoke-virtual {v6, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    new-instance v8, LX/0tuF;

    const/4 v9, 0x0

    move-object v2, v8

    const v22, 0x7fffff

    move-object v10, v9

    move-object v12, v9

    move-object v13, v9

    move v14, v11

    move-object v15, v9

    move/from16 v16, v11

    move/from16 v17, v11

    move-object/from16 v18, v9

    move/from16 v19, v11

    move-object/from16 v20, v9

    move-object/from16 v21, v9

    invoke-direct/range {v8 .. v22}, LX/0tuF;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/CharSequence;ZLjava/lang/String;ZZLX/0sS3;ZLjava/lang/String;Ljava/lang/Integer;I)V

    if-eqz v0, :cond_7

    const v0, 0x7f120794

    :goto_2
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, LX/0tuF;->LJIIIIZZ:Ljava/lang/String;

    iput-object v9, v8, LX/0tuF;->LJIIIZ:Ljava/lang/CharSequence;

    if-eqz v4, :cond_6

    const v0, 0x7f1279d2

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_3
    iput-object v0, v2, LX/0tuF;->LIZ:Ljava/lang/String;

    iput-boolean v11, v2, LX/0tuF;->LJIIL:Z

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/0tuF;->LJIIJ:Z

    if-eqz v5, :cond_2

    iput-object v1, v2, LX/0tuF;->LIZIZ:Ljava/lang/String;

    iput-boolean v11, v2, LX/0tuF;->LJFF:Z

    :cond_1
    :goto_4
    new-instance v1, LX/0sS3;

    const/4 v0, 0x3

    invoke-direct {v1, v9, v0}, LX/0sS3;-><init>(Ljava/lang/String;I)V

    iput-object v1, v2, LX/0tuF;->LJIIZILJ:LX/0sS3;

    return-object v2

    :cond_2
    if-eqz v7, :cond_5

    if-eqz v4, :cond_4

    const v0, 0x7f1279cf

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    move-object v1, v0

    :cond_3
    iput-object v1, v2, LX/0tuF;->LIZLLL:Ljava/lang/String;

    iput-boolean v11, v2, LX/0tuF;->LJFF:Z

    goto :goto_4

    :cond_4
    const v0, 0x7f127a28

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/0tuF;->LIZIZ:Ljava/lang/String;

    goto :goto_4

    :cond_5
    if-eqz v4, :cond_1

    iput-boolean v0, v2, LX/0tuF;->LJI:Z

    goto :goto_4

    :cond_6
    const-string v0, " "

    goto :goto_3

    :cond_7
    const v0, 0x7f120792

    goto :goto_2

    :cond_8
    const/4 v4, 0x0

    goto :goto_1

    :cond_9
    const/4 v5, 0x1

    goto/16 :goto_0
.end method

.method public LJIILL()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final getFragment()Landroidx/fragment/app/Fragment;
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/aweme/account/bind/BindEmailFragment;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/account/bind/BindEmailFragment;-><init>()V

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    const-string v0, "input_email_for_bind"

    return-object v0
.end method
