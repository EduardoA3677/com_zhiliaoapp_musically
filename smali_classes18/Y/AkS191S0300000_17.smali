.class public LY/AkS191S0300000_17;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0SDB;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;

.field public l2:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0fiE;Ljava/util/List;I)V
    .locals 1

    iput p4, p0, LY/AkS191S0300000_17;->$t:I

    rsub-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    move-object v0, p0

    iput-object p3, v0, LY/AkS191S0300000_17;->l0:Ljava/lang/Object;

    iput-object p2, v0, LY/AkS191S0300000_17;->l1:Ljava/lang/Object;

    iput-object p1, v0, LY/AkS191S0300000_17;->l2:Ljava/lang/Object;

    :goto_0
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void

    :cond_0
    move-object v0, p0

    iput-object p2, v0, LY/AkS191S0300000_17;->l0:Ljava/lang/Object;

    iput-object p1, v0, LY/AkS191S0300000_17;->l1:Ljava/lang/Object;

    iput-object p3, v0, LY/AkS191S0300000_17;->l2:Ljava/lang/Object;

    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    iput p4, p0, LY/AkS191S0300000_17;->$t:I

    move-object v0, p0

    iput-object p2, v0, LY/AkS191S0300000_17;->l0:Ljava/lang/Object;

    iput-object p1, v0, LY/AkS191S0300000_17;->l1:Ljava/lang/Object;

    iput-object p3, v0, LY/AkS191S0300000_17;->l2:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final apply$0(LY/AkS191S0300000_17;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, LX/0aLQ;

    new-instance v4, LY/AkS191S0300000_17;

    iget-object v3, p0, LY/AkS191S0300000_17;->l0:Ljava/lang/Object;

    check-cast v3, LX/01rK;

    iget-object v2, p0, LY/AkS191S0300000_17;->l1:Ljava/lang/Object;

    check-cast v2, Lcom/bytedance/android/live/rank/impl/entrance/widget/RankEntranceManager;

    iget-object v1, p0, LY/AkS191S0300000_17;->l2:Ljava/lang/Object;

    check-cast v1, LX/00zH;

    const/4 v0, 0x1

    invoke-direct {v4, v2, v3, v1, v0}, LY/AkS191S0300000_17;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-virtual {p1, v4, v0}, LX/0aLQ;->LJJIZ(LX/0SDB;Z)LX/0aLQ;

    move-result-object v0

    return-object v0
.end method

.method public static final apply$1(LY/AkS191S0300000_17;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Ljava/lang/Throwable;

    iget-object v2, p0, LY/AkS191S0300000_17;->l0:Ljava/lang/Object;

    check-cast v2, LX/01rK;

    iget v1, v2, LX/01rK;->element:I

    iget-object v0, p0, LY/AkS191S0300000_17;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/rank/impl/entrance/widget/RankEntranceManager;

    iget v0, v0, Lcom/bytedance/android/live/rank/impl/entrance/widget/RankEntranceManager;->LLJILJILJ:I

    if-gt v1, v0, :cond_0

    add-int/lit8 v0, v1, 0x1

    iput v0, v2, LX/01rK;->element:I

    iget-object v0, p0, LY/AkS191S0300000_17;->l2:Ljava/lang/Object;

    check-cast v0, LX/00zH;

    iput-object p1, v0, LX/00zH;->element:Ljava/lang/Object;

    invoke-static {p1}, LX/0aLQ;->LJJJJLL(Ljava/lang/Object;)LX/0aDF;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {p1}, LX/0aLQ;->LJJIJL(Ljava/lang/Throwable;)LX/0aDC;

    move-result-object v0

    return-object v0
.end method

.method public static final apply$2(LY/AkS191S0300000_17;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v3, p0, LY/AkS191S0300000_17;->l0:Ljava/lang/Object;

    check-cast v3, LX/0fiE;

    iget-object v2, p0, LY/AkS191S0300000_17;->l1:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    const-string v1, "step 1/5"

    const-string v0, "get translated texts..."

    const/4 v4, 0x0

    invoke-virtual {v3, v2, v1, v0, v4}, LX/0fiE;->LIZ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v0, p0, LY/AkS191S0300000_17;->l2:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Lkotlin/Pair;

    const/4 v0, 0x0

    invoke-direct {v1, p1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, LX/0aLS;->LJIJJ(Ljava/lang/Object;)LX/0aDx;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {p1}, LX/0aLS;->LJIJJ(Ljava/lang/Object;)LX/0aDx;

    move-result-object v3

    invoke-static {}, LX/0UUg;->LIZ()LX/0UUg;

    move-result-object v1

    const-class v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/common/IMultiGuestPlayApi;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0UUg;->LIZLLL(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/common/IMultiGuestPlayApi;

    new-instance v1, Lcom/bytedance/android/live/liveinteract/multilive/model/StarlingTranslateParams;

    invoke-direct {v1}, Lcom/bytedance/android/live/liveinteract/multilive/model/StarlingTranslateParams;-><init>()V

    iget-object v0, p0, LY/AkS191S0300000_17;->l2:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iput-boolean v4, v1, Lcom/bytedance/android/live/liveinteract/multilive/model/StarlingTranslateParams;->useReqLocale:Z

    iput-object v0, v1, Lcom/bytedance/android/live/liveinteract/multilive/model/StarlingTranslateParams;->starlingKeyList:Ljava/util/List;

    invoke-interface {v2, v1}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/common/IMultiGuestPlayApi;->starlingTranslate(Lcom/bytedance/android/live/liveinteract/multilive/model/StarlingTranslateParams;)LX/0aLS;

    move-result-object v0

    invoke-static {v3, v0}, LX/0aac;->LIZ(LX/0aLS;LX/0aDN;)LX/0aLS;

    move-result-object v0

    return-object v0
.end method

.method public static final apply$3(LY/AkS191S0300000_17;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, LY/AkS191S0300000_17;->l0:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, LX/0aLS;->LJIJJ(Ljava/lang/Object;)LX/0aDx;

    move-result-object v7

    sget-object v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/multicanvas/template/MultiGuestBoardTemplateOfficialConfigSetting;->INSTANCE:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/multicanvas/template/MultiGuestBoardTemplateOfficialConfigSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/multicanvas/template/MultiGuestBoardTemplateOfficialConfigSetting;->getValue()Lcom/bytedance/android/live/liveinteract/multiguestv3/main/multicanvas/template/MultiGuestBoardTemplateOfficialConfig;

    move-result-object v0

    iget-wide v2, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/multicanvas/template/MultiGuestBoardTemplateOfficialConfig;->tosMillSecondInternal:J

    iget-object v6, p0, LY/AkS191S0300000_17;->l0:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    new-instance v5, Lkotlin/jvm/internal/AwS407S0200000_17;

    iget-object v4, p0, LY/AkS191S0300000_17;->l1:Ljava/lang/Object;

    check-cast v4, LX/0fiE;

    iget-object v1, p0, LY/AkS191S0300000_17;->l2:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    const/16 v0, 0xb

    invoke-direct {v5, v1, v4, v0}, Lkotlin/jvm/internal/AwS407S0200000_17;-><init>(Landroid/content/Context;LX/0fiE;I)V

    invoke-static {v6}, LX/0zFB;->LLIIII(Ljava/lang/Iterable;)LX/0PSQ;

    move-result-object v0

    invoke-static {v0}, LX/0aLQ;->LJJJJI(Ljava/lang/Iterable;)LX/0aDA;

    move-result-object v1

    new-instance v0, LX/0aOm;

    invoke-direct {v0, v2, v3, v6, v5}, LX/0aOm;-><init>(JLjava/util/List;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v1, v0}, LX/0aLQ;->LJIJ(LX/0SDB;)LX/0aLQ;

    move-result-object v0

    invoke-virtual {v0}, LX/0aLQ;->LJLJL()LX/0aH1;

    move-result-object v1

    new-instance v0, LX/0aQb;

    invoke-direct {v0}, LX/0aQb;-><init>()V

    invoke-static {v7, v1, v0}, LX/0aLS;->LJJIL(LX/0aLS;LX/0aDN;LX/0H2l;)LX/0aLS;

    move-result-object v0

    return-object v0
.end method

.method public static final apply$4(LY/AkS191S0300000_17;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Ljava/util/List;

    iget-object v1, p0, LY/AkS191S0300000_17;->l0:Ljava/lang/Object;

    check-cast v1, LX/00zH;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v1, LX/00zH;->element:Ljava/lang/Object;

    sget-object v0, LX/0aQl;->LIZ:LX/0aQl;

    invoke-static {v0}, LX/0aLS;->LJII(LX/05JO;)LX/0aMU;

    move-result-object v1

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLS;->LJIL(LX/0aNa;)LX/0aEL;

    move-result-object v4

    new-instance v3, LY/AkS191S0300000_17;

    iget-object v2, p0, LY/AkS191S0300000_17;->l1:Ljava/lang/Object;

    check-cast v2, LX/0fiE;

    iget-object v1, p0, LY/AkS191S0300000_17;->l2:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    const/4 v0, 0x3

    invoke-direct {v3, v1, v2, p1, v0}, LY/AkS191S0300000_17;-><init>(Landroid/content/Context;LX/0fiE;Ljava/util/List;I)V

    invoke-virtual {v4, v3}, LX/0aLS;->LJIIZILJ(LX/0SDB;)LX/0aEa;

    move-result-object v0

    return-object v0
.end method

.method public static final apply$5(LY/AkS191S0300000_17;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v2, p0, LY/AkS191S0300000_17;->l0:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function2;

    iget-object v0, p0, LY/AkS191S0300000_17;->l1:Ljava/lang/Object;

    check-cast v0, Lkotlin/collections/IndexedValue;

    iget v0, v0, Lkotlin/collections/IndexedValue;->LIZ:I

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, LY/AkS191S0300000_17;->l2:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LY/AkS191S0300000_17;->l1:Ljava/lang/Object;

    check-cast v0, Lkotlin/collections/IndexedValue;

    iget-object v0, v0, Lkotlin/collections/IndexedValue;->LIZIZ:Ljava/lang/Object;

    check-cast v0, LX/0aas;

    invoke-static {v0}, LX/0ens;->LIZJ(LX/0aas;)LX/0aF6;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, LY/AkS191S0300000_17;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AkS191S0300000_17;

    invoke-static {v0, p1}, LY/AkS191S0300000_17;->apply$5(LY/AkS191S0300000_17;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AkS191S0300000_17;

    invoke-static {v0, p1}, LY/AkS191S0300000_17;->apply$4(LY/AkS191S0300000_17;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/AkS191S0300000_17;

    invoke-static {v0, p1}, LY/AkS191S0300000_17;->apply$3(LY/AkS191S0300000_17;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    move-object v0, p0

    check-cast v0, LY/AkS191S0300000_17;

    invoke-static {v0, p1}, LY/AkS191S0300000_17;->apply$2(LY/AkS191S0300000_17;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    move-object v0, p0

    check-cast v0, LY/AkS191S0300000_17;

    invoke-static {v0, p1}, LY/AkS191S0300000_17;->apply$1(LY/AkS191S0300000_17;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    move-object v0, p0

    check-cast v0, LY/AkS191S0300000_17;

    invoke-static {v0, p1}, LY/AkS191S0300000_17;->apply$0(LY/AkS191S0300000_17;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
