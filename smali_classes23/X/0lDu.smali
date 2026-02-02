.class public LX/0lDu;
.super LX/118Z;
.source "SourceFile"


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 2

    iput p2, p0, LX/0lDu;->$t:I

    move-object v1, p0

    iput-object p1, v1, LX/0lDu;->l0:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/118Z;-><init>(Z)V

    return-void
.end method

.method public static final LIZ$0(LX/0lDu;)V
    .locals 5

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "pipo_ttpay_landing_back_enable_operation"

    const/4 v4, 0x1

    invoke-static {v0, v4}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZ(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    :try_start_0
    iget-object v1, p0, LX/0lDu;->l0:Ljava/lang/Object;

    check-cast v1, LX/0t7j;

    const v0, 0x7f0b7e93

    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/bytedance/tux/navigation/TuxNavBar;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    const/4 v4, 0x0

    :cond_0
    const v2, 0x7f0b4bfe

    if-eqz v4, :cond_1

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    return-void

    :cond_1
    iget-object v1, p0, LX/0lDu;->l0:Ljava/lang/Object;

    check-cast v1, LX/0t7j;

    const v0, 0x7f0b1199

    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/navigation/TuxNavBar;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->performClick()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_2
    return-void
.end method

.method public static final LIZ$1(LX/0lDu;)V
    .locals 4

    sget-object v2, LX/0kdF;->LIZ:LX/0kdF;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "poi_quiz_retain_dialog"

    const/16 v0, 0x33e

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS246S0000000_22;->get$arr$(I)Lkotlin/jvm/internal/AFwS246S0000000_22;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/0kfC;->LIZJ(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    new-instance v3, LX/0kdO;

    iget-object v0, p0, LX/0lDu;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/quiz/fragment/PoiQuizFragment;

    invoke-direct {v3, v0}, LX/0kdO;-><init>(Lcom/ss/android/ugc/aweme/poi/quiz/fragment/PoiQuizFragment;)V

    new-instance v2, LX/0kdi;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v1

    iget-object v0, p0, LX/0lDu;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/quiz/fragment/PoiQuizFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/quiz/fragment/PoiQuizFragment;->TN()Lcom/ss/android/ugc/aweme/poi/quiz/vm/PoiQuizPageVM;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/poi/quiz/vm/PoiQuizPageVM;->LLILZLL:Lcom/ss/android/ugc/aweme/poi/quiz/data/PoiQuizConfigModel;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/quiz/data/PoiQuizConfigModel;->getRetainButtonInfo()Lcom/ss/android/ugc/aweme/poi/quiz/data/RetainBtnInfo;

    move-result-object v0

    :goto_0
    invoke-direct {v2, v3, v1, v0}, LX/0kdi;-><init>(LX/118Q;LX/0t7j;Lcom/ss/android/ugc/aweme/poi/quiz/data/RetainBtnInfo;)V

    new-instance v1, LX/07bH;

    const-string v0, "ls_poi_quiz_retain_dialog"

    invoke-direct {v1, v0}, LX/07bH;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v1}, Lcom/bytedance/poplayer/core/PopupManager;->LJIIZILJ(LX/11Hd;LX/11ik;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final LIZ$2(LX/0lDu;)V
    .locals 0

    iget-object p0, p0, LX/0lDu;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/tako/multipletemplate/previewphoto/PreviewPhotoFragment;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LX/0t7j;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->LJLJL()V

    :cond_0
    return-void
.end method

.method public static final LIZ$3(LX/0lDu;)V
    .locals 0

    iget-object p0, p0, LX/0lDu;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/tako/otherpage/image/create/TakoImageCreateFragment;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/tako/otherpage/image/create/TakoImageCreateFragment;->finish()V

    return-void
.end method

.method public static final LIZ$4(LX/0lDu;)V
    .locals 4

    iget-object v0, p0, LX/0lDu;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/tako/otherpage/image/edit/TakoImageEditFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v3

    if-eqz v3, :cond_0

    new-instance v2, LX/04q9;

    const-string v1, "dzBzEhEpEcvSUUUuTBbKc9NnF3kueWo2KP6paJCA0yZP5SGk0u70KzM2C1bcUL93MSPufveHmvHesfuUlNXDDEYy8mQ6NPXq"

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    const/16 v0, 0x2711

    invoke-static {v3, v0, v2}, LX/0zgi;->LLJJJ(LX/0t7j;ILX/04q9;)V

    :cond_0
    iget-object v0, p0, LX/0lDu;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/tako/otherpage/image/edit/TakoImageEditFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tako/otherpage/image/edit/TakoImageEditFragment;->finish()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 1

    iget v0, p0, LX/0lDu;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, LX/118Z;->LIZ()V

    return-void

    :pswitch_0
    invoke-static {p0}, LX/0lDu;->LIZ$0(LX/0lDu;)V

    return-void

    :pswitch_1
    invoke-static {p0}, LX/0lDu;->LIZ$1(LX/0lDu;)V

    return-void

    :pswitch_2
    invoke-static {p0}, LX/0lDu;->LIZ$2(LX/0lDu;)V

    return-void

    :pswitch_3
    invoke-static {p0}, LX/0lDu;->LIZ$3(LX/0lDu;)V

    return-void

    :pswitch_4
    invoke-static {p0}, LX/0lDu;->LIZ$4(LX/0lDu;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
