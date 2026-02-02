.class public final Lcom/ss/android/ugc/aweme/authorize/BaseI18nAuthorizedFragment;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"

# interfaces
.implements LX/0WLC;
.implements LX/0NlU;


# static fields
.field public static LLJLILLLLZIIL:Landroidx/fragment/app/Fragment; = null

.field public static final _pnsPageId:Ljava/lang/String; = "KyohZzwgZiQiLT08ISFiPCgwZiQ7LCI2ZiQ5PSc8OiHELIOSw2LGERKTYpAH5rJgQ5PSc8Oiw2LCsVOiQrJCo9PA=="


# instance fields
.field public LL:LX/0o9f;

.field public LLILIL:Lcom/ss/android/ugc/aweme/authorize/AwemeAuthorizePlatformDepend;

.field public LLILL:LX/10xc;

.field public LLILLIZIL:Lcom/ss/android/ugc/aweme/authorize/viewmodel/AuthCommonViewModel;

.field public LLILLJJLI:LX/10xM;

.field public LLILLL:LX/10xG;

.field public LLILZ:LX/0kwr;

.field public LLILZIL:I

.field public LLILZLL:Ljava/lang/String;

.field public LLIZ:Ljava/lang/String;

.field public LLIZLLLIL:Ljava/lang/String;

.field public LLJ:Ljava/lang/String;

.field public LLJI:Ljava/lang/String;

.field public LLJIJIL:Ljava/lang/Boolean;

.field public LLJILJIL:Ljava/lang/String;

.field public LLJILJILJ:Z

.field public LLJILLL:Ljava/lang/String;

.field public LLJJ:Ljava/lang/String;

.field public LLJJI:Ljava/lang/String;

.field public LLJJIII:Ljava/lang/String;

.field public LLJJIJI:Ljava/lang/String;

.field public LLJJIJIIJIL:Ljava/lang/Boolean;

.field public LLJJIJIL:Ljava/lang/String;

.field public LLJJJ:Ljava/lang/String;

.field public LLJJJIL:Ljava/lang/String;

.field public LLJJJJ:Lkotlin/jvm/internal/AwS512S0100000_2;

.field public LLJJJJJIL:Z

.field public LLJJJJLIIL:Z

.field public LLJJL:Ljava/lang/String;

.field public LLJJLIIIJLLLLLLLZ:Ljava/lang/String;

.field public LLJL:Ljava/lang/String;

.field public LLJLIL:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/authorize/BaseI18nAuthorizedFragment;->LLJILLL:Ljava/lang/String;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/authorize/BaseI18nAuthorizedFragment;->LLJJIJIIJIL:Ljava/lang/Boolean;

    return-void
.end method

.method public static JN(Lcom/ss/android/ugc/aweme/authorize/BaseI18nAuthorizedFragment;Landroid/content/Intent;)V
    .locals 18

    move-object/from16 v2, p1

    move-object/from16 v10, p0

    invoke-static {v2, v10}, LX/0sPk;->LIZ(Landroid/content/Intent;Ljava/lang/Object;)V

    new-instance v3, LX/04q9;

    const-string v1, "dzBzEhEpEcvSUUUuTBbKc9NnF3kueWo2KOu9d5fBzjv//UXOg08/nzG/a6/y+Q/Xj8/U1lCvJFyxPQmIVA=="

    const/4 v0, 0x0

    invoke-direct {v3, v1, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    new-instance v4, LX/0a3W;

    invoke-direct {v4}, LX/0a3W;-><init>()V

    const/4 v0, 0x1

    new-array v9, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object v2, v9, v1

    new-instance v11, LX/0a1V;

    const-string v0, "(Landroid/content/Intent;)V"

    invoke-direct {v11, v1, v0, v3}, LX/0a1V;-><init>(ZLjava/lang/String;LX/04q9;)V

    const/16 v5, 0x2b50

    const-string v14, "com/ss/android/ugc/aweme/authorize/BaseI18nAuthorizedFragment"

    const-string v15, "startActivity"

    const-string p0, "void"

    move-object v12, v4

    move v13, v5

    move-object/from16 v16, v10

    move-object/from16 v17, v9

    move-object/from16 p1, v11

    invoke-virtual/range {v12 .. v19}, LX/0a3W;->LIZIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;LX/0a1V;)LX/0a3Y;

    move-result-object v0

    iget-boolean v0, v0, LX/0a3Y;->LIZ:Z

    if-eqz v0, :cond_0

    const/4 v8, 0x0

    const-string v6, "com/ss/android/ugc/aweme/authorize/BaseI18nAuthorizedFragment"

    const-string v7, "startActivity"

    const/4 v12, 0x0

    invoke-virtual/range {v4 .. v12}, LX/0a3W;->LIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Object;LX/0a1V;Z)V

    return-void

    :cond_0
    invoke-virtual {v10, v2}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    const/4 v8, 0x0

    const-string v6, "com/ss/android/ugc/aweme/authorize/BaseI18nAuthorizedFragment"

    const-string v7, "startActivity"

    const/4 v12, 0x1

    invoke-virtual/range {v4 .. v12}, LX/0a3W;->LIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Object;LX/0a1V;Z)V

    return-void
.end method

