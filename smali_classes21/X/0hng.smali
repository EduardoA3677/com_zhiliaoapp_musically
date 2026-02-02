.class public LX/0hng;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/0hng;->$t:I

    move-object v0, p0

    iput-object p1, v0, LX/0hng;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final onCheckedChanged$0(LX/0hng;Landroid/widget/CompoundButton;Z)V
    .locals 0

    iget-object p0, p0, LX/0hng;->l0:Ljava/lang/Object;

    check-cast p0, LX/0I6V;

    iput-boolean p2, p0, LX/0I6V;->LIZJ:Z

    return-void
.end method

.method public static final onCheckedChanged$1(LX/0hng;Landroid/widget/CompoundButton;Z)V
    .locals 2

    iget-object v0, p0, LX/0hng;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/inbox/bulletin/view/cell/setting/BulletinEditShowEntrypointCell;

    invoke-virtual {v0}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object p2

    check-cast p2, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinBizResourceEntryToggle;

    if-eqz p2, :cond_1

    iget-object p0, p0, LX/0hng;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/inbox/bulletin/view/cell/setting/BulletinEditShowEntrypointCell;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/inbox/bulletin/view/cell/setting/BulletinEditShowEntrypointCell;->LLILL:LX/0oaG;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0oaY;->LJIIJ(Z)V

    :cond_0
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/inbox/bulletin/view/cell/setting/BulletinEditShowEntrypointCell;->LL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    sget-object v0, Lcom/ss/android/ugc/aweme/inbox/bulletin/view/cell/setting/BulletinEditShowEntrypointCell;->LLILLIZIL:[LX/10fb;

    invoke-virtual {v1}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object p1

    check-cast p1, Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinBoardEditViewModel;

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinBizResourceEntryToggle;->getStatus()I

    move-result p0

    sget-object v1, LX/0XK0;->RESOURCE_ENTRY_STATUS_OPEN:LX/0XK0;

    invoke-virtual {v1}, LX/0XK0;->getStatus()I

    move-result v0

    if-ne p0, v0, :cond_2

    sget-object v0, LX/0XK0;->RESOURCE_ENTRY_STATUS_CLOSE:LX/0XK0;

    invoke-virtual {v0}, LX/0XK0;->getStatus()I

    move-result p0

    :goto_0
    new-instance v1, Lkotlin/jvm/internal/AwS99S0201000_20;

    const/4 v0, 0x4

    invoke-direct {v1, p1, p2, p0, v0}, Lkotlin/jvm/internal/AwS99S0201000_20;-><init>(Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinBoardEditViewModel;Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinBizResourceEntryToggle;II)V

    invoke-virtual {p1, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->withState(Lkotlin/jvm/functions/Function1;)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {v1}, LX/0XK0;->getStatus()I

    move-result p0

    goto :goto_0
.end method

.method public static final onCheckedChanged$2(LX/0hng;Landroid/widget/CompoundButton;Z)V
    .locals 0

    iget-object p0, p0, LX/0hng;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/BulletinBoardEditAssem;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/BulletinBoardEditAssem;->Um()Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinBoardEditViewModel;

    move-result-object p0

    iput-boolean p2, p0, Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinBoardEditViewModel;->LLJ:Z

    sget-object p1, LX/0gpO;->LJI:LX/0gpO;

    const-string p0, "show_on_profile"

    invoke-virtual {p1, p0}, LX/0gpO;->LJIIL(Ljava/lang/String;)V

    return-void
.end method

.method public static final onCheckedChanged$3(LX/0hng;Landroid/widget/CompoundButton;Z)V
    .locals 0

    iget-object p0, p0, LX/0hng;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/create/BulletinBoardCreateAssem;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/create/BulletinBoardCreateAssem;->Pm()Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinBoardEditViewModel;

    move-result-object p0

    iput-boolean p2, p0, Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinBoardEditViewModel;->LLJ:Z

    sget-object p1, LX/0gpO;->LJI:LX/0gpO;

    const-string p0, "show_on_profile"

    invoke-virtual {p1, p0}, LX/0gpO;->LJIIL(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    iget v0, p0, LX/0hng;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0hng;

    invoke-static {v0, p1, p2}, LX/0hng;->onCheckedChanged$0(LX/0hng;Landroid/widget/CompoundButton;Z)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0hng;

    invoke-static {v0, p1, p2}, LX/0hng;->onCheckedChanged$1(LX/0hng;Landroid/widget/CompoundButton;Z)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/0hng;

    invoke-static {v0, p1, p2}, LX/0hng;->onCheckedChanged$2(LX/0hng;Landroid/widget/CompoundButton;Z)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LX/0hng;

    invoke-static {v0, p1, p2}, LX/0hng;->onCheckedChanged$3(LX/0hng;Landroid/widget/CompoundButton;Z)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
