.class public abstract Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/BaseInputKeyboard;
.super Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/BaseInputAssem;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/IKeyboardInputPanelAssemAbility;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/BaseInputAssem;-><init>()V

    return-void
.end method


# virtual methods
.method public get_assem_onParent_set_isOnParentSetEmpty_combytedanceassemarchcoreAssem()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onParentSet()V
    .locals 4

    invoke-super {p0}, LX/14fh;->onParentSet()V

    invoke-static {p0}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v3

    if-eqz v3, :cond_0

    const/4 v2, 0x0

    invoke-static {v3, v2}, LX/0ZzS;->LJ(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/IKeyboardInputPanelAssemAbility;

    invoke-static {v1, p0, v0, v2, v2}, LX/0a06;->LJII(LX/0KGS;LX/02g2;Ljava/lang/Class;Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;)V

    invoke-static {v3, v2}, LX/0ZzS;->LJ(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/IKeyboardEditAbility;

    invoke-static {v1, p0, v0, v2, v2}, LX/0a06;->LJII(LX/0KGS;LX/02g2;Ljava/lang/Class;Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;)V

    :cond_0
    return-void
.end method
