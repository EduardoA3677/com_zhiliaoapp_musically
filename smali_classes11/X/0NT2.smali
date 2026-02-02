.class public LX/0NT2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0ZCq;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    iput p3, p0, LX/0NT2;->$t:I

    move-object v0, p0

    iput-object p1, v0, LX/0NT2;->l0:Ljava/lang/Object;

    iput-object p2, v0, LX/0NT2;->l1:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final LIZ$0(LX/0NT2;)V
    .locals 10

    iget-object v0, p0, LX/0NT2;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/assem/digg/VideoDiggVM;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/feed/assem/digg/VideoDiggVM;->LLILIL:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0NT2;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getUserDigg()I

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->isLogin()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v4, p0, LX/0NT2;->l0:Ljava/lang/Object;

    check-cast v4, Lcom/ss/android/ugc/aweme/feed/assem/digg/VideoDiggVM;

    iget-wide v2, v4, Lcom/ss/android/ugc/aweme/feed/assem/digg/VideoDiggVM;->LL:J

    const-wide/16 v0, 0x1

    add-long/2addr v2, v0

    iput-wide v2, v4, Lcom/ss/android/ugc/aweme/feed/assem/digg/VideoDiggVM;->LL:J

    iget-object v0, p0, LX/0NT2;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    const/4 v8, 0x1

    invoke-virtual {v4, v0, v8}, Lcom/ss/android/ugc/aweme/feed/assem/digg/VideoDiggVM;->Bu2(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Z)J

    move-result-wide v2

    iget-object v1, p0, LX/0NT2;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/feed/assem/digg/VideoDiggVM;

    new-instance v0, Lkotlin/jvm/internal/AwS27S0200100_10;

    iget-object v4, p0, LX/0NT2;->l1:Ljava/lang/Object;

    check-cast v4, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/AwS27S0200100_10;-><init>(Lcom/ss/android/ugc/aweme/feed/assem/digg/VideoDiggVM;JLcom/ss/android/ugc/aweme/feed/model/Aweme;I)V

    invoke-virtual {v1, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->withState(Lkotlin/jvm/functions/Function1;)V

    iget-object v0, p0, LX/0NT2;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    new-instance v4, LX/0N4d;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v5

    sget-object v9, LX/0Mkf;->ICON:LX/0Mkf;

    move-wide v6, v2

    invoke-direct/range {v4 .. v9}, LX/0N4d;-><init>(Ljava/lang/String;JILX/0Mkf;)V

    invoke-static {v4}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    iget-object v0, p0, LX/0NT2;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v8, v0}, LX/0ND5;->LJFF(IILjava/lang/String;)V

    iget-object v1, p0, LX/0NT2;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/feed/assem/digg/VideoDiggVM;

    const-string v0, "click_double_like"

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/feed/assem/digg/VideoDiggVM;->su2(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static final LIZ$1(LX/0NT2;)V
    .locals 2

    iget-object v1, p0, LX/0NT2;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/feed/assem/digg/VideoDiggVM;

    iget-object v0, p0, LX/0NT2;->l1:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/feed/assem/digg/VideoDiggVM;->Au2(Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public static final LIZ$2(LX/0NT2;)V
    .locals 1

    iget-object v0, p0, LX/0NT2;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/landscape/cell/assem/avatar/LandscapeAvatarAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/landscape/cell/assem/avatar/LandscapeAvatarAssem;->LLLIIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0NQb;

    invoke-interface {v0}, LX/0NQb;->LJIIIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0NT2;->l1:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static final LIZ$3(LX/0NT2;)V
    .locals 2

    iget-object v1, p0, LX/0NT2;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/viewmodel/PostDiggViewModel;

    iget-object v0, p0, LX/0NT2;->l1:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/viewmodel/PostDiggViewModel;->ku2(Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public static final LIZ$4(LX/0NT2;)V
    .locals 2

    iget-object v1, p0, LX/0NT2;->l0:Ljava/lang/Object;

    check-cast v1, LX/0N4l;

    iget-object v0, p0, LX/0NT2;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v1, v0}, LX/0N4l;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    return-void
.end method

.method public static final LIZ$5(LX/0NT2;)V
    .locals 2

    iget-object v1, p0, LX/0NT2;->l0:Ljava/lang/Object;

    check-cast v1, LX/0NSN;

    iget-object v0, p0, LX/0NT2;->l1:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v1, v0}, LX/0NSN;->LIZIZ(Landroid/content/Context;)V

    return-void
.end method

.method public static final LIZ$6(LX/0NT2;)V
    .locals 3

    iget-object v2, p0, LX/0NT2;->l0:Ljava/lang/Object;

    check-cast v2, LX/0N4j;

    iget-object v1, p0, LX/0NT2;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/0N4j;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/Integer;)V

    return-void
.end method

.method public static final synthetic LIZIZ$0(LX/0NT2;)V
    .locals 0

    return-void
.end method

.method public static final synthetic LIZIZ$1(LX/0NT2;)V
    .locals 0

    return-void
.end method

.method public static final synthetic LIZIZ$2(LX/0NT2;)V
    .locals 0

    return-void
.end method

.method public static final synthetic LIZIZ$3(LX/0NT2;)V
    .locals 0

    return-void
.end method

.method public static final synthetic LIZIZ$4(LX/0NT2;)V
    .locals 0

    return-void
.end method

.method public static final synthetic LIZIZ$5(LX/0NT2;)V
    .locals 0

    return-void
.end method

.method public static final synthetic LIZIZ$6(LX/0NT2;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 1

    iget v0, p0, LX/0NT2;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    invoke-static {p0}, LX/0NT2;->LIZ$0(LX/0NT2;)V

    return-void

    :pswitch_1
    invoke-static {p0}, LX/0NT2;->LIZ$1(LX/0NT2;)V

    return-void

    :pswitch_2
    invoke-static {p0}, LX/0NT2;->LIZ$2(LX/0NT2;)V

    return-void

    :pswitch_3
    invoke-static {p0}, LX/0NT2;->LIZ$3(LX/0NT2;)V

    return-void

    :pswitch_4
    invoke-static {p0}, LX/0NT2;->LIZ$4(LX/0NT2;)V

    return-void

    :pswitch_5
    invoke-static {p0}, LX/0NT2;->LIZ$5(LX/0NT2;)V

    return-void

    :pswitch_6
    invoke-static {p0}, LX/0NT2;->LIZ$6(LX/0NT2;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public final synthetic LIZIZ()V
    .locals 1

    iget v0, p0, LX/0NT2;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    invoke-static {p0}, LX/0NT2;->LIZIZ$0(LX/0NT2;)V

    return-void

    :pswitch_1
    invoke-static {p0}, LX/0NT2;->LIZIZ$1(LX/0NT2;)V

    return-void

    :pswitch_2
    invoke-static {p0}, LX/0NT2;->LIZIZ$2(LX/0NT2;)V

    return-void

    :pswitch_3
    invoke-static {p0}, LX/0NT2;->LIZIZ$3(LX/0NT2;)V

    return-void

    :pswitch_4
    invoke-static {p0}, LX/0NT2;->LIZIZ$4(LX/0NT2;)V

    return-void

    :pswitch_5
    invoke-static {p0}, LX/0NT2;->LIZIZ$5(LX/0NT2;)V

    return-void

    :pswitch_6
    invoke-static {p0}, LX/0NT2;->LIZIZ$6(LX/0NT2;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method
