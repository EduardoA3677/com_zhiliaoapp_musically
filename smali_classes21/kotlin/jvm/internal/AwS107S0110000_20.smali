.class public Lkotlin/jvm/internal/AwS107S0110000_20;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public z1:Z


# direct methods
.method public constructor <init>(ZLX/0gzH;I)V
    .locals 2

    iput p3, p0, Lkotlin/jvm/internal/AwS107S0110000_20;->$t:I

    move-object v1, p0

    iput-boolean p1, v1, Lkotlin/jvm/internal/AwS107S0110000_20;->z1:Z

    iput-object p2, v1, Lkotlin/jvm/internal/AwS107S0110000_20;->l0:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(ZLX/0nVw;I)V
    .locals 2

    iput p3, p0, Lkotlin/jvm/internal/AwS107S0110000_20;->$t:I

    move-object v1, p0

    iput-boolean p1, v1, Lkotlin/jvm/internal/AwS107S0110000_20;->z1:Z

    iput-object p2, v1, Lkotlin/jvm/internal/AwS107S0110000_20;->l0:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(ZLcom/ss/android/ugc/aweme/commentv2/commentlist/viewmodel/CommentPublishViewModel;I)V
    .locals 2

    iput p3, p0, Lkotlin/jvm/internal/AwS107S0110000_20;->$t:I

    move-object v1, p0

    iput-boolean p1, v1, Lkotlin/jvm/internal/AwS107S0110000_20;->z1:Z

    iput-object p2, v1, Lkotlin/jvm/internal/AwS107S0110000_20;->l0:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(ZLcom/ss/android/ugc/aweme/minidrama/common/component/innerfeed/playlist/viewmodel/SeriesPanelSquareViewModel;I)V
    .locals 2

    iput p3, p0, Lkotlin/jvm/internal/AwS107S0110000_20;->$t:I

    move-object v1, p0

    iput-boolean p1, v1, Lkotlin/jvm/internal/AwS107S0110000_20;->z1:Z

    iput-object p2, v1, Lkotlin/jvm/internal/AwS107S0110000_20;->l0:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static final invoke$0(Lkotlin/jvm/internal/AwS107S0110000_20;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-boolean v0, p0, Lkotlin/jvm/internal/AwS107S0110000_20;->z1:Z

    if-nez v0, :cond_0

    iget-object p0, p0, Lkotlin/jvm/internal/AwS107S0110000_20;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/minidrama/common/component/innerfeed/playlist/viewmodel/SeriesPanelSquareViewModel;

    const/16 v0, 0x15

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS242S0000000_20;->get$arr$(I)Lkotlin/jvm/internal/AFwS242S0000000_20;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$1(Lkotlin/jvm/internal/AwS107S0110000_20;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-boolean v0, p0, Lkotlin/jvm/internal/AwS107S0110000_20;->z1:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->_pnsPageId:Ljava/lang/String;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS107S0110000_20;->l0:Ljava/lang/Object;

    check-cast v0, LX/0nVw;

    invoke-interface {v0}, LX/0nVw;->Kz()Lcom/ss/android/ugc/aweme/commentv2/keyboard/inboxquickcomment/SingleKeyboardFragment;

    move-result-object p0

    sget-object v0, LX/0o9q;->LIZ:LX/0o9q;

    invoke-static {p0, v0}, LX/0o9a;->LJFF(Landroidx/fragment/app/Fragment;LX/0o9n;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$2(Lkotlin/jvm/internal/AwS107S0110000_20;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-boolean v0, p0, Lkotlin/jvm/internal/AwS107S0110000_20;->z1:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->_pnsPageId:Ljava/lang/String;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS107S0110000_20;->l0:Ljava/lang/Object;

    check-cast v0, LX/0nVw;

    invoke-interface {v0}, LX/0nVw;->Kz()Lcom/ss/android/ugc/aweme/commentv2/keyboard/inboxquickcomment/SingleKeyboardFragment;

    move-result-object p0

    sget-object v0, LX/0o9q;->LIZ:LX/0o9q;

    invoke-static {p0, v0}, LX/0o9a;->LJFF(Landroidx/fragment/app/Fragment;LX/0o9n;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$3(Lkotlin/jvm/internal/AwS107S0110000_20;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/services/IMainService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/services/IMainService;

    new-instance v4, LY/ARunnableS30S0110000_20;

    iget-boolean v3, p0, Lkotlin/jvm/internal/AwS107S0110000_20;->z1:Z

    iget-object v2, p0, Lkotlin/jvm/internal/AwS107S0110000_20;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/commentv2/commentlist/viewmodel/CommentPublishViewModel;

    const/4 v0, 0x1

    invoke-direct {v4, v2, v3, v0}, LY/ARunnableS30S0110000_20;-><init>(Ljava/lang/Object;ZI)V

    new-instance v1, LY/ARunnableS30S0110000_20;

    const/4 v0, 0x2

    invoke-direct {v1, v2, v3, v0}, LY/ARunnableS30S0110000_20;-><init>(Ljava/lang/Object;ZI)V

    const-string v0, "comment"

    invoke-interface {v5, v0, v4, v1}, Lcom/ss/android/ugc/aweme/services/IMainService;->tryShowIllegalUsernameDialog(Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/Runnable;)Z

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$4(Lkotlin/jvm/internal/AwS107S0110000_20;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, LX/0oDX;

    sget-object v1, LX/0gzG;->LIZ:LX/0gzG;

    iget-boolean v0, p0, Lkotlin/jvm/internal/AwS107S0110000_20;->z1:Z

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v0, :cond_0

    const v3, 0x7f1226ca

    :goto_0
    new-instance v2, Lkotlin/jvm/internal/AwS530S0100000_20;

    iget-object v1, p0, Lkotlin/jvm/internal/AwS107S0110000_20;->l0:Ljava/lang/Object;

    check-cast v1, LX/0gzH;

    const/16 v0, 0xde

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS530S0100000_20;-><init>(LX/0gzH;I)V

    invoke-virtual {p1, v3, v2}, LX/0oDX;->LJFF(ILkotlin/jvm/functions/Function1;)V

    new-instance v2, Lkotlin/jvm/internal/AwS530S0100000_20;

    iget-object v1, p0, Lkotlin/jvm/internal/AwS107S0110000_20;->l0:Ljava/lang/Object;

    check-cast v1, LX/0gzH;

    const/16 v0, 0xdf

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS530S0100000_20;-><init>(LX/0gzH;I)V

    const v0, 0x7f1218df

    invoke-virtual {p1, v0, v2}, LX/0oDX;->LJII(ILkotlin/jvm/functions/Function1;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_0
    const v3, 0x7f12176c

    goto :goto_0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AwS107S0110000_20;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS107S0110000_20;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS107S0110000_20;->invoke$4(Lkotlin/jvm/internal/AwS107S0110000_20;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS107S0110000_20;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS107S0110000_20;->invoke$3(Lkotlin/jvm/internal/AwS107S0110000_20;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS107S0110000_20;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS107S0110000_20;->invoke$2(Lkotlin/jvm/internal/AwS107S0110000_20;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS107S0110000_20;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS107S0110000_20;->invoke$1(Lkotlin/jvm/internal/AwS107S0110000_20;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS107S0110000_20;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS107S0110000_20;->invoke$0(Lkotlin/jvm/internal/AwS107S0110000_20;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
