.class public Lkotlin/jvm/internal/AFwS303S0000000_34;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# static fields
.field public static final synthetic arr$:Ljava/util/concurrent/atomic/AtomicReferenceArray;


# instance fields
.field public final $t:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    const/16 v0, 0x9

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    sput-object v1, Lkotlin/jvm/internal/AFwS303S0000000_34;->arr$:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    iput p1, p0, Lkotlin/jvm/internal/AFwS303S0000000_34;->$t:I

    move-object v1, p0

    const/4 v0, 0x2

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static get$arr$(I)Lkotlin/jvm/internal/AFwS303S0000000_34;
    .locals 3

    sget-object v0, Lkotlin/jvm/internal/AFwS303S0000000_34;->arr$:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/internal/AFwS303S0000000_34;

    if-nez v0, :cond_0

    sget-object v2, Lkotlin/jvm/internal/AFwS303S0000000_34;->arr$:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    const/4 v1, 0x0

    new-instance v0, Lkotlin/jvm/internal/AFwS303S0000000_34;

    invoke-direct {v0, p0}, Lkotlin/jvm/internal/AFwS303S0000000_34;-><init>(I)V

    invoke-virtual {v2, p0, v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    sget-object v0, Lkotlin/jvm/internal/AFwS303S0000000_34;->arr$:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/internal/AFwS303S0000000_34;

    return-object v0

    :cond_0
    return-object v0
.end method

.method public static bridge synthetic invoke$0(Lkotlin/jvm/internal/AFwS303S0000000_34;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    sget-object p0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object p0
.end method

.method public static final invoke$1(Lkotlin/jvm/internal/AFwS303S0000000_34;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lcom/ss/android/ugc/aweme/series/commonfeed/component/overlay/PaidContentCellOverlayComponent;

    check-cast p2, LX/03Xv;

    if-eqz p2, :cond_1

    iget-object v0, p2, LX/03Xv;->LIZ:Ljava/lang/Object;

    if-eqz v0, :cond_1

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->LIZLLL()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/greenrobot/eventbus/EventBus;->LJIJJ(Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/ss/android/ugc/aweme/series/commonfeed/component/overlay/PaidContentCellOverlayComponent;->LLLFZ:Z

    sget-object v1, LX/0MhP;->LIZIZ:LX/0MhP;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/series/commonfeed/component/overlay/PaidContentCellOverlayComponent;->getCurrentAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0MhP;->LJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/series/commonfeed/component/overlay/PaidContentCellOverlayComponent;->NL1()Lcom/ss/android/ugc/feed/platform/panel/player/IPlayerComponentAbility;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/feed/platform/panel/player/IPlayerComponentAbility;->getPlayerManager()LX/0NhM;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0NhM;->LJJIJ()V

    :cond_0
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/series/commonfeed/component/overlay/PaidContentCellOverlayComponent;->Hn()V

    :goto_0
    iget-object p0, p1, Lcom/ss/android/ugc/aweme/series/commonfeed/component/overlay/PaidContentCellOverlayComponent;->LLLFF:LX/0aNE;

    new-instance v1, LY/AkS433S0100000_34;

    const/16 v0, 0x8

    invoke-direct {v1, p1, v0}, LY/AkS433S0100000_34;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v1}, LX/0aLQ;->LJLI(LX/0SDB;)LX/0aLQ;

    move-result-object p0

    const-wide/16 v0, 0x1

    invoke-virtual {p0, v0, v1}, LX/0aLQ;->LJLIIIL(J)LX/0aE2;

    move-result-object p0

    new-instance v1, LY/AfS153S0100000_31;

    const/16 v0, 0x13

    invoke-direct {v1, p1, v0}, LY/AfS153S0100000_31;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v1}, LX/0aLQ;->LJJLJ(LX/0E38;)LX/02SD;

    move-result-object v1

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/series/commonfeed/component/overlay/PaidContentCellOverlayComponent;->LLLFFI:LX/0aNS;

    invoke-virtual {v0, v1}, LX/0aNS;->LIZJ(LX/02SD;)Z

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/series/commonfeed/component/overlay/PaidContentCellOverlayComponent;->yn()LX/16iy;

    move-result-object v0

    invoke-interface {v0}, LX/16iy;->LIZJ()V

    :cond_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_2
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/series/commonfeed/component/overlay/PaidContentCellOverlayComponent;->An()V

    goto :goto_0
.end method

.method public static final invoke$2(Lkotlin/jvm/internal/AFwS303S0000000_34;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/ss/android/ugc/aweme/series/commonfeed/component/overlay/PaidContentCellOverlayComponent;

    check-cast p2, LX/03Xv;

    if-eqz p2, :cond_1

    iget-object v0, p2, LX/03Xv;->LIZ:Ljava/lang/Object;

    if-eqz v0, :cond_1

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->LIZLLL()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/greenrobot/eventbus/EventBus;->LJJI(Ljava/lang/Object;)V

    const/4 p0, 0x0

    iput-boolean p0, p1, Lcom/ss/android/ugc/aweme/series/commonfeed/component/overlay/PaidContentCellOverlayComponent;->LLLFZ:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/series/commonfeed/component/overlay/PaidContentCellOverlayComponent;->LLLI:Z

    invoke-virtual {p1, p0, v0}, Lcom/ss/android/ugc/aweme/series/commonfeed/component/overlay/PaidContentCellOverlayComponent;->wn(ZZ)V

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/series/commonfeed/component/overlay/PaidContentCellOverlayComponent;->Cn()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/series/commonfeed/component/overlay/PaidContentCellOverlayComponent;->An()V

    :cond_0
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/series/commonfeed/component/overlay/PaidContentCellOverlayComponent;->An()V

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/series/commonfeed/component/overlay/PaidContentCellOverlayComponent;->LLLFFI:LX/0aNS;

    invoke-virtual {v0}, LX/0aNS;->LIZLLL()V

    :cond_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$3(Lkotlin/jvm/internal/AFwS303S0000000_34;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/16LB;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/16LC;->TOP_TO_BOTTOM:LX/16LC;

    iput-object v0, p1, LX/16LB;->LJJIJ:LX/16LC;

    const/4 p0, 0x0

    iput-object p0, p1, LX/16LB;->LJJIFFI:Ljava/lang/Object;

    sget-object v0, LX/16LC;->BASELINE_TO_BASELINE:LX/16LC;

    iput-object v0, p1, LX/16LB;->LJJIJ:LX/16LC;

    iput-object p0, p1, LX/16LB;->LJJIIJ:Ljava/lang/Object;

    sget-object v0, LX/16LC;->TOP_TO_TOP:LX/16LC;

    iput-object v0, p1, LX/16LB;->LJJIJ:LX/16LC;

    iput-object p2, p1, LX/16LB;->LJJI:Ljava/lang/Object;

    return-object p1
.end method

.method public static final invoke$4(Lkotlin/jvm/internal/AFwS303S0000000_34;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/16LB;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/16LC;->TOP_TO_TOP:LX/16LC;

    iput-object v0, p1, LX/16LB;->LJJIJ:LX/16LC;

    const/4 p0, 0x0

    iput-object p0, p1, LX/16LB;->LJJI:Ljava/lang/Object;

    sget-object v0, LX/16LC;->BASELINE_TO_BASELINE:LX/16LC;

    iput-object v0, p1, LX/16LB;->LJJIJ:LX/16LC;

    iput-object p0, p1, LX/16LB;->LJJIIJ:Ljava/lang/Object;

    sget-object v0, LX/16LC;->TOP_TO_BOTTOM:LX/16LC;

    iput-object v0, p1, LX/16LB;->LJJIJ:LX/16LC;

    iput-object p2, p1, LX/16LB;->LJJIFFI:Ljava/lang/Object;

    return-object p1
.end method

.method public static final invoke$5(Lkotlin/jvm/internal/AFwS303S0000000_34;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/16LB;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/16LC;->BOTTOM_TO_BOTTOM:LX/16LC;

    iput-object v0, p1, LX/16LB;->LJJIJ:LX/16LC;

    const/4 p0, 0x0

    iput-object p0, p1, LX/16LB;->LJJIII:Ljava/lang/Object;

    sget-object v0, LX/16LC;->BASELINE_TO_BASELINE:LX/16LC;

    iput-object v0, p1, LX/16LB;->LJJIJ:LX/16LC;

    iput-object p0, p1, LX/16LB;->LJJIIJ:Ljava/lang/Object;

    sget-object v0, LX/16LC;->BOTTOM_TO_TOP:LX/16LC;

    iput-object v0, p1, LX/16LB;->LJJIJ:LX/16LC;

    iput-object p2, p1, LX/16LB;->LJJII:Ljava/lang/Object;

    return-object p1
.end method

.method public static final invoke$6(Lkotlin/jvm/internal/AFwS303S0000000_34;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/16LB;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/16LC;->BOTTOM_TO_TOP:LX/16LC;

    iput-object v0, p1, LX/16LB;->LJJIJ:LX/16LC;

    const/4 p0, 0x0

    iput-object p0, p1, LX/16LB;->LJJII:Ljava/lang/Object;

    sget-object v0, LX/16LC;->BASELINE_TO_BASELINE:LX/16LC;

    iput-object v0, p1, LX/16LB;->LJJIJ:LX/16LC;

    iput-object p0, p1, LX/16LB;->LJJIIJ:Ljava/lang/Object;

    sget-object v0, LX/16LC;->BOTTOM_TO_BOTTOM:LX/16LC;

    iput-object v0, p1, LX/16LB;->LJJIJ:LX/16LC;

    iput-object p2, p1, LX/16LB;->LJJIII:Ljava/lang/Object;

    return-object p1
.end method

.method public static final invoke$7(Lkotlin/jvm/internal/AFwS303S0000000_34;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/bytedance/assem/arch/core/UIAssem;

    check-cast p2, LX/173H;

    if-eqz p2, :cond_0

    iget v0, p2, LX/173H;->LIZ:I

    if-ltz v0, :cond_0

    iget-object p0, p2, LX/173H;->LIZIZ:LX/0Ixt;

    sget-object v0, LX/0Ixt;->TOP:LX/0Ixt;

    if-ne p0, v0, :cond_0

    invoke-virtual {p1}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_1

    const v0, 0x7f0b58f0

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    :goto_0
    iget v0, p2, LX/173H;->LIZ:I

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    const/4 p0, 0x0

    goto :goto_0
.end method

.method public static bridge synthetic invoke$8(Lkotlin/jvm/internal/AFwS303S0000000_34;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    sget-object p0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AFwS303S0000000_34;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS303S0000000_34;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AFwS303S0000000_34;->invoke$8(Lkotlin/jvm/internal/AFwS303S0000000_34;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS303S0000000_34;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AFwS303S0000000_34;->invoke$7(Lkotlin/jvm/internal/AFwS303S0000000_34;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS303S0000000_34;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AFwS303S0000000_34;->invoke$6(Lkotlin/jvm/internal/AFwS303S0000000_34;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS303S0000000_34;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AFwS303S0000000_34;->invoke$5(Lkotlin/jvm/internal/AFwS303S0000000_34;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS303S0000000_34;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AFwS303S0000000_34;->invoke$4(Lkotlin/jvm/internal/AFwS303S0000000_34;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS303S0000000_34;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AFwS303S0000000_34;->invoke$3(Lkotlin/jvm/internal/AFwS303S0000000_34;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_6
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS303S0000000_34;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AFwS303S0000000_34;->invoke$2(Lkotlin/jvm/internal/AFwS303S0000000_34;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_7
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS303S0000000_34;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AFwS303S0000000_34;->invoke$1(Lkotlin/jvm/internal/AFwS303S0000000_34;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_8
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS303S0000000_34;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AFwS303S0000000_34;->invoke$0(Lkotlin/jvm/internal/AFwS303S0000000_34;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
