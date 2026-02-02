.class public Lkotlin/jvm/internal/AwS113S0110000_26;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public z1:Z


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/live/skylight/SkylightContainerManager;ZI)V
    .locals 2

    iput p3, p0, Lkotlin/jvm/internal/AwS113S0110000_26;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS113S0110000_26;->l0:Ljava/lang/Object;

    iput-boolean p2, v1, Lkotlin/jvm/internal/AwS113S0110000_26;->z1:Z

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/profile/model/UserPronounsInfo;ZI)V
    .locals 2

    iput p3, p0, Lkotlin/jvm/internal/AwS113S0110000_26;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS113S0110000_26;->l0:Ljava/lang/Object;

    iput-boolean p2, v1, Lkotlin/jvm/internal/AwS113S0110000_26;->z1:Z

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/story/note/StoryThoughtAvatarSocialFragment;ZI)V
    .locals 2

    iput p3, p0, Lkotlin/jvm/internal/AwS113S0110000_26;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS113S0110000_26;->l0:Ljava/lang/Object;

    iput-boolean p2, v1, Lkotlin/jvm/internal/AwS113S0110000_26;->z1:Z

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function0;ZI)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;Z)V"
        }
    .end annotation

    iput p3, p0, Lkotlin/jvm/internal/AwS113S0110000_26;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS113S0110000_26;->l0:Ljava/lang/Object;

    iput-boolean p2, v1, Lkotlin/jvm/internal/AwS113S0110000_26;->z1:Z

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(ZLcom/ss/android/ugc/aweme/inbox/skylight/plat/SkylightListViewModel;I)V
    .locals 2

    iput p3, p0, Lkotlin/jvm/internal/AwS113S0110000_26;->$t:I

    move-object v1, p0

    iput-boolean p1, v1, Lkotlin/jvm/internal/AwS113S0110000_26;->z1:Z

    iput-object p2, v1, Lkotlin/jvm/internal/AwS113S0110000_26;->l0:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static final invoke$0(Lkotlin/jvm/internal/AwS113S0110000_26;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    iget-object p1, p0, Lkotlin/jvm/internal/AwS113S0110000_26;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/ss/android/ugc/aweme/live/skylight/SkylightContainerManager;

    iget-boolean p0, p0, Lkotlin/jvm/internal/AwS113S0110000_26;->z1:Z

    invoke-virtual {p1, p0}, Lcom/ss/android/ugc/aweme/live/skylight/SkylightContainerManager;->LJIILL(Z)V

    sget-object p0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object p0
.end method

.method public static bridge synthetic invoke$1(Lkotlin/jvm/internal/AwS113S0110000_26;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LX/0oDp;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS113S0110000_26;->l0:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    iget-boolean v0, p0, Lkotlin/jvm/internal/AwS113S0110000_26;->z1:Z

    if-eqz v0, :cond_1

    iget-object v1, p1, LX/0oDp;->LLILZ:Ljava/lang/Object;

    const-string v0, "button_close"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/0Z3S;->LIZIZ:LX/0Z3S;

    invoke-virtual {v0}, LX/0Z3S;->LJFF()LX/0Qab;

    move-result-object p1

    const/4 p0, 0x0

    const-string v1, "popup_close"

    const-string v0, "93"

    invoke-interface {p1, v0, v1, p0}, LX/0Qab;->LJIJI(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$2(Lkotlin/jvm/internal/AwS113S0110000_26;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, LX/0rP0;

    const/4 v0, 0x1

    iput-boolean v0, p1, LX/0rP0;->LIZIZ:Z

    sget-object v0, LX/0rP3;->LARGE_MEDIUM_THUMB:LX/0rP3;

    iput-object v0, p1, LX/0rP0;->LIZJ:LX/0rP3;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS113S0110000_26;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/story/note/StoryThoughtAvatarSocialFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/story/note/StoryThoughtAvatarSocialFragment;->TN()Lcom/ss/android/ugc/aweme/story/note/StoryThoughtAvatarCreationVM;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/story/note/StoryThoughtAvatarCreationVM;->LL:LX/0rYf;

    invoke-virtual {v0}, LX/0rYf;->getAvatarSizeDp()F

    move-result v0

    float-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p1, LX/0rP0;->LJFF:Ljava/lang/Integer;

    const/4 v0, 0x0

    iput-boolean v0, p1, LX/0rP0;->LJIIIIZZ:Z

    new-instance v0, LX/0rP1;

    iget-boolean v1, p0, Lkotlin/jvm/internal/AwS113S0110000_26;->z1:Z

    sget-object v2, LX/0N8I;->INNER_BORDER:LX/0N8I;

    const/4 v3, 0x0

    const/16 p0, 0x3c

    move-object v4, v3

    move-object v5, v3

    invoke-direct/range {v0 .. v6}, LX/0rP1;-><init>(ZLX/0N8I;LX/0rRo;LX/0Poc;LX/0Ue9;I)V

    iput-object v0, p1, LX/0rP0;->LJIIJJI:LX/0rP1;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$3(Lkotlin/jvm/internal/AwS113S0110000_26;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, LX/0joe;

    iget-object v3, p0, Lkotlin/jvm/internal/AwS113S0110000_26;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/profile/model/UserPronounsInfo;

    iget-boolean v2, p0, Lkotlin/jvm/internal/AwS113S0110000_26;->z1:Z

    const/4 v1, 0x0

    const/4 v0, 0x4

    invoke-static {p1, v3, v2, v1, v0}, LX/0joe;->LIZ(LX/0joe;Lcom/ss/android/ugc/aweme/profile/model/UserPronounsInfo;ZZI)LX/0joe;

    move-result-object v0

    return-object v0
.end method

.method public static final invoke$4(Lkotlin/jvm/internal/AwS113S0110000_26;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lcom/ss/android/ugc/aweme/inbox/skylight/plat/InboxSkylightListState;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/inbox/skylight/plat/InboxSkylightListState;->getRefreshState()LX/02tw;

    move-result-object v0

    instance-of v2, v0, LX/02ts;

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "is refreshing state: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", should refresh: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lkotlin/jvm/internal/AwS113S0110000_26;->z1:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "SkylightListViewModel"

    invoke-static {v0, v1}, LX/0Ald;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lkotlin/jvm/internal/AwS113S0110000_26;->z1:Z

    if-eqz v0, :cond_0

    if-nez v2, :cond_0

    iget-object v0, p0, Lkotlin/jvm/internal/AwS113S0110000_26;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/inbox/skylight/plat/SkylightListViewModel;

    invoke-virtual {v0}, Lcom/bytedance/ext_power_list/AssemSingleListViewModel;->manualListRefresh()V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AwS113S0110000_26;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS113S0110000_26;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS113S0110000_26;->invoke$4(Lkotlin/jvm/internal/AwS113S0110000_26;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS113S0110000_26;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS113S0110000_26;->invoke$3(Lkotlin/jvm/internal/AwS113S0110000_26;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS113S0110000_26;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS113S0110000_26;->invoke$2(Lkotlin/jvm/internal/AwS113S0110000_26;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS113S0110000_26;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS113S0110000_26;->invoke$1(Lkotlin/jvm/internal/AwS113S0110000_26;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS113S0110000_26;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS113S0110000_26;->invoke$0(Lkotlin/jvm/internal/AwS113S0110000_26;Ljava/lang/Object;)Ljava/lang/Object;

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