.method public static ZN(Lcom/ss/android/ugc/aweme/authorize/BaseI18nAuthorizedFragment;LX/10xI;)V
    .locals 12

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v5, 0x1

    iget v6, p1, LX/10w8;->errorCode:I

    iget-object v4, p1, LX/10xI;->LIZLLL:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/authorize/BaseI18nAuthorizedFragment;->UN()Ljava/lang/String;

    move-result-object v7

    iget-object v8, p0, Lcom/ss/android/ugc/aweme/authorize/BaseI18nAuthorizedFragment;->LLILZLL:Ljava/lang/String;

    const/4 v3, 0x0

    if-nez v8, :cond_0

    move-object v8, v3

    :cond_0
    iget-object v9, p0, Lcom/ss/android/ugc/aweme/authorize/BaseI18nAuthorizedFragment;->LLIZ:Ljava/lang/String;

    if-nez v9, :cond_1

    move-object v9, v3

    :cond_1
    iget-object v10, p0, Lcom/ss/android/ugc/aweme/authorize/BaseI18nAuthorizedFragment;->LLIZLLLIL:Ljava/lang/String;

    if-nez v10, :cond_2

    move-object v10, v3

    :cond_2
    iget-object v11, p0, Lcom/ss/android/ugc/aweme/authorize/BaseI18nAuthorizedFragment;->LLJ:Ljava/lang/String;

    if-nez v11, :cond_3

    move-object v11, v3

    :cond_3
    invoke-static/range {v4 .. v11}, LX/0Nbp;->LIZ(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget v2, p1, LX/10w8;->errorCode:I

    iget-object v1, p1, LX/10xI;->LIZLLL:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {p0, v2, v1, v0}, Lcom/ss/android/ugc/aweme/authorize/BaseI18nAuthorizedFragment;->lO(ILjava/lang/String;Z)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/authorize/BaseI18nAuthorizedFragment;->NN()LX/0LPF;

    move-result-object v2

    const-string v1, "result"

    const-string v0, "fail"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "platform_auth_code"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {p0, p1, v3}, Lcom/ss/android/ugc/aweme/authorize/BaseI18nAuthorizedFragment;->uO(LX/10xI;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final LN()LX/0o9f;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/authorize/BaseI18nAuthorizedFragment;->LL:LX/0o9f;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f0b072e

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    move-object v0, v1

    check-cast v0, LX/0o9f;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/authorize/BaseI18nAuthorizedFragment;->LL:LX/0o9f;

    :cond_0
    check-cast v1, LX/0o9f;

    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final NN()LX/0LPF;
    .locals 9

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/authorize/BaseI18nAuthorizedFragment;->LLJILJIL:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/authorize/BaseI18nAuthorizedFragment;->UN()Ljava/lang/String;

    move-result-object v3

    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/authorize/BaseI18nAuthorizedFragment;->LLJILJILJ:Z

    iget-object v4, p0, Lcom/ss/android/ugc/aweme/authorize/BaseI18nAuthorizedFragment;->LLILZLL:Ljava/lang/String;

    const/4 v0, 0x0

    if-nez v4, :cond_0

    move-object v4, v0

    :cond_0
    iget-object v5, p0, Lcom/ss/android/ugc/aweme/authorize/BaseI18nAuthorizedFragment;->LLIZ:Ljava/lang/String;

    if-nez v5, :cond_1

    move-object v5, v0

    :cond_1
    iget-object v6, p0, Lcom/ss/android/ugc/aweme/authorize/BaseI18nAuthorizedFragment;->LLJJLIIIJLLLLLLLZ:Ljava/lang/String;

    iget-object v7, p0, Lcom/ss/android/ugc/aweme/authorize/BaseI18nAuthorizedFragment;->LLJJL:Ljava/lang/String;

    iget-object v8, p0, Lcom/ss/android/ugc/aweme/authorize/BaseI18nAuthorizedFragment;->LLJILJIL:Ljava/lang/String;

    invoke-static/range {v1 .. v8}, LX/10xU;->LIZ(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/0LPF;

    move-result-object v0

    return-object v0
.end method

.method public final ON()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/authorize/BaseI18nAuthorizedFragment;->LLILLJJLI:LX/10xM;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    iget-object v0, v0, LX/10w9;->callerPackage:Ljava/lang/String;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()LX/0t7j;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getCallingPackage()Ljava/lang/String;

    move-result-object v0

    :cond_1
    invoke-static {v1, v0}, LX/0XhC;->LIZ(Landroid/content/Context;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_3

    :cond_2
    const-string v0, ""

    :cond_3
    return-object v0
.end method

.method public final SN()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()LX/0t7j;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getCallingPackage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-static {v0, v1}, LX/0YJY;->LIZ(Landroid/content/pm/PackageManager;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final TN()Ljava/lang/String;
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/authorize/BaseI18nAuthorizedFragment;->LLJJJJJIL:Z

    if-eqz v0, :cond_0

    const v0, 0x7f1213ed

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, LX/0ze1;->ACCESS_DENIED:LX/0ze1;

    invoke-virtual {v0}, LX/0ze1;->getValue()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final UN()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/authorize/BaseI18nAuthorizedFragment;->LLILLJJLI:LX/10xM;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    iget-object v0, v0, LX/10xM;->LIZJ:Ljava/lang/String;

    return-object v0
.end method

.method public final VN()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "_bytedance_params_source"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v0, "jsb"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, ""

    return-object v0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    const-string v0, "android"

    return-object v0
.end method

.method public final WN()LX/04kN;
    .locals 4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v3, "_bytedance_params_source"

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_0
    const-string v0, "jsb"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v1, LX/04kN;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    invoke-direct {v1, v0}, LX/04kN;-><init>(Ljava/lang/String;)V

    :cond_2
    return-object v1

    :cond_3
    move-object v2, v1

    goto :goto_0
.end method

.method public final XN(LX/10xI;)V
    .locals 11

    const/4 v4, 0x2

    const/4 v5, 0x0

    const-string v3, ""

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/authorize/BaseI18nAuthorizedFragment;->UN()Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lcom/ss/android/ugc/aweme/authorize/BaseI18nAuthorizedFragment;->LLILZLL:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v7, :cond_0

    move-object v7, v2

    :cond_0
    iget-object v8, p0, Lcom/ss/android/ugc/aweme/authorize/BaseI18nAuthorizedFragment;->LLIZ:Ljava/lang/String;

    if-nez v8, :cond_1

    move-object v8, v2

    :cond_1
    iget-object v9, p0, Lcom/ss/android/ugc/aweme/authorize/BaseI18nAuthorizedFragment;->LLIZLLLIL:Ljava/lang/String;

    if-nez v9, :cond_2

    move-object v9, v2

    :cond_2
    iget-object v10, p0, Lcom/ss/android/ugc/aweme/authorize/BaseI18nAuthorizedFragment;->LLJ:Ljava/lang/String;

    if-nez v10, :cond_3

    move-object v10, v2

    :cond_3
    invoke-static/range {v3 .. v10}, LX/0Nbp;->LIZ(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/authorize/BaseI18nAuthorizedFragment;->NN()LX/0LPF;

    move-result-object v3

    const-string v1, "result"

    const-string v0, "fail"

    invoke-virtual {v3, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v3, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "platform_auth_code"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    iget v1, p1, LX/10w8;->errorCode:I

    iget-object v0, p1, LX/10w8;->errorMsg:Ljava/lang/String;

    invoke-virtual {p0, v1, v0, v5}, Lcom/ss/android/ugc/aweme/authorize/BaseI18nAuthorizedFragment;->lO(ILjava/lang/String;Z)V

    invoke-virtual {p0, p1, v2}, Lcom/ss/android/ugc/aweme/authorize/BaseI18nAuthorizedFragment;->uO(LX/10xI;Ljava/lang/String;)V

    return-void
.end method

.method public final aO(ILjava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/authorize/BaseI18nAuthorizedFragment;->LLILZ:LX/0kwr;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Landroid/app/Dialog;->hide()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()LX/0t7j;

    move-result-object v1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, LX/0PZl;

    invoke-direct {v0, v1}, LX/0PZl;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p2}, LX/0PZl;->LIZJ(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, LX/0PZl;->LIZLLL()V

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/ss/android/ugc/aweme/authorize/BaseI18nAuthorizedFragment;->lO(ILjava/lang/String;Z)V

    return-void
.end method

.method public final bO(LX/10xI;)V
    .locals 11

    const/4 v4, 0x0

    const/4 v1, 0x0

    const-string v3, ""

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/authorize/BaseI18nAuthorizedFragment;->UN()Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lcom/ss/android/ugc/aweme/authorize/BaseI18nAuthorizedFragment;->LLILZLL:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v7, :cond_0

    move-object v7, v2

    :cond_0
    iget-object v8, p0, Lcom/ss/android/ugc/aweme/authorize/BaseI18nAuthorizedFragment;->LLIZ:Ljava/lang/String;

    if-nez v8, :cond_1

    move-object v8, v2

    :cond_1
    iget-object v9, p0, Lcom/ss/android/ugc/aweme/authorize/BaseI18nAuthorizedFragment;->LLIZLLLIL:Ljava/lang/String;

    if-nez v9, :cond_2

    move-object v9, v2

    :cond_2
    iget-object v10, p0, Lcom/ss/android/ugc/aweme/authorize/BaseI18nAuthorizedFragment;->LLJ:Ljava/lang/String;

    if-nez v10, :cond_3

    move-object v10, v2

    :cond_3
    move v5, v4

    invoke-static/range {v3 .. v10}, LX/0Nbp;->LIZ(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/authorize/BaseI18nAuthorizedFragment;->NN()LX/0LPF;

    move-result-object v4

    const-string v3, "is_login"

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v4, v0, v3}, LX/0LPF;->LJFF(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/authorize/BaseI18nAuthorizedFragment;->LLILLJJLI:LX/10xM;

    if-nez v0, :cond_4

    move-object v0, v2

    :cond_4
    iget-object v3, v0, LX/10xM;->LJII:Ljava/lang/String;

    const-string v0, "auth_scope"

    invoke-virtual {v4, v0, v3}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "disabled_scope"

    invoke-virtual {v4, v0, v2}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "is_mobile_show"

    const/4 v3, 0x0

    invoke-virtual {v4, v1, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    const-string v0, "is_mobile"

    invoke-virtual {v4, v1, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    const-string v1, "platform"

    const-string v0, "native_click"

    invoke-virtual {v4, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    sget-object v0, LX/0Ao0;->LIZIZ:LX/0Ao0;

    iget-object v0, v0, LX/0Ao0;->LIZ:Lcom/ss/android/ugc/aweme/global/config/settings/pojo/IESSettingsProxy;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/global/config/settings/pojo/IESSettingsProxy;->getAwemeActivitySetting()Lcom/ss/android/ugc/aweme/global/config/settings/pojo/UgAwemeActivitySetting;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/global/config/settings/pojo/UgAwemeActivitySetting;->getIsNewUser()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_5
    const/4 v1, 0x0

    :goto_0
    const-string v0, "is_register"

    invoke-virtual {v4, v1, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/authorize/BaseI18nAuthorizedFragment;->LLILLJJLI:LX/10xM;

    if-nez v0, :cond_6

    move-object v0, v2

    :cond_6
    iget-object v1, v0, LX/10xM;->LJII:Ljava/lang/String;

    const-string v0, "user.info.open_id"

    invoke-static {v1, v0, v3}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v1, "1"

    :goto_1
    const-string v0, "is_silent_auth"

    invoke-virtual {v4, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v4, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "auth_success"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/authorize/BaseI18nAuthorizedFragment;->NN()LX/0LPF;

    move-result-object v0

    iget-object v1, v0, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "platform_auth_result"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v3, v2, v0}, Lcom/ss/android/ugc/aweme/authorize/BaseI18nAuthorizedFragment;->lO(ILjava/lang/String;Z)V

    invoke-virtual {p0, p1, v2}, Lcom/ss/android/ugc/aweme/authorize/BaseI18nAuthorizedFragment;->uO(LX/10xI;Ljava/lang/String;)V

    return-void

    :cond_7
    const-string v1, "0"

    goto :goto_1
.end method

.method public final cO(Lcom/ss/android/ugc/aweme/openauthorize/entity/AuthorizedPage;)Z
    .locals 8

    move-object v5, p1

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/openauthorize/entity/AuthorizedPage;->getShowSwitchAccount()Z

    move-result v4

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/openauthorize/entity/AuthorizedPage;->getCheckResult()Lcom/ss/android/ugc/aweme/openauthorize/entity/AuthorizedCheckResult;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/openauthorize/entity/AuthorizedPage;->getCheckResult()Lcom/ss/android/ugc/aweme/openauthorize/entity/AuthorizedCheckResult;

    move-result-object v7

    move-object v3, p0

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, LX/0oDk;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0oDk;-><init>(Landroid/content/Context;)V

    const v0, 0x7f1237a6

    invoke-virtual {v3, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0oDk;->LJIIIZ(Ljava/lang/CharSequence;)V

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/openauthorize/entity/AuthorizedCheckResult;->getResultMsg()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0oDk;->LJIIIIZZ(Ljava/lang/CharSequence;)V

    iput-boolean v2, v1, LX/0oDq;->LJII:Z

    new-instance v2, LX/10xX;

    move v6, v4

    invoke-direct/range {v2 .. v7}, LX/10xX;-><init>(Lcom/ss/android/ugc/aweme/authorize/BaseI18nAuthorizedFragment;ZLcom/ss/android/ugc/aweme/openauthorize/entity/AuthorizedPage;ILcom/ss/android/ugc/aweme/openauthorize/entity/AuthorizedCheckResult;)V

    invoke-static {v1, v2}, LX/0H3A;->LIZ(LX/0oDk;Lkotlin/jvm/functions/Function1;)V

    new-instance v0, LX/0oDj;

    invoke-direct {v0, v1}, LX/0oDj;-><init>(LX/0oDk;)V

    invoke-virtual {v0}, LX/0oDp;->LIZLLL()V

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/authorize/BaseI18nAuthorizedFragment;->NN()LX/0LPF;

    move-result-object v2

    const-string v0, "has_switch_account_button"

    invoke-virtual {v2, v4, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    const-string v1, "error_code"

    sget-object v0, LX/0UGm;->LIZ:LX/0UGm;

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJFF(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "show_auth_error_toast"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    const/4 v0, 0x1

    return v0

    :cond_0
    return v2
.end method

.method public final dO(Lcom/ss/android/ugc/aweme/openauthorize/entity/OAuthPage;)V
    .locals 10

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/openauthorize/entity/OAuthPage;->getPageDetail()Lcom/ss/android/ugc/aweme/openauthorize/entity/OAuthPageDetail;

    move-result-object v0

    const/4 v8, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/openauthorize/entity/OAuthPageDetail;->getCheckResultInfo()Lcom/ss/android/ugc/aweme/openauthorize/entity/CheckResultInfo;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/openauthorize/entity/CheckResultInfo;->getShowSwitchAccountModal()Ljava/lang/Boolean;

    move-result-object v6

    :goto_0
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/openauthorize/entity/OAuthPage;->getPageDetail()Lcom/ss/android/ugc/aweme/openauthorize/entity/OAuthPageDetail;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/openauthorize/entity/OAuthPageDetail;->getCheckResultInfo()Lcom/ss/android/ugc/aweme/openauthorize/entity/CheckResultInfo;

    move-result-object v8

    :cond_0
    move-object v5, p0

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, ""

    if-eqz v1, :cond_1

    const-string v0, "pattern"

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_2

    :cond_1
    move-object v9, v2

    :cond_2
    if-eqz v8, :cond_5

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v1

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/openauthorize/entity/CheckResultInfo;->getMessageStarlingKey()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_3
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/openauthorize/entity/CheckResultInfo;->getMessageStarlingKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    move-object v2, v0

    :cond_4
    const-string v0, "string"

    invoke-static {v4, v3, v0, v2}, LX/0X3I;->p(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v5, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    :goto_1
    if-eqz v1, :cond_5

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    new-instance v2, LX/0oDk;

    invoke-direct {v2, v1}, LX/0oDk;-><init>(Landroid/content/Context;)V

    const v0, 0x7f1237a6

    invoke-virtual {v5, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0oDk;->LJIIIZ(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v3}, LX/0oDk;->LJIIIIZZ(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/0oDq;->LJII:Z

    new-instance v4, LX/10xT;

    invoke-direct/range {v4 .. v9}, LX/10xT;-><init>(Lcom/ss/android/ugc/aweme/authorize/BaseI18nAuthorizedFragment;Ljava/lang/Boolean;ILcom/ss/android/ugc/aweme/openauthorize/entity/CheckResultInfo;Ljava/lang/String;)V

    invoke-static {v2, v4}, LX/0H3A;->LIZ(LX/0oDk;Lkotlin/jvm/functions/Function1;)V

    new-instance v0, LX/0oDj;

    invoke-direct {v0, v2}, LX/0oDj;-><init>(LX/0oDk;)V

    invoke-virtual {v0}, LX/0oDp;->LIZLLL()V

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/authorize/BaseI18nAuthorizedFragment;->NN()LX/0LPF;

    move-result-object v2

    const-string v0, "has_switch_account_button"

    invoke-virtual {v2, v7, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    const-string v1, "error_code"

    sget-object v0, LX/0UGm;->LIZ:LX/0UGm;

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJFF(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "show_auth_error_toast"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    :cond_5
    return-void

    :sswitch_0
    const-string v0, "auth_not_for_your_age_and_resolve"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x7f1213fa

    invoke-virtual {v5, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :sswitch_1
    const-string v0, "auth_not_for_private_account"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x7f1213f7

    invoke-virtual {v5, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :sswitch_2
    const-string v0, "auth_not_for_your_account"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x7f1213f8

    invoke-virtual {v5, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :sswitch_3
    const-string v0, "auth_low_version_to_upgrade"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x7f1213f0

    invoke-virtual {v5, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_1

    :sswitch_4
    const-string v0, "auth_not_for_your_region"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x7f1213fb

    invoke-virtual {v5, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_1

    :sswitch_5
    const-string v0, "auth_not_for_political_account"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x7f1213f6

    invoke-virtual {v5, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_1

    :sswitch_6
    const-string v0, "auth_not_for_your_age"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x7f1213f9

    invoke-virtual {v5, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_1

    :cond_6
    move-object v6, v8

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x5e3c4ab4 -> :sswitch_6
        -0x563ff74e -> :sswitch_5
        -0x2d509479 -> :sswitch_4
        -0x1557da9f -> :sswitch_3
        -0x3ab2806 -> :sswitch_2
        0x53354ef8 -> :sswitch_1
        0x7d985d11 -> :sswitch_0
    .end sparse-switch
.end method

.method public final hO(Lcom/ss/android/ugc/aweme/openauthorize/entity/AuthorizedPage;)V
    .locals 9

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v6

    const/4 v2, 0x0

    if-nez v6, :cond_1

    sget-object v1, LX/0ze1;->INVALID_REQUEST:LX/0ze1;

    const/4 v0, -0x1

    invoke-static {v0, v1, v2}, LX/10xH;->LIZIZ(ILX/0ze1;Ljava/lang/String;)LX/10xI;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/ss/android/ugc/aweme/authorize/BaseI18nAuthorizedFragment;->ZN(Lcom/ss/android/ugc/aweme/authorize/BaseI18nAuthorizedFragment;LX/10xI;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/authorize/BaseI18nAuthorizedFragment;->UN()Ljava/lang/String;

    move-result-object v3

    const-string v4, "auth_page_params_error"

    const-string v5, "30001"

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "_bytedance_params_source"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_0
    const-string v0, "jsb"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/authorize/BaseI18nAuthorizedFragment;->UN()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/authorize/BaseI18nAuthorizedFragment;->kO()Z

    move-result v0

    invoke-static {v1, v2, v0}, LX/0tG3;->LIZ(Ljava/lang/String;ZZ)LX/0tG2;

    move-result-object v6

    sget-object v7, LX/117T;->TTOP:LX/117T;

    sget-object v8, LX/0syT;->MOBILE:LX/0syT;

    invoke-static/range {v3 .. v8}, LX/0tG3;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0tG2;LX/117T;LX/0syT;)V

    return-void

    :cond_1
    const-string v0, "auth_page_info"

    invoke-static {v6, v0, p1}, LX/0X3I;->LJJ(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/authorize/BaseI18nAuthorizedFragment;->LLILZ:LX/0kwr;

    if-eqz v0, :cond_2

    move-object v2, v0

    :cond_2
    invoke-virtual {v2}, LX/0kwr;->dismiss()V

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/openauthorize/entity/AuthorizedPage;->isLite()Ljava/lang/Boolean;

    move-result-object v0

    const/4 v5, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_0
    const v4, 0x7f0b1330

    if-eqz v0, :cond_3

    new-instance v1, Lcom/ss/android/ugc/aweme/authorize/I18nLiteAuthorizeFragment;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/authorize/I18nLiteAuthorizeFragment;-><init>()V

    invoke-virtual {v1, v6}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->LJIIJ()LX/13jT;

    move-result-object v0

    invoke-virtual {v0, v4, v1}, LX/13jT;->LIZIZ(ILandroidx/fragment/app/Fragment;)V

    invoke-virtual {v0}, LX/13jT;->LJIIJ()I

    :goto_1
    sput-object v1, Lcom/ss/android/ugc/aweme/authorize/BaseI18nAuthorizedFragment;->LLJLILLLLZIIL:Landroidx/fragment/app/Fragment;

    return-void

    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->LJIIJ()LX/13jT;

    move-result-object v3

    sget-object v2, Lcom/ss/android/ugc/aweme/authorize/BaseI18nAuthorizedFragment;->LLJLILLLLZIIL:Landroidx/fragment/app/Fragment;

    if-eqz v2, :cond_4

    instance-of v0, v2, Lcom/ss/android/ugc/aweme/authorize/I18nAuthorizeFragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v3, v2}, LX/13jT;->LJIIZILJ(Landroidx/fragment/app/Fragment;)LX/13jT;

    :cond_4
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/authorize/BaseI18nAuthorizedFragment;->LLJJ:Ljava/lang/String;

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    :goto_2
    invoke-static {v6, v0, v5}, LX/10xa;->LIZ(Landroid/os/Bundle;ZZ)Lcom/ss/android/ugc/aweme/authorize/I18nAuthorizeFragment;

    move-result-object v1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/authorize/BaseI18nAuthorizedFragment;->LLJJJJLIIL:Z

    iput-boolean v0, v1, Lcom/ss/android/ugc/aweme/authorize/I18nAuthorizeFragment;->LLLLLLL:Z

    invoke-virtual {v3, v4, v1}, LX/13jT;->LIZIZ(ILandroidx/fragment/app/Fragment;)V

    invoke-virtual {v3}, LX/13jT;->LJIIIZ()I

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    goto :goto_2

    :cond_6
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final iO(Lcom/ss/android/ugc/aweme/openauthorize/entity/OAuthPage;)V
    .locals 7

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v5

    const/4 v3, 0x0

    if-nez v5, :cond_0

    sget-object v1, LX/0ze1;->INVALID_REQUEST:LX/0ze1;

    const/4 v0, -0x1

    invoke-static {v0, v1, v3}, LX/10xH;->LIZIZ(ILX/0ze1;Ljava/lang/String;)LX/10xI;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/ss/android/ugc/aweme/authorize/BaseI18nAuthorizedFragment;->ZN(Lcom/ss/android/ugc/aweme/authorize/BaseI18nAuthorizedFragment;LX/10xI;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/openauthorize/entity/OAuthPage;->getPageDetail()Lcom/ss/android/ugc/aweme/openauthorize/entity/OAuthPageDetail;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/openauthorize/entity/OAuthPageDetail;->getClientInfo()Lcom/ss/android/ugc/aweme/openauthorize/entity/OAuthClientInfo;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/openauthorize/entity/OAuthClientInfo;->isLite()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :goto_0
    const-string v0, "auth_page_info"

    invoke-static {v5, v0, p1}, LX/0X3I;->LJJ(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/authorize/BaseI18nAuthorizedFragment;->LLILZ:LX/0kwr;

    if-eqz v0, :cond_1

    move-object v3, v0

    :cond_1
    invoke-virtual {v3}, LX/0kwr;->dismiss()V

    const v4, 0x7f0b1330

    if-eqz v1, :cond_3

    new-instance v2, Lcom/ss/android/ugc/aweme/authorize/I18nLiteAuthorizeFragment;

    invoke-direct {v2}, Lcom/ss/android/ugc/aweme/authorize/I18nLiteAuthorizeFragment;-><init>()V

    invoke-virtual {v2, v5}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->LJIIJ()LX/13jT;

    move-result-object v0

    invoke-virtual {v0, v4, v2}, LX/13jT;->LIZIZ(ILandroidx/fragment/app/Fragment;)V

    invoke-virtual {v0}, LX/13jT;->LJIIJ()I

    goto :goto_3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance v1, LX/0PZl;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0PZl;-><init>(Landroid/content/Context;)V

    const-string v0, "Unknown error"

    invoke-virtual {v1, v0}, LX/0PZl;->LIZJ(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, LX/0PZl;->LIZLLL()V

    goto :goto_3

    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->LJIIJ()LX/13jT;

    move-result-object v3

    sget-object v6, Lcom/ss/android/ugc/aweme/authorize/BaseI18nAuthorizedFragment;->LLJLILLLLZIIL:Landroidx/fragment/app/Fragment;

    if-eqz v6, :cond_4

    instance-of v0, v6, Lcom/ss/android/ugc/aweme/authorize/I18nAuthorizeFragment;

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v3, v6}, LX/13jT;->LJIIZILJ(Landroidx/fragment/app/Fragment;)LX/13jT;

    :cond_4
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/authorize/BaseI18nAuthorizedFragment;->UN()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0syP;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/authorize/BaseI18nAuthorizedFragment;->LN()LX/0o9f;

    move-result-object v1

    if-eqz v1, :cond_5

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_5
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/authorize/BaseI18nAuthorizedFragment;->LLJJ:Ljava/lang/String;

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    :goto_2
    invoke-static {v5, v0, v2}, LX/10xa;->LIZ(Landroid/os/Bundle;ZZ)Lcom/ss/android/ugc/aweme/authorize/I18nAuthorizeFragment;

    move-result-object v2

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/authorize/BaseI18nAuthorizedFragment;->LLJJJJLIIL:Z

    iput-boolean v0, v2, Lcom/ss/android/ugc/aweme/authorize/I18nAuthorizeFragment;->LLLLLLL:Z

    invoke-virtual {v3, v4, v2}, LX/13jT;->LIZIZ(ILandroidx/fragment/app/Fragment;)V

    invoke-virtual {v3}, LX/13jT;->LJIIIZ()I

    :goto_3
    sput-object v2, Lcom/ss/android/ugc/aweme/authorize/BaseI18nAuthorizedFragment;->LLJLILLLLZIIL:Landroidx/fragment/app/Fragment;

    return-void

    :cond_6
    const/4 v0, 0x0

    goto :goto_2
.end method

.method public final kO()Z
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isDetached()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    :goto_0
    instance-of v0, v0, LX/112y;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final lO(ILjava/lang/String;Z)V
    .locals 7

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v6, "pattern"

    const-string v5, ""

    if-eqz v0, :cond_0

    invoke-virtual {v0, v6, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v5, v0

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/authorize/BaseI18nAuthorizedFragment;->LLJIJIL:Ljava/lang/Boolean;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/authorize/BaseI18nAuthorizedFragment;->LLJJIJIIJIL:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    const/4 v2, 0x1

    :goto_0
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/authorize/BaseI18nAuthorizedFragment;->NN()LX/0LPF;

    move-result-object v0

    iget-object v0, v0, LX/0LPF;->LIZ:Ljava/util/Map;

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    if-eqz p3, :cond_a

    const-string v1, "success"

    :goto_1
    const-string v0, "result"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "auto_auth"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v5}, LX/00ox;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v3, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    if-nez p3, :cond_2

    const-string v1, "error_code"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "error_message"

    invoke-virtual {v3, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/authorize/BaseI18nAuthorizedFragment;->LLJLIL:Ljava/lang/String;

    if-eqz v1, :cond_3

    const-string v0, "ttoclid"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/authorize/BaseI18nAuthorizedFragment;->LLJJL:Ljava/lang/String;

    if-eqz v1, :cond_4

    const-string v0, "enter_source"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/authorize/BaseI18nAuthorizedFragment;->LLJJLIIIJLLLLLLLZ:Ljava/lang/String;

    if-eqz v1, :cond_5

    const-string v0, "enter_method"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/authorize/BaseI18nAuthorizedFragment;->LLJI:Ljava/lang/String;

    if-eqz v1, :cond_6

    const-string v0, "auth_app"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/authorize/BaseI18nAuthorizedFragment;->LLILLJJLI:LX/10xM;

    const/4 v2, 0x0

    if-nez v0, :cond_7

    move-object v0, v2

    :cond_7
    iget-object v1, v0, LX/10xM;->LJII:Ljava/lang/String;

    if-eqz v1, :cond_8

    const-string v0, "user.info.open_id"

    invoke-static {v1, v0, v4}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v1, "1"

    :goto_2
    const-string v0, "is_silent_auth"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    const-string v0, "auth_result"

    invoke-static {v0, v3, v2}, LX/0518;->LIZ(Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashMap;)V

    return-void

    :cond_9
    const-string v1, "0"

    goto :goto_2

    :cond_a
    const-string v1, "fail"

    goto :goto_1

    :cond_b
    const/4 v2, 0x0

    goto/16 :goto_0
.end method

.method public final mO()V
    .locals 10

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const/4 v3, 0x0

    const-string v5, ""

    if-eqz v1, :cond_4

    const-string v0, "toggledOnScopes"

    invoke-virtual {v1, v0, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_3

    const-string v0, "toggledOffScopes"

    invoke-virtual {v1, v0, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_1
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/authorize/BaseI18nAuthorizedFragment;->NN()LX/0LPF;

    move-result-object v0

    iget-object v0, v0, LX/0LPF;->LIZ:Ljava/util/Map;

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    if-nez v4, :cond_0

    move-object v4, v5

    :cond_0
    const-string v0, "toggled_scope"

    invoke-virtual {v2, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v1, :cond_1

    move-object v5, v1

    :cond_1
    const-string v0, "untoggled_scope"

    invoke-virtual {v2, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "close"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "auth_page_button_click"

    invoke-static {v0, v2, v3}, LX/0518;->LIZ(Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashMap;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/authorize/BaseI18nAuthorizedFragment;->UN()Ljava/lang/String;

    move-result-object v4

    const-string v5, "auth_page_close_btn_click"

    const-string v6, "30003"

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v0, "_bytedance_params_source"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_2
    const-string v0, "jsb"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/authorize/BaseI18nAuthorizedFragment;->UN()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/authorize/BaseI18nAuthorizedFragment;->kO()Z

    move-result v0

    invoke-static {v1, v2, v0}, LX/0tG3;->LIZ(Ljava/lang/String;ZZ)LX/0tG2;

    move-result-object v7

    sget-object v8, LX/117T;->TTOP:LX/117T;

    sget-object v9, LX/0syT;->MOBILE:LX/0syT;

    invoke-static/range {v4 .. v9}, LX/0tG3;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0tG2;LX/117T;LX/0syT;)V

    return-void

    :cond_3
    move-object v1, v3

    goto :goto_1

    :cond_4
    move-object v4, v3

    goto :goto_0
.end method

.method public final onAccountResult(IZILcom/ss/android/ugc/aweme/profile/model/User;)V
    .locals 1

    if-eqz p2, :cond_0

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/authorize/BaseI18nAuthorizedFragment;->qO(Z)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 11

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    new-instance v0, Lcom/ss/android/ugc/aweme/authorize/AwemeAuthorizePlatformDepend;

    invoke-direct {v0, p0}, Lcom/ss/android/ugc/aweme/authorize/AwemeAuthorizePlatformDepend;-><init>(LX/0WLC;)V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/authorize/BaseI18nAuthorizedFragment;->LLILIL:Lcom/ss/android/ugc/aweme/authorize/AwemeAuthorizePlatformDepend;

    new-instance v1, LX/10xc;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/authorize/BaseI18nAuthorizedFragment;->LLILIL:Lcom/ss/android/ugc/aweme/authorize/AwemeAuthorizePlatformDepend;

    const/4 v3, 0x0

    if-nez v0, :cond_0

    move-object v0, v3

    :cond_0
    invoke-direct {v1, v0}, LX/10xc;-><init>(Lcom/ss/android/ugc/aweme/authorize/AwemeAuthorizePlatformDepend;)V

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/authorize/BaseI18nAuthorizedFragment;->LLILL:LX/10xc;

    new-instance v1, LX/10xM;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-direct {v1, v0}, LX/10xM;-><init>(Landroid/os/Bundle;)V

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/authorize/BaseI18nAuthorizedFragment;->LLILLJJLI:LX/10xM;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, LX/10xK;->LIZ(Landroid/os/Bundle;)LX/10xG;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/authorize/BaseI18nAuthorizedFragment;->LLILLL:LX/10xG;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/authorize/BaseI18nAuthorizedFragment;->LLILLJJLI:LX/10xM;

    if-nez v1, :cond_1

    move-object v1, v3

    :cond_1
    iget-object v0, v1, LX/10w9;->callerPackage:Ljava/lang/String;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()LX/0t7j;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getCallingPackage()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/10w9;->callerPackage:Ljava/lang/String;

    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/authorize/BaseI18nAuthorizedFragment;->LLILLJJLI:LX/10xM;

    if-nez v0, :cond_3

    move-object v0, v3

    :cond_3
    iget-object v0, v0, LX/10xM;->LJII:Ljava/lang/String;

    const-string v2, ""

    if-nez v0, :cond_4

    move-object v0, v2

    :cond_4
    iput-object v0, p0, Lcom/ss/android/ugc/aweme/authorize/BaseI18nAuthorizedFragment;->LLJJJ:Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_1e

    const-string v0, "_bytedance_params_extra"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v5

    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_5

    const-string v0, "_aweme_params_caller_open_sdk_common_name"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_6

    :cond_5
    move-object v0, v2

    :cond_6
    iput-object v0, p0, Lcom/ss/android/ugc/aweme/authorize/BaseI18nAuthorizedFragment;->LLIZLLLIL:Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_7

    const-string v0, "_aweme_params_caller_open_sdk_common_version"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_8

    :cond_7
    move-object v0, v2

    :cond_8
    iput-object v0, p0, Lcom/ss/android/ugc/aweme/authorize/BaseI18nAuthorizedFragment;->LLJ:Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, LX/10wF;->LIZ(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/authorize/BaseI18nAuthorizedFragment;->LLILZLL:Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_9

    const-string v0, "_aweme_params_caller_open_sdk_version"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_a

    :cond_9
    move-object v0, v2

    :cond_a
    iput-object v0, p0, Lcom/ss/android/ugc/aweme/authorize/BaseI18nAuthorizedFragment;->LLIZ:Ljava/lang/String;

    const/4 v4, 0x0

    if-eqz v5, :cond_1d

    const-string v0, "authType"

    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    :goto_1
    iput v0, p0, Lcom/ss/android/ugc/aweme/authorize/BaseI18nAuthorizedFragment;->LLILZIL:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_1c

    const-string v0, "key_qrcode_auth"

    invoke-virtual {v1, v0, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    :goto_2
    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/authorize/BaseI18nAuthorizedFragment;->LLJILJILJ:Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_b

    const-string v0, "key_qrcode_token"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_b

    move-object v2, v0

    :cond_b
    iput-object v2, p0, Lcom/ss/android/ugc/aweme/authorize/BaseI18nAuthorizedFragment;->LLJILLL:Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_1b

    const-string v0, "key_qrcode_bc_params"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    iput-object v0, p0, Lcom/ss/android/ugc/aweme/authorize/BaseI18nAuthorizedFragment;->LLJJ:Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_1a

    const-string v0, "key_qrcode_redirect_uri"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_4
    iput-object v0, p0, Lcom/ss/android/ugc/aweme/authorize/BaseI18nAuthorizedFragment;->LLJJI:Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_19

    const-string v0, "key_qrcode_state"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_5
    iput-object v0, p0, Lcom/ss/android/ugc/aweme/authorize/BaseI18nAuthorizedFragment;->LLJJIII:Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_18

    const-string v0, "_bytedance_params_redirect_uri"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_6
    iput-object v0, p0, Lcom/ss/android/ugc/aweme/authorize/BaseI18nAuthorizedFragment;->LLJJIJI:Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_17

    const-string v0, "_bytedance_params_auto_auth_disabled"

    invoke-virtual {v1, v0, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_7
    iput-object v0, p0, Lcom/ss/android/ugc/aweme/authorize/BaseI18nAuthorizedFragment;->LLJJIJIIJIL:Ljava/lang/Boolean;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_16

    const-string v0, "_bytedance_params_code_challenge"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_8
    iput-object v0, p0, Lcom/ss/android/ugc/aweme/authorize/BaseI18nAuthorizedFragment;->LLJJIJIL:Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_15

    const-string v0, "_bytedance_params_initiate_url"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_9
    iput-object v0, p0, Lcom/ss/android/ugc/aweme/authorize/BaseI18nAuthorizedFragment;->LLJJJIL:Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_14

    const-string v0, "_bytedance_params_enter_source"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_a
    iput-object v0, p0, Lcom/ss/android/ugc/aweme/authorize/BaseI18nAuthorizedFragment;->LLJJL:Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_13

    const-string v0, "_bytedance_params_enter_method"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_b
    iput-object v0, p0, Lcom/ss/android/ugc/aweme/authorize/BaseI18nAuthorizedFragment;->LLJJLIIIJLLLLLLLZ:Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_12

    const-string v0, "_bytedance_params_enter_from"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_c
    iput-object v0, p0, Lcom/ss/android/ugc/aweme/authorize/BaseI18nAuthorizedFragment;->LLJL:Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_11

    const-string v0, "ttoclid"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_d
    iput-object v0, p0, Lcom/ss/android/ugc/aweme/authorize/BaseI18nAuthorizedFragment;->LLJLIL:Ljava/lang/String;

    new-instance v1, LX/0kwr;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()LX/0t7j;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0kwr;-><init>(Landroid/content/Context;)V

    const v0, 0x7f126125

    invoke-virtual {v1, v0}, LX/0kwr;->LJJLIIJ(I)V

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/authorize/BaseI18nAuthorizedFragment;->LLILZ:LX/0kwr;

    new-instance v5, LX/10xn;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()LX/0t7j;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v6

    iget-object v7, p0, Lcom/ss/android/ugc/aweme/authorize/BaseI18nAuthorizedFragment;->LLILIL:Lcom/ss/android/ugc/aweme/authorize/AwemeAuthorizePlatformDepend;

    if-nez v7, :cond_c

    move-object v7, v3

    :cond_c
    iget-object v8, p0, Lcom/ss/android/ugc/aweme/authorize/BaseI18nAuthorizedFragment;->LLILL:LX/10xc;

    if-nez v8, :cond_d

    move-object v8, v3

    :cond_d
    iget-object v9, p0, Lcom/ss/android/ugc/aweme/authorize/BaseI18nAuthorizedFragment;->LLILLJJLI:LX/10xM;

    if-nez v9, :cond_e

    move-object v9, v3

    :cond_e
    iget-object v10, p0, Lcom/ss/android/ugc/aweme/authorize/BaseI18nAuthorizedFragment;->LLILLL:LX/10xG;

    if-nez v10, :cond_f

    move-object v10, v3

    :cond_f
    invoke-direct/range {v5 .. v10}, LX/10xn;-><init>(Landroid/app/Application;Lcom/ss/android/ugc/aweme/authorize/AwemeAuthorizePlatformDepend;LX/10y1;LX/10xM;LX/10xG;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()LX/0t7j;

    move-result-object v0

    invoke-static {v0, v5}, Landroidx/lifecycle/ViewModelProviders;->of(LX/0t7j;Landroidx/lifecycle/ViewModelProvider$Factory;)Landroidx/lifecycle/ViewModelProvider;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/authorize/viewmodel/AuthCommonViewModel;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/authorize/viewmodel/AuthCommonViewModel;

    iput-object v2, p0, Lcom/ss/android/ugc/aweme/authorize/BaseI18nAuthorizedFragment;->LLILLIZIL:Lcom/ss/android/ugc/aweme/authorize/viewmodel/AuthCommonViewModel;

    if-nez v2, :cond_10

    move-object v2, v3

    :cond_10
    iget-object v1, v2, Lcom/ss/android/ugc/aweme/authorize/viewmodel/AuthCommonViewModel;->LLJJIJIIJIL:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, LX/0xGX;

    invoke-direct {v0, v4, v4}, LX/0xGX;-><init>(ZZ)V

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/authorize/viewmodel/AuthCommonViewModel;->LLJJJIL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, v3}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/authorize/viewmodel/AuthCommonViewModel;->LLILLL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, v3}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    return-void

    :cond_11
    move-object v0, v3

    goto :goto_d

    :cond_12
    move-object v0, v3

    goto :goto_c

    :cond_13
    move-object v0, v3

    goto :goto_b

    :cond_14
    move-object v0, v3

    goto/16 :goto_a

    :cond_15
    move-object v0, v3

    goto/16 :goto_9

    :cond_16
    move-object v0, v3

    goto/16 :goto_8

    :cond_17
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto/16 :goto_7

    :cond_18
    move-object v0, v3

    goto/16 :goto_6

    :cond_19
    move-object v0, v3

    goto/16 :goto_5

    :cond_1a
    move-object v0, v3

    goto/16 :goto_4

    :cond_1b
    move-object v0, v3

    goto/16 :goto_3

    :cond_1c
    const/4 v0, 0x0

    goto/16 :goto_2

    :cond_1d
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_1e
    move-object v5, v3

    goto/16 :goto_0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    const v0, 0x7f0e005c

    const/4 v3, 0x0

    invoke-static {v0, p1, v3}, LX/0X3I;->X7(ILandroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    instance-of v0, v2, Landroid/view/View;

    if-nez v0, :cond_0

    move-object v2, v3

    :cond_0
    if-eqz v2, :cond_2

    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    invoke-static {v2, v0}, Landroidx/lifecycle/ViewTreeLifecycleOwner;->set(Landroid/view/View;Landroidx/lifecycle/LifecycleOwner;)V

    invoke-static {v2, p0}, Landroidx/lifecycle/ViewTreeViewModelStoreOwner;->set(Landroid/view/View;Landroidx/lifecycle/ViewModelStoreOwner;)V

    const v0, 0x7f0b8d60

    invoke-virtual {v2, v0, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v1

    instance-of v0, v1, LX/0tVE;

    if-eqz v0, :cond_1

    move-object v3, v1

    check-cast v3, LX/0tVE;

    :cond_1
    invoke-static {v3}, LX/0OzU;->LIZ(LX/0tVE;)V

    :cond_2
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2
.end method

.method public final onDestroy()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/authorize/BaseI18nAuthorizedFragment;->LLILZ:LX/0kwr;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/authorize/BaseI18nAuthorizedFragment;->LLILZ:LX/0kwr;

    if-eqz v0, :cond_1

    move-object v1, v0

    :cond_1
    invoke-virtual {v1}, LX/0kwr;->dismiss()V

    :cond_2
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->LIZLLL()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->LJJI(Ljava/lang/Object;)V

    return-void
.end method

.method public final onDestroyView()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/authorize/BaseI18nAuthorizedFragment;->LL:LX/0o9f;

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 19

    move-object/from16 v1, p2

    move-object/from16 v2, p1

    move-object/from16 v0, p0

    invoke-super {v0, v2, v1}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-boolean v1, v0, Lcom/ss/android/ugc/aweme/authorize/BaseI18nAuthorizedFragment;->LLJJJJLIIL:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/authorize/BaseI18nAuthorizedFragment;->LN()LX/0o9f;

    move-result-object v1

    const/4 v7, 0x0

    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v7, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/authorize/BaseI18nAuthorizedFragment;->LN()LX/0o9f;

    move-result-object v6

    if-eqz v6, :cond_0

    new-instance v5, LX/073o;

    invoke-direct {v5}, LX/073o;-><init>()V

    const/4 v1, 0x1

    new-array v4, v1, [LX/0j4G;

    new-instance v3, LX/0oAX;

    invoke-direct {v3}, LX/0oAX;-><init>()V

    invoke-virtual {v3}, LX/0oAX;->LIZLLL()V

    const v1, 0x7f010aec

    iput v1, v3, LX/0oAX;->LIZJ:I

    new-instance v2, Lkotlin/jvm/internal/AwS507S0100000_31;

    const/16 v1, 0x29

    invoke-direct {v2, v0, v1}, Lkotlin/jvm/internal/AwS507S0100000_31;-><init>(Lcom/ss/android/ugc/aweme/authorize/BaseI18nAuthorizedFragment;I)V

    invoke-virtual {v3, v2}, LX/0oAX;->LIZJ(Lkotlin/jvm/functions/Function0;)V

    aput-object v3, v4, v7

    invoke-virtual {v5, v4}, LX/073o;->LIZIZ([LX/0j4G;)V

    iput-boolean v7, v5, LX/073o;->LIZLLL:Z

    invoke-virtual {v6, v5}, LX/0o9f;->setNavActions(LX/073o;)V

    :cond_0
    iget-object v2, v0, Lcom/ss/android/ugc/aweme/authorize/BaseI18nAuthorizedFragment;->LLILZ:LX/0kwr;

    const/4 v1, 0x0

    if-nez v2, :cond_1

    move-object v2, v1

    :cond_1
    invoke-static {v2}, LX/0Fqu;->LIZJ(Landroid/app/Dialog;)V

    iget-boolean v2, v0, Lcom/ss/android/ugc/aweme/authorize/BaseI18nAuthorizedFragment;->LLJILJILJ:Z

    if-eqz v2, :cond_12

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/authorize/BaseI18nAuthorizedFragment;->LLJJ:Ljava/lang/String;

    if-nez v2, :cond_12

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/authorize/BaseI18nAuthorizedFragment;->LLJJI:Ljava/lang/String;

    if-nez v2, :cond_12

    new-instance v4, LX/10xW;

    iget-object v6, v0, Lcom/ss/android/ugc/aweme/authorize/BaseI18nAuthorizedFragment;->LLJILLL:Ljava/lang/String;

    iget v2, v0, Lcom/ss/android/ugc/aweme/authorize/BaseI18nAuthorizedFragment;->LLILZIL:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/authorize/BaseI18nAuthorizedFragment;->LLILLJJLI:LX/10xM;

    if-nez v3, :cond_11

    move-object v2, v1

    :goto_0
    iget-object v7, v2, LX/10xM;->LIZJ:Ljava/lang/String;

    if-nez v3, :cond_10

    move-object v2, v1

    :goto_1
    iget-object v8, v2, LX/10xM;->LIZLLL:Ljava/lang/String;

    if-nez v3, :cond_f

    move-object v2, v1

    :goto_2
    iget-object v9, v2, LX/10xM;->LJII:Ljava/lang/String;

    if-nez v3, :cond_2

    move-object v3, v1

    :cond_2
    iget-object v10, v3, LX/10xM;->LJ:Ljava/lang/String;

    invoke-direct/range {v4 .. v10}, LX/10xW;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/authorize/BaseI18nAuthorizedFragment;->LLILLIZIL:Lcom/ss/android/ugc/aweme/authorize/viewmodel/AuthCommonViewModel;

    if-nez v2, :cond_3

    move-object v2, v1

    :cond_3
    invoke-virtual {v2, v4}, Lcom/ss/android/ugc/aweme/authorize/viewmodel/AuthCommonViewModel;->ku2(LX/10xW;)V

    :goto_3
    iget-object v2, v0, Lcom/ss/android/ugc/aweme/authorize/BaseI18nAuthorizedFragment;->LLILLIZIL:Lcom/ss/android/ugc/aweme/authorize/viewmodel/AuthCommonViewModel;

    if-nez v2, :cond_4

    move-object v2, v1

    :cond_4
    iget-object v4, v2, Lcom/ss/android/ugc/aweme/authorize/viewmodel/AuthCommonViewModel;->LLILLIZIL:Landroidx/lifecycle/MutableLiveData;

    new-instance v3, LY/AObserverS186S0100000_31;

    const/4 v2, 0x3

    invoke-direct {v3, v0, v2}, LY/AObserverS186S0100000_31;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v0, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/authorize/BaseI18nAuthorizedFragment;->LLILLIZIL:Lcom/ss/android/ugc/aweme/authorize/viewmodel/AuthCommonViewModel;

    if-nez v2, :cond_5

    move-object v2, v1

    :cond_5
    iget-object v4, v2, Lcom/ss/android/ugc/aweme/authorize/viewmodel/AuthCommonViewModel;->LLILLJJLI:Landroidx/lifecycle/MutableLiveData;

    new-instance v3, LY/AObserverS186S0100000_31;

    const/4 v2, 0x4

    invoke-direct {v3, v0, v2}, LY/AObserverS186S0100000_31;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v0, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/authorize/BaseI18nAuthorizedFragment;->LLILLIZIL:Lcom/ss/android/ugc/aweme/authorize/viewmodel/AuthCommonViewModel;

    if-nez v2, :cond_6

    move-object v2, v1

    :cond_6
    iget-object v4, v2, Lcom/ss/android/ugc/aweme/authorize/viewmodel/AuthCommonViewModel;->LLILZLL:Landroidx/lifecycle/MutableLiveData;

    new-instance v3, LY/AObserverS186S0100000_31;

    const/4 v2, 0x5

    invoke-direct {v3, v0, v2}, LY/AObserverS186S0100000_31;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v0, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/authorize/BaseI18nAuthorizedFragment;->LLILLIZIL:Lcom/ss/android/ugc/aweme/authorize/viewmodel/AuthCommonViewModel;

    if-nez v2, :cond_7

    move-object v2, v1

    :cond_7
    iget-object v4, v2, Lcom/ss/android/ugc/aweme/authorize/viewmodel/AuthCommonViewModel;->LLIZLLLIL:Landroidx/lifecycle/MutableLiveData;

    new-instance v3, LY/AObserverS186S0100000_31;

    const/4 v2, 0x6

    invoke-direct {v3, v0, v2}, LY/AObserverS186S0100000_31;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v0, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/authorize/BaseI18nAuthorizedFragment;->LLILLIZIL:Lcom/ss/android/ugc/aweme/authorize/viewmodel/AuthCommonViewModel;

    if-nez v2, :cond_8

    move-object v2, v1

    :cond_8
    iget-object v4, v2, Lcom/ss/android/ugc/aweme/authorize/viewmodel/AuthCommonViewModel;->LLILZ:Landroidx/lifecycle/MutableLiveData;

    new-instance v3, LY/AObserverS186S0100000_31;

    const/4 v2, 0x7

    invoke-direct {v3, v0, v2}, LY/AObserverS186S0100000_31;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v0, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/authorize/BaseI18nAuthorizedFragment;->LLILLIZIL:Lcom/ss/android/ugc/aweme/authorize/viewmodel/AuthCommonViewModel;

    if-nez v2, :cond_9

    move-object v2, v1

    :cond_9
    iget-object v4, v2, Lcom/ss/android/ugc/aweme/authorize/viewmodel/AuthCommonViewModel;->LLJJIJI:Landroidx/lifecycle/MutableLiveData;

    new-instance v3, LY/AObserverS186S0100000_31;

    const/16 v2, 0x8

    invoke-direct {v3, v0, v2}, LY/AObserverS186S0100000_31;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v0, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/authorize/BaseI18nAuthorizedFragment;->LLILLIZIL:Lcom/ss/android/ugc/aweme/authorize/viewmodel/AuthCommonViewModel;

    if-nez v2, :cond_a

    move-object v2, v1

    :cond_a
    iget-object v4, v2, Lcom/ss/android/ugc/aweme/authorize/viewmodel/AuthCommonViewModel;->LLJILLL:Landroidx/lifecycle/MutableLiveData;

    new-instance v3, LY/AObserverS186S0100000_31;

    const/16 v2, 0x9

    invoke-direct {v3, v0, v2}, LY/AObserverS186S0100000_31;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v0, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/authorize/BaseI18nAuthorizedFragment;->LLILLIZIL:Lcom/ss/android/ugc/aweme/authorize/viewmodel/AuthCommonViewModel;

    if-nez v2, :cond_b

    move-object v2, v1

    :cond_b
    iget-object v4, v2, Lcom/ss/android/ugc/aweme/authorize/viewmodel/AuthCommonViewModel;->LLJJI:Landroidx/lifecycle/MutableLiveData;

    new-instance v3, LY/AObserverS186S0100000_31;

    const/16 v2, 0xa

    invoke-direct {v3, v0, v2}, LY/AObserverS186S0100000_31;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v0, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/authorize/BaseI18nAuthorizedFragment;->LLILLIZIL:Lcom/ss/android/ugc/aweme/authorize/viewmodel/AuthCommonViewModel;

    if-nez v2, :cond_c

    move-object v2, v1

    :cond_c
    iget-object v4, v2, Lcom/ss/android/ugc/aweme/authorize/viewmodel/AuthCommonViewModel;->LLJJJ:Landroidx/lifecycle/MutableLiveData;

    new-instance v3, LY/AObserverS157S0100000_1;

    const/4 v2, 0x3

    invoke-direct {v3, v0, v2}, LY/AObserverS157S0100000_1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v0, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/authorize/BaseI18nAuthorizedFragment;->LLILLIZIL:Lcom/ss/android/ugc/aweme/authorize/viewmodel/AuthCommonViewModel;

    if-nez v2, :cond_d

    move-object v2, v1

    :cond_d
    iget-object v4, v2, Lcom/ss/android/ugc/aweme/authorize/viewmodel/AuthCommonViewModel;->LLJJJJ:Landroidx/lifecycle/MutableLiveData;

    new-instance v3, LY/AObserverS186S0100000_31;

    const/4 v2, 0x1

    invoke-direct {v3, v0, v2}, LY/AObserverS186S0100000_31;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v0, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/authorize/BaseI18nAuthorizedFragment;->LLILLIZIL:Lcom/ss/android/ugc/aweme/authorize/viewmodel/AuthCommonViewModel;

    if-eqz v2, :cond_e

    move-object v1, v2

    :cond_e
    iget-object v3, v1, Lcom/ss/android/ugc/aweme/authorize/viewmodel/AuthCommonViewModel;->LLJJIJIL:Landroidx/lifecycle/MutableLiveData;

    new-instance v2, LY/AObserverS186S0100000_31;

    const/4 v1, 0x2

    invoke-direct {v2, v0, v1}, LY/AObserverS186S0100000_31;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v2

    const-class v1, Lcom/ss/android/ugc/aweme/IAccountService;

    invoke-virtual {v2, v1}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/IAccountService;

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/IAccountService;->LJIJ(LX/0NlU;)V

    return-void

    :cond_f
    move-object v2, v3

    goto/16 :goto_2

    :cond_10
    move-object v2, v3

    goto/16 :goto_1

    :cond_11
    move-object v2, v3

    goto/16 :goto_0

    :cond_12
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v3

    if-eqz v3, :cond_13

    const-string v2, "auth_page_info"

    invoke-virtual {v3, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v3

    :goto_4
    instance-of v2, v3, Lcom/ss/android/ugc/aweme/openauthorize/entity/OAuthPage;

    if-eqz v2, :cond_14

    check-cast v3, Lcom/ss/android/ugc/aweme/openauthorize/entity/OAuthPage;

    if-eqz v3, :cond_14

    invoke-virtual {v0, v3}, Lcom/ss/android/ugc/aweme/authorize/BaseI18nAuthorizedFragment;->rO(Lcom/ss/android/ugc/aweme/openauthorize/entity/OAuthPage;)V

    goto/16 :goto_3

    :cond_13
    move-object v3, v1

    goto :goto_4

    :cond_14
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/authorize/BaseI18nAuthorizedFragment;->sO()V

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/authorize/BaseI18nAuthorizedFragment;->LLILLIZIL:Lcom/ss/android/ugc/aweme/authorize/viewmodel/AuthCommonViewModel;

    if-nez v4, :cond_15

    move-object v4, v1

    :cond_15
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/authorize/BaseI18nAuthorizedFragment;->UN()Ljava/lang/String;

    move-result-object v5

    const-string v3, ""

    if-nez v5, :cond_16

    move-object v5, v3

    :cond_16
    iget-object v6, v0, Lcom/ss/android/ugc/aweme/authorize/BaseI18nAuthorizedFragment;->LLJJJ:Ljava/lang/String;

    if-nez v6, :cond_17

    move-object v6, v1

    :cond_17
    iget-object v7, v0, Lcom/ss/android/ugc/aweme/authorize/BaseI18nAuthorizedFragment;->LLJJIJI:Ljava/lang/String;

    iget-object v8, v0, Lcom/ss/android/ugc/aweme/authorize/BaseI18nAuthorizedFragment;->LLJJ:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/authorize/BaseI18nAuthorizedFragment;->SN()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/authorize/BaseI18nAuthorizedFragment;->ON()Ljava/lang/String;

    move-result-object v10

    iget-object v11, v0, Lcom/ss/android/ugc/aweme/authorize/BaseI18nAuthorizedFragment;->LLJJIJIIJIL:Ljava/lang/Boolean;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/authorize/BaseI18nAuthorizedFragment;->LLILLJJLI:LX/10xM;

    if-nez v2, :cond_18

    move-object v2, v1

    :cond_18
    iget-object v12, v2, LX/10w9;->callerPackage:Ljava/lang/String;

    if-nez v12, :cond_19

    move-object v12, v3

    :cond_19
    iget-object v13, v0, Lcom/ss/android/ugc/aweme/authorize/BaseI18nAuthorizedFragment;->LLJJIJIL:Ljava/lang/String;

    if-nez v13, :cond_1a

    move-object v13, v3

    :cond_1a
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/authorize/BaseI18nAuthorizedFragment;->VN()Ljava/lang/String;

    move-result-object v14

    iget-object v15, v0, Lcom/ss/android/ugc/aweme/authorize/BaseI18nAuthorizedFragment;->LLJJJIL:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/authorize/BaseI18nAuthorizedFragment;->WN()LX/04kN;

    move-result-object v16

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/authorize/BaseI18nAuthorizedFragment;->LLJJIII:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/authorize/BaseI18nAuthorizedFragment;->kO()Z

    move-result v18

    move-object/from16 v17, v2

    invoke-virtual/range {v4 .. v18}, Lcom/ss/android/ugc/aweme/authorize/viewmodel/AuthCommonViewModel;->ju2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/04kN;Ljava/lang/String;Z)V

    goto/16 :goto_3
.end method

.method public final qO(Z)V
    .locals 18

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/ss/android/ugc/aweme/authorize/BaseI18nAuthorizedFragment;->LLJILJILJ:Z

    const/4 v1, 0x0

    if-eqz v2, :cond_5

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/authorize/BaseI18nAuthorizedFragment;->LLJJ:Ljava/lang/String;

    if-nez v2, :cond_5

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/authorize/BaseI18nAuthorizedFragment;->LLJJI:Ljava/lang/String;

    if-nez v2, :cond_5

    new-instance v4, LX/10xW;

    iget-object v6, v0, Lcom/ss/android/ugc/aweme/authorize/BaseI18nAuthorizedFragment;->LLJILLL:Ljava/lang/String;

    iget v2, v0, Lcom/ss/android/ugc/aweme/authorize/BaseI18nAuthorizedFragment;->LLILZIL:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/authorize/BaseI18nAuthorizedFragment;->LLILLJJLI:LX/10xM;

    if-nez v3, :cond_4

    move-object v2, v1

    :goto_0
    iget-object v7, v2, LX/10xM;->LIZJ:Ljava/lang/String;

    if-nez v3, :cond_3

    move-object v2, v1

    :goto_1
    iget-object v8, v2, LX/10xM;->LIZLLL:Ljava/lang/String;

    if-nez v3, :cond_2

    move-object v2, v1

    :goto_2
    iget-object v9, v2, LX/10xM;->LJII:Ljava/lang/String;

    if-nez v3, :cond_0

    move-object v3, v1

    :cond_0
    iget-object v10, v3, LX/10xM;->LJ:Ljava/lang/String;

    invoke-direct/range {v4 .. v10}, LX/10xW;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/authorize/BaseI18nAuthorizedFragment;->LLILLIZIL:Lcom/ss/android/ugc/aweme/authorize/viewmodel/AuthCommonViewModel;

    if-eqz v0, :cond_1

    move-object v1, v0

    :cond_1
    invoke-virtual {v1, v4}, Lcom/ss/android/ugc/aweme/authorize/viewmodel/AuthCommonViewModel;->ku2(LX/10xW;)V

    return-void

    :cond_2
    move-object v2, v3

    goto :goto_2

    :cond_3
    move-object v2, v3

    goto :goto_1

    :cond_4
    move-object v2, v3

    goto :goto_0

    :cond_5
    const-string v12, ""

    if-eqz p1, :cond_e

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/authorize/BaseI18nAuthorizedFragment;->LLJJ:Ljava/lang/String;

    if-nez v2, :cond_e

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/authorize/BaseI18nAuthorizedFragment;->sO()V

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/authorize/BaseI18nAuthorizedFragment;->LLILLIZIL:Lcom/ss/android/ugc/aweme/authorize/viewmodel/AuthCommonViewModel;

    if-nez v3, :cond_6

    move-object v3, v1

    :cond_6
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/authorize/BaseI18nAuthorizedFragment;->UN()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_7

    move-object v4, v12

    :cond_7
    iget-object v2, v0, Lcom/ss/android/ugc/aweme/authorize/BaseI18nAuthorizedFragment;->LLILLJJLI:LX/10xM;

    if-nez v2, :cond_8

    move-object v2, v1

    :cond_8
    invoke-static {v2}, LX/10xN;->LIZ(LX/10xM;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, v0, Lcom/ss/android/ugc/aweme/authorize/BaseI18nAuthorizedFragment;->LLJJIJI:Ljava/lang/String;

    iget-object v7, v0, Lcom/ss/android/ugc/aweme/authorize/BaseI18nAuthorizedFragment;->LLJJ:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/authorize/BaseI18nAuthorizedFragment;->SN()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/authorize/BaseI18nAuthorizedFragment;->ON()Ljava/lang/String;

    move-result-object v9

    iget-boolean v2, v0, Lcom/ss/android/ugc/aweme/authorize/BaseI18nAuthorizedFragment;->LLJILJILJ:Z

    if-eqz v2, :cond_d

    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    :goto_3
    iget-object v2, v0, Lcom/ss/android/ugc/aweme/authorize/BaseI18nAuthorizedFragment;->LLILLJJLI:LX/10xM;

    if-nez v2, :cond_9

    move-object v2, v1

    :cond_9
    iget-object v11, v2, LX/10w9;->callerPackage:Ljava/lang/String;

    if-nez v11, :cond_a

    move-object v11, v12

    :cond_a
    iget-object v2, v0, Lcom/ss/android/ugc/aweme/authorize/BaseI18nAuthorizedFragment;->LLJJIJIL:Ljava/lang/String;

    if-eqz v2, :cond_b

    move-object v12, v2

    :cond_b
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/authorize/BaseI18nAuthorizedFragment;->VN()Ljava/lang/String;

    move-result-object v13

    iget-object v14, v0, Lcom/ss/android/ugc/aweme/authorize/BaseI18nAuthorizedFragment;->LLJJJIL:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/authorize/BaseI18nAuthorizedFragment;->WN()LX/04kN;

    move-result-object v15

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/authorize/BaseI18nAuthorizedFragment;->LLILLJJLI:LX/10xM;

    if-eqz v2, :cond_c

    move-object v1, v2

    :cond_c
    iget-object v1, v1, LX/10xM;->LIZ:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/authorize/BaseI18nAuthorizedFragment;->kO()Z

    move-result v17

    move-object/from16 v16, v1

    invoke-virtual/range {v3 .. v17}, Lcom/ss/android/ugc/aweme/authorize/viewmodel/AuthCommonViewModel;->ju2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/04kN;Ljava/lang/String;Z)V

    return-void

    :cond_d
    iget-object v10, v0, Lcom/ss/android/ugc/aweme/authorize/BaseI18nAuthorizedFragment;->LLJJIJIIJIL:Ljava/lang/Boolean;

    goto :goto_3

    :cond_e
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/authorize/BaseI18nAuthorizedFragment;->sO()V

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v2

    if-eqz v2, :cond_17

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/authorize/BaseI18nAuthorizedFragment;->SN()Ljava/lang/String;

    move-result-object v8

    :goto_4
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_16

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/authorize/BaseI18nAuthorizedFragment;->ON()Ljava/lang/String;

    move-result-object v9

    :goto_5
    iget-object v3, v0, Lcom/ss/android/ugc/aweme/authorize/BaseI18nAuthorizedFragment;->LLILLIZIL:Lcom/ss/android/ugc/aweme/authorize/viewmodel/AuthCommonViewModel;

    if-nez v3, :cond_f

    move-object v3, v1

    :cond_f
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/authorize/BaseI18nAuthorizedFragment;->UN()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_10

    move-object v4, v12

    :cond_10
    iget-object v5, v0, Lcom/ss/android/ugc/aweme/authorize/BaseI18nAuthorizedFragment;->LLJJJ:Ljava/lang/String;

    if-nez v5, :cond_11

    move-object v5, v1

    :cond_11
    iget-object v6, v0, Lcom/ss/android/ugc/aweme/authorize/BaseI18nAuthorizedFragment;->LLJJIJI:Ljava/lang/String;

    iget-object v7, v0, Lcom/ss/android/ugc/aweme/authorize/BaseI18nAuthorizedFragment;->LLJJ:Ljava/lang/String;

    iget-boolean v2, v0, Lcom/ss/android/ugc/aweme/authorize/BaseI18nAuthorizedFragment;->LLJILJILJ:Z

    if-eqz v2, :cond_15

    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    :goto_6
    iget-object v2, v0, Lcom/ss/android/ugc/aweme/authorize/BaseI18nAuthorizedFragment;->LLILLJJLI:LX/10xM;

    if-eqz v2, :cond_12

    move-object v1, v2

    :cond_12
    iget-object v11, v1, LX/10w9;->callerPackage:Ljava/lang/String;

    if-nez v11, :cond_13

    move-object v11, v12

    :cond_13
    iget-object v1, v0, Lcom/ss/android/ugc/aweme/authorize/BaseI18nAuthorizedFragment;->LLJJIJIL:Ljava/lang/String;

    if-eqz v1, :cond_14

    move-object v12, v1

    :cond_14
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/authorize/BaseI18nAuthorizedFragment;->VN()Ljava/lang/String;

    move-result-object v13

    iget-object v14, v0, Lcom/ss/android/ugc/aweme/authorize/BaseI18nAuthorizedFragment;->LLJJJIL:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/authorize/BaseI18nAuthorizedFragment;->WN()LX/04kN;

    move-result-object v15

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/authorize/BaseI18nAuthorizedFragment;->LLJJIII:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/authorize/BaseI18nAuthorizedFragment;->kO()Z

    move-result v17

    move-object/from16 v16, v1

    invoke-virtual/range {v3 .. v17}, Lcom/ss/android/ugc/aweme/authorize/viewmodel/AuthCommonViewModel;->ju2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/04kN;Ljava/lang/String;Z)V

    return-void

    :cond_15
    iget-object v10, v0, Lcom/ss/android/ugc/aweme/authorize/BaseI18nAuthorizedFragment;->LLJJIJIIJIL:Ljava/lang/Boolean;

    goto :goto_6

    :cond_16
    move-object v9, v12

    goto :goto_5

    :cond_17
    move-object v8, v12

    goto :goto_4
.end method

.method public final rO(Lcom/ss/android/ugc/aweme/openauthorize/entity/OAuthPage;)V
    .locals 7

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/openauthorize/entity/OAuthPage;->getPageDetail()Lcom/ss/android/ugc/aweme/openauthorize/entity/OAuthPageDetail;

    move-result-object v0

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/openauthorize/entity/OAuthPageDetail;->getClientInfo()Lcom/ss/android/ugc/aweme/openauthorize/entity/OAuthClientInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/openauthorize/entity/OAuthClientInfo;->getClientName()Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/ss/android/ugc/aweme/authorize/BaseI18nAuthorizedFragment;->LLJI:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/openauthorize/entity/OAuthPage;->getStatusCode()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_f

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/openauthorize/entity/OAuthPage;->getErrorCode()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/04mO;->LIZ(Ljava/lang/Integer;)Z

    move-result v0

    if-nez v0, :cond_f

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/openauthorize/entity/OAuthPage;->getPageDetail()Lcom/ss/android/ugc/aweme/openauthorize/entity/OAuthPageDetail;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/openauthorize/entity/OAuthPageDetail;->getCheckResultInfo()Lcom/ss/android/ugc/aweme/openauthorize/entity/CheckResultInfo;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/openauthorize/entity/CheckResultInfo;->getResultCode()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_b

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/authorize/BaseI18nAuthorizedFragment;->LLJILJILJ:Z

    const-string v5, "_bytedance_params_scope"

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/authorize/BaseI18nAuthorizedFragment;->LLJJ:Ljava/lang/String;

    invoke-static {v0}, LX/00ox;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/openauthorize/entity/OAuthPage;->getPageDetail()Lcom/ss/android/ugc/aweme/openauthorize/entity/OAuthPageDetail;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/openauthorize/entity/OAuthPageDetail;->getBcScopeList()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_d

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    move-object v1, v6

    :goto_1
    if-ge v2, v0, :cond_1

    invoke-static {v2, v1, v3}, LX/10xm;->LIZIZ(ILjava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_0
    move-object v0, v6

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/authorize/BaseI18nAuthorizedFragment;->LLILLJJLI:LX/10xM;

    if-eqz v0, :cond_2

    move-object v6, v0

    :cond_2
    iput-object v1, v6, LX/10xM;->LJII:Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v5, v1, v0}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_3
    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/authorize/BaseI18nAuthorizedFragment;->iO(Lcom/ss/android/ugc/aweme/openauthorize/entity/OAuthPage;)V

    return-void

    :cond_4
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/openauthorize/entity/OAuthPage;->getPageDetail()Lcom/ss/android/ugc/aweme/openauthorize/entity/OAuthPageDetail;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/openauthorize/entity/OAuthPageDetail;->getScopeListStruct()Lcom/ss/android/ugc/aweme/openauthorize/entity/OAuthScopeStruct;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/openauthorize/entity/OAuthScopeStruct;->getAuthorizedScopeList()Ljava/util/List;

    move-result-object v1

    :goto_2
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/openauthorize/entity/OAuthPage;->getPageDetail()Lcom/ss/android/ugc/aweme/openauthorize/entity/OAuthPageDetail;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/openauthorize/entity/OAuthPageDetail;->getScopeListStruct()Lcom/ss/android/ugc/aweme/openauthorize/entity/OAuthScopeStruct;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/openauthorize/entity/OAuthScopeStruct;->getRequestScopeList()Ljava/util/List;

    move-result-object v0

    :goto_3
    invoke-static {v1, v0}, LX/10xm;->LIZJ(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    move-object v0, v4

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    move-object v3, v6

    :goto_4
    if-ge v2, v0, :cond_7

    invoke-static {v2, v3, v4}, LX/10xm;->LIZIZ(ILjava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_5
    move-object v0, v6

    goto :goto_3

    :cond_6
    move-object v1, v6

    goto :goto_2

    :cond_7
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/authorize/BaseI18nAuthorizedFragment;->LLILLIZIL:Lcom/ss/android/ugc/aweme/authorize/viewmodel/AuthCommonViewModel;

    if-nez v0, :cond_8

    move-object v0, v6

    :cond_8
    iget-object v2, v0, Lcom/ss/android/ugc/aweme/authorize/viewmodel/AuthCommonViewModel;->LLJIJIL:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, LY/AComparatorS17S0000000_2;

    const/16 v0, 0x22

    invoke-direct {v1, v0}, LY/AComparatorS17S0000000_2;-><init>(I)V

    invoke-static {v1, v4}, LX/0zFB;->LJLJLLL(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/authorize/BaseI18nAuthorizedFragment;->LLILLJJLI:LX/10xM;

    if-eqz v0, :cond_9

    move-object v6, v0

    :cond_9
    iput-object v3, v6, LX/10xM;->LJII:Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-static {v5, v3, v0}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_a
    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/authorize/BaseI18nAuthorizedFragment;->iO(Lcom/ss/android/ugc/aweme/openauthorize/entity/OAuthPage;)V

    return-void

    :cond_b
    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/authorize/BaseI18nAuthorizedFragment;->LLJJJJLIIL:Z

    if-eqz v0, :cond_e

    new-instance v3, Lm83/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v3, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    new-instance v2, LY/ARunnableS74S0200000_31;

    const/16 v0, 0x12

    invoke-direct {v2, p1, p0, v0}, LY/ARunnableS74S0200000_31;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const-wide/16 v0, 0x1f4

    invoke-static {v3, v2, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    :goto_5
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/authorize/BaseI18nAuthorizedFragment;->LLILLIZIL:Lcom/ss/android/ugc/aweme/authorize/viewmodel/AuthCommonViewModel;

    if-nez v0, :cond_c

    move-object v0, v6

    :cond_c
    iget-object v0, v0, Lcom/ss/android/ugc/aweme/authorize/viewmodel/AuthCommonViewModel;->LLILLL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, v6}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/authorize/BaseI18nAuthorizedFragment;->NN()LX/0LPF;

    move-result-object v1

    const-string v0, "/passport/open/auth_info/v2/"

    invoke-static {v1, v0}, LX/10xU;->LIZLLL(LX/0LPF;Ljava/lang/String;)V

    :cond_d
    return-void

    :cond_e
    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/authorize/BaseI18nAuthorizedFragment;->dO(Lcom/ss/android/ugc/aweme/openauthorize/entity/OAuthPage;)V

    goto :goto_5

    :cond_f
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/openauthorize/entity/OAuthPage;->getErrorCode()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0ze2;->LIZ(Ljava/lang/Integer;)LX/0ze3;

    move-result-object v0

    iget v3, v0, LX/0ze3;->LIZ:I

    iget-object v0, v0, LX/0ze3;->LIZIZ:LX/0ze1;

    if-nez v3, :cond_10

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/openauthorize/entity/OAuthPage;->getStatusCode()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0ze2;->LIZ(Ljava/lang/Integer;)LX/0ze3;

    move-result-object v0

    iget v3, v0, LX/0ze3;->LIZ:I

    iget-object v0, v0, LX/0ze3;->LIZIZ:LX/0ze1;

    :cond_10
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/openauthorize/entity/OAuthPage;->getError()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_11

    invoke-virtual {v0}, LX/0ze1;->getValue()Ljava/lang/String;

    move-result-object v2

    :cond_11
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/openauthorize/entity/OAuthPage;->getErrorDesc()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_12

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/openauthorize/entity/OAuthPage;->getStatusMsg()Ljava/lang/String;

    move-result-object v1

    :cond_12
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/openauthorize/entity/OAuthPage;->getErrorDesc()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_13

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/openauthorize/entity/OAuthPage;->getStatusMsg()Ljava/lang/String;

    move-result-object v0

    :cond_13
    invoke-static {v3, v2, v1, v0}, LX/10xH;->LIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/10xI;

    move-result-object v5

    :try_start_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/authorize/BaseI18nAuthorizedFragment;->NN()LX/0LPF;

    move-result-object v4

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/openauthorize/entity/OAuthPage;->getStatusCode()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/openauthorize/entity/OAuthPage;->getStatusMsg()Ljava/lang/String;

    move-result-object v2

    const-string v1, "/tiktok/v2/oauth/page/detail/"

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v4, v3, v2, v1, v0}, LX/10xU;->LIZJ(LX/0LPF;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    goto :goto_6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance v1, LX/0PZl;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0PZl;-><init>(Landroid/content/Context;)V

    const-string v0, "Unknown error"

    invoke-virtual {v1, v0}, LX/0PZl;->LIZJ(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, LX/0PZl;->LIZLLL()V

    :goto_6
    invoke-static {p0, v5}, Lcom/ss/android/ugc/aweme/authorize/BaseI18nAuthorizedFragment;->ZN(Lcom/ss/android/ugc/aweme/authorize/BaseI18nAuthorizedFragment;LX/10xI;)V

    return-void
.end method

.method public final sO()V
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/authorize/BaseI18nAuthorizedFragment;->LLILZ:LX/0kwr;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-static {v0}, LX/0Fqu;->LIZJ(Landroid/app/Dialog;)V

    new-instance v2, LY/ARunnableS87S0100000_31;

    const/16 v0, 0x1e

    invoke-direct {v2, p0, v0}, LY/ARunnableS87S0100000_31;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v0, 0x5

    invoke-static {v0, v1, v2}, LX/0LYV;->LIZLLL(JLjava/lang/Runnable;)V

    return-void
.end method

.method public final uO(LX/10xI;Ljava/lang/String;)V
    .locals 21

    move-object/from16 v12, p2

    const/4 v2, -0x2

    const/4 v9, 0x1

    const/4 v8, 0x0

    :try_start_0
    move-object/from16 v0, p1

    move-object/from16 v1, p0

    invoke-static {v12}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    if-eqz v12, :cond_3

    goto :goto_0

    :cond_0
    sget-object v5, Lcom/ss/android/ugc/aweme/authorize/BaseI18nAuthorizedFragment;->LLJLILLLLZIIL:Landroidx/fragment/app/Fragment;

    instance-of v3, v5, Lcom/ss/android/ugc/aweme/authorize/I18nAuthorizeFragment;

    if-eqz v3, :cond_1

    check-cast v5, Lcom/ss/android/ugc/aweme/authorize/I18nAuthorizeFragment;

    if-eqz v5, :cond_1

    iget-object v3, v5, Lcom/ss/android/ugc/aweme/authorize/I18nAuthorizeFragment;->LLL:LX/10xM;

    if-eqz v3, :cond_1

    iget-object v12, v3, LX/10xM;->LJII:Ljava/lang/String;

    if-nez v12, :cond_2

    :cond_1
    const-string v12, ""

    :cond_2
    :goto_0
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_5

    :cond_3
    iget-object v3, v1, Lcom/ss/android/ugc/aweme/authorize/BaseI18nAuthorizedFragment;->LLILLJJLI:LX/10xM;

    if-nez v3, :cond_4

    move-object v3, v4

    :cond_4
    invoke-static {v3}, LX/10xN;->LIZ(LX/10xM;)Ljava/lang/String;

    move-result-object v12

    :cond_5
    iget-object v13, v0, LX/10xI;->LJ:Ljava/lang/String;

    if-nez v13, :cond_6

    iget-object v13, v0, LX/10w8;->errorMsg:Ljava/lang/String;

    :cond_6
    iget-object v11, v0, LX/10xI;->LIZ:Ljava/lang/String;

    iget v7, v0, LX/10w8;->errorCode:I

    iget-object v14, v0, LX/10xI;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v5

    if-eqz v5, :cond_7

    const-string v3, "ttoclid"

    invoke-virtual {v5, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    :goto_1
    iget-object v6, v0, LX/10xI;->LJII:Ljava/lang/Integer;

    iget-object v5, v0, LX/10xI;->LJIIIIZZ:Ljava/lang/Integer;

    iget-object v3, v0, LX/10xI;->LJI:Ljava/lang/String;

    new-instance v10, LX/10xk;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    move-object/from16 v19, v6

    move-object/from16 v20, v5

    move-object/from16 v18, v3

    invoke-direct/range {v10 .. v20}, LX/10xk;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-static {v10}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v5

    if-eqz v5, :cond_e

    const-string v3, "_bytedance_params_redirect_uri"

    invoke-virtual {v5, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_7
    move-object v15, v4

    goto :goto_1

    :goto_2
    if-eqz v3, :cond_e

    invoke-virtual {v1, v0, v3}, Lcom/ss/android/ugc/aweme/authorize/BaseI18nAuthorizedFragment;->vO(LX/10xI;Ljava/lang/String;)V

    iget-object v3, v0, LX/10xI;->LIZ:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-gtz v3, :cond_8

    iget-object v3, v0, LX/10xI;->LJFF:Ljava/lang/String;

    invoke-static {v3}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_a

    :cond_8
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/authorize/BaseI18nAuthorizedFragment;->UN()Ljava/lang/String;

    move-result-object v10

    const-string v11, "auth_success"

    const-string v12, "0"

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v5

    if-eqz v5, :cond_9

    const-string v3, "_bytedance_params_source"

    invoke-virtual {v5, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :cond_9
    const-string v3, "jsb"

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/authorize/BaseI18nAuthorizedFragment;->UN()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/authorize/BaseI18nAuthorizedFragment;->kO()Z

    move-result v3

    invoke-static {v4, v5, v3}, LX/0tG3;->LIZ(Ljava/lang/String;ZZ)LX/0tG2;

    move-result-object v13

    sget-object v14, LX/117T;->TTOP:LX/117T;

    sget-object v15, LX/0syT;->MOBILE:LX/0syT;

    invoke-static/range {v10 .. v15}, LX/0tG3;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0tG2;LX/117T;LX/0syT;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_a
    iget-object v3, v1, Lcom/ss/android/ugc/aweme/authorize/BaseI18nAuthorizedFragment;->LLJJJJ:Lkotlin/jvm/internal/AwS512S0100000_2;

    if-eqz v3, :cond_c

    iget v0, v0, LX/10w8;->errorCode:I

    if-eq v0, v2, :cond_b

    const/4 v9, 0x0

    :cond_b
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v3, v0}, Lkotlin/jvm/internal/AwS512S0100000_2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_c
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_d
    return-void

    :cond_e
    :try_start_1
    iget-object v3, v1, Lcom/ss/android/ugc/aweme/authorize/BaseI18nAuthorizedFragment;->LLILLJJLI:LX/10xM;

    if-nez v3, :cond_f

    move-object v3, v4

    :cond_f
    invoke-virtual {v3}, LX/10w9;->getCallerPackage()Ljava/lang/String;

    move-result-object v7

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_13
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v3, v1, Lcom/ss/android/ugc/aweme/authorize/BaseI18nAuthorizedFragment;->LLJJJJ:Lkotlin/jvm/internal/AwS512S0100000_2;

    if-eqz v3, :cond_11

    iget v0, v0, LX/10w8;->errorCode:I

    if-eq v0, v2, :cond_10

    const/4 v9, 0x0

    :cond_10
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v3, v0}, Lkotlin/jvm/internal/AwS512S0100000_2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_11
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_12
    return-void

    :cond_13
    :try_start_2
    iget-object v3, v1, Lcom/ss/android/ugc/aweme/authorize/BaseI18nAuthorizedFragment;->LLILLJJLI:LX/10xM;

    if-nez v3, :cond_14

    move-object v3, v4

    :cond_14
    iget-object v3, v3, LX/10w9;->callerLocalEntry:Ljava/lang/String;

    if-nez v3, :cond_15

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()LX/0t7j;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/Activity;->getCallingActivity()Landroid/content/ComponentName;

    move-result-object v6

    if-eqz v6, :cond_16

    new-instance v5, LX/04q9;

    const-string v3, "dzBzEhEpEcvSUUUuTBbKc9NnF3kueWo2KOu9d5fBzjv//UXOg08/nzG/a6/y+Q/Xj8/U1lCvJFyxPQmIVA=="

    invoke-direct {v5, v3, v4}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v6, v5}, LX/0zgi;->LJJIJIIJI(Landroid/content/ComponentName;LX/04q9;)Ljava/lang/String;

    move-result-object v4

    goto :goto_3

    :cond_15
    move-object v4, v3

    :cond_16
    :goto_3
    if-eqz v7, :cond_1b

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1b

    if-eqz v4, :cond_1b

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1b

    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v0, v6}, LX/10w8;->toBundle(Landroid/os/Bundle;)V

    new-instance v5, Landroid/content/Intent;

    invoke-direct {v5}, Landroid/content/Intent;-><init>()V

    new-instance v3, Landroid/content/ComponentName;

    invoke-direct {v3, v7, v4}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    invoke-virtual {v5, v6}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1d

    if-lt v4, v3, :cond_17

    const-string v3, "third_party_app_identifier"

    invoke-virtual {v5, v3}, Landroid/content/Intent;->setIdentifier(Ljava/lang/String;)Landroid/content/Intent;

    :cond_17
    const/high16 v3, 0x4000000

    invoke-virtual {v5, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/high16 v3, 0x10000000

    invoke-virtual {v5, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-static {}, LX/0Geg;->LIZ()Lcom/ss/android/ugc/aweme/compliance/sandbox/api/services/ISandboxService;

    move-result-object v4

    const v3, 0x48002609

    invoke-interface {v4, v5, v3}, Lcom/ss/android/ugc/aweme/compliance/sandbox/api/services/ISandboxService;->appendDataFlowId(Landroid/content/Intent;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-static {v1, v5}, Lcom/ss/android/ugc/aweme/authorize/BaseI18nAuthorizedFragment;->JN(Lcom/ss/android/ugc/aweme/authorize/BaseI18nAuthorizedFragment;Landroid/content/Intent;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catch_0
    iget-object v3, v1, Lcom/ss/android/ugc/aweme/authorize/BaseI18nAuthorizedFragment;->LLJJJJ:Lkotlin/jvm/internal/AwS512S0100000_2;

    if-eqz v3, :cond_19

    iget v0, v0, LX/10w8;->errorCode:I

    if-eq v0, v2, :cond_18

    const/4 v9, 0x0

    :cond_18
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v3, v0}, Lkotlin/jvm/internal/AwS512S0100000_2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_19
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_1a
    return-void

    :cond_1b
    iget-object v3, v1, Lcom/ss/android/ugc/aweme/authorize/BaseI18nAuthorizedFragment;->LLJJJJ:Lkotlin/jvm/internal/AwS512S0100000_2;

    if-eqz v3, :cond_1d

    iget v0, v0, LX/10w8;->errorCode:I

    if-eq v0, v2, :cond_1c

    const/4 v9, 0x0

    :cond_1c
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v3, v0}, Lkotlin/jvm/internal/AwS512S0100000_2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1d
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_1e

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_1e
    return-void

    :catchall_0
    move-exception v4

    iget-object v3, v1, Lcom/ss/android/ugc/aweme/authorize/BaseI18nAuthorizedFragment;->LLJJJJ:Lkotlin/jvm/internal/AwS512S0100000_2;

    if-eqz v3, :cond_20

    iget v0, v0, LX/10w8;->errorCode:I

    if-eq v0, v2, :cond_1f

    const/4 v9, 0x0

    :cond_1f
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v3, v0}, Lkotlin/jvm/internal/AwS512S0100000_2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_20
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_21

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_21
    throw v4
.end method

.method public final vO(LX/10xI;Ljava/lang/String;)V
    .locals 4

    new-instance v3, Landroid/content/Intent;

    const-string v0, "android.intent.action.VIEW"

    invoke-direct {v3, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v0, p1, LX/10xI;->LJFF:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    :goto_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt v1, v0, :cond_0

    const-string v0, "third_party_app_identifier"

    invoke-virtual {v3, v0}, Landroid/content/Intent;->setIdentifier(Ljava/lang/String;)Landroid/content/Intent;

    :cond_0
    invoke-static {}, LX/0Geg;->LIZ()Lcom/ss/android/ugc/aweme/compliance/sandbox/api/services/ISandboxService;

    move-result-object v1

    const v0, 0x4800260a

    invoke-interface {v1, v3, v0}, Lcom/ss/android/ugc/aweme/compliance/sandbox/api/services/ISandboxService;->appendDataFlowId(Landroid/content/Intent;I)V

    goto :goto_1

    :cond_1
    iget-object v0, p1, LX/10xI;->LIZ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    invoke-static {p2}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p1, v0}, LX/10w8;->toBundle(Landroid/os/Bundle;)V

    invoke-virtual {v3, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    const/high16 v0, 0x4000000

    invoke-virtual {v3, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/high16 v0, 0x10000000

    invoke-virtual {v3, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    goto :goto_0

    :cond_2
    invoke-static {p2}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v1, "error"

    iget-object v0, p1, LX/10xI;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    iget v0, p1, LX/10w8;->errorCode:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "errCode"

    invoke-virtual {v2, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    iget-object v1, p1, LX/10xI;->LJ:Ljava/lang/String;

    if-eqz v1, :cond_3

    const-string v0, "error_description"

    invoke-virtual {v2, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_3
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-static {p0, v3}, Lcom/ss/android/ugc/aweme/authorize/BaseI18nAuthorizedFragment;->JN(Lcom/ss/android/ugc/aweme/authorize/BaseI18nAuthorizedFragment;Landroid/content/Intent;)V

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_4
    return-void

    :goto_2
    return-void
.end method

.method public final wO()V
    .locals 8

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/authorize/BaseI18nAuthorizedFragment;->LLJJJJLIIL:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/ss/android/ugc/aweme/authorize/BaseI18nAuthorizedFragment;->LLJLILLLLZIIL:Landroidx/fragment/app/Fragment;

    instance-of v0, v0, Lcom/ss/android/ugc/aweme/authorize/I18nAuthorizedScopesListFragment;

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/authorize/BaseI18nAuthorizedFragment;->LN()LX/0o9f;

    move-result-object v5

    if-eqz v5, :cond_1

    new-instance v4, LX/073o;

    invoke-direct {v4}, LX/073o;-><init>()V

    new-array v3, v7, [LX/0j4G;

    new-instance v2, LX/0oAX;

    invoke-direct {v2}, LX/0oAX;-><init>()V

    invoke-virtual {v2}, LX/0oAX;->LIZLLL()V

    const v0, 0x7f01033c

    iput v0, v2, LX/0oAX;->LIZJ:I

    new-instance v1, Lkotlin/jvm/internal/AwS507S0100000_31;

    const/16 v0, 0x2a

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS507S0100000_31;-><init>(Lcom/ss/android/ugc/aweme/authorize/BaseI18nAuthorizedFragment;I)V

    invoke-virtual {v2, v1}, LX/0oAX;->LIZJ(Lkotlin/jvm/functions/Function0;)V

    aput-object v2, v3, v6

    invoke-virtual {v4, v3}, LX/073o;->LJ([LX/0j4G;)V

    new-instance v1, LX/0j4C;

    invoke-direct {v1}, LX/0j4C;-><init>()V

    const v0, 0x7f1213fd

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/0j4C;->LIZJ:Ljava/lang/CharSequence;

    iput-object v1, v4, LX/073o;->LIZJ:LX/0j4E;

    iput-boolean v7, v4, LX/073o;->LIZLLL:Z

    invoke-virtual {v5, v4}, LX/0o9f;->setNavActions(LX/073o;)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/authorize/BaseI18nAuthorizedFragment;->LN()LX/0o9f;

    move-result-object v5

    if-eqz v5, :cond_1

    new-instance v4, LX/073o;

    invoke-direct {v4}, LX/073o;-><init>()V

    new-instance v1, LX/0j4C;

    invoke-direct {v1}, LX/0j4C;-><init>()V

    const-string v0, ""

    iput-object v0, v1, LX/0j4C;->LIZJ:Ljava/lang/CharSequence;

    iput-object v1, v4, LX/073o;->LIZJ:LX/0j4E;

    new-array v3, v7, [LX/0j4G;

    new-instance v2, LX/0oAX;

    invoke-direct {v2}, LX/0oAX;-><init>()V

    invoke-virtual {v2}, LX/0oAX;->LIZLLL()V

    const v0, 0x7f010aec

    iput v0, v2, LX/0oAX;->LIZJ:I

    new-instance v1, Lkotlin/jvm/internal/AwS507S0100000_31;

    const/16 v0, 0x2b

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS507S0100000_31;-><init>(Lcom/ss/android/ugc/aweme/authorize/BaseI18nAuthorizedFragment;I)V

    invoke-virtual {v2, v1}, LX/0oAX;->LIZJ(Lkotlin/jvm/functions/Function0;)V

    aput-object v2, v3, v6

    invoke-virtual {v4, v3}, LX/073o;->LIZIZ([LX/0j4G;)V

    iput-boolean v6, v4, LX/073o;->LIZLLL:Z

    invoke-virtual {v5, v4}, LX/0o9f;->setNavActions(LX/073o;)V

    return-void
.end method

.method public final yO()V
    .locals 3

    sget-object v1, Lcom/ss/android/ugc/aweme/authorize/BaseI18nAuthorizedFragment;->LLJLILLLLZIIL:Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_2

    instance-of v0, v1, Lcom/ss/android/ugc/aweme/authorize/I18nAuthorizedScopesListFragment;

    if-nez v0, :cond_0

    instance-of v0, v1, Lcom/ss/android/ugc/aweme/authorize/AwemeAuthLearnMoreFullSizeFragment;

    if-eqz v0, :cond_2

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/authorize/BaseI18nAuthorizedFragment;->LLILLIZIL:Lcom/ss/android/ugc/aweme/authorize/viewmodel/AuthCommonViewModel;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :cond_1
    iget-object v2, v0, Lcom/ss/android/ugc/aweme/authorize/viewmodel/AuthCommonViewModel;->LLJILJIL:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, LY/AObserverS186S0100000_31;

    const/16 v0, 0xb

    invoke-direct {v1, p0, v0}, LY/AObserverS186S0100000_31;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void

    :cond_2
    sget-object v2, LX/0ze1;->ACCESS_DENIED:LX/0ze1;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/authorize/BaseI18nAuthorizedFragment;->TN()Ljava/lang/String;

    move-result-object v1

    const/4 v0, -0x2

    invoke-static {v0, v2, v1}, LX/10xH;->LIZIZ(ILX/0ze1;Ljava/lang/String;)LX/10xI;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/authorize/BaseI18nAuthorizedFragment;->XN(LX/10xI;)V

    return-void
.end method
