.class public LY/AkS265S0200000_17;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0SDB;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0fiZ;Ljava/util/List;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0fiZ;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput p3, p0, LY/AkS265S0200000_17;->$t:I

    packed-switch p3, :pswitch_data_0

    move-object v0, p0

    iput-object p2, v0, LY/AkS265S0200000_17;->l0:Ljava/lang/Object;

    iput-object p1, v0, LY/AkS265S0200000_17;->l1:Ljava/lang/Object;

    :goto_0
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void

    :pswitch_0
    move-object v0, p0

    iput-object p1, v0, LY/AkS265S0200000_17;->l0:Ljava/lang/Object;

    iput-object p2, v0, LY/AkS265S0200000_17;->l1:Ljava/lang/Object;

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    iput p3, p0, LY/AkS265S0200000_17;->$t:I

    move-object v0, p0

    iput-object p2, v0, LY/AkS265S0200000_17;->l0:Ljava/lang/Object;

    iput-object p1, v0, LY/AkS265S0200000_17;->l1:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final apply$0(LY/AkS265S0200000_17;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LY/AkS265S0200000_17;->l0:Ljava/lang/Object;

    check-cast v0, LX/0jLI;

    iget-object v0, v0, LX/0jLI;->LLILZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/CopyOnWriteArraySet;

    iget-object v0, p0, LY/AkS265S0200000_17;->l1:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->removeAll(Ljava/util/Collection;)Z

    return-object p1
.end method

.method public static final apply$1(LY/AkS265S0200000_17;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Ljava/util/List;

    iget-object v4, p0, LY/AkS265S0200000_17;->l0:Ljava/lang/Object;

    check-cast v4, LX/0fiE;

    iget-object v3, p0, LY/AkS265S0200000_17;->l1:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    const-string v2, "step 3/5"

    const-string v1, "update draftItem to cloudDraftRecordList..."

    const/4 v0, 0x0

    invoke-virtual {v4, v3, v2, v1, v0}, LX/0fiE;->LIZ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    new-instance v3, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0fi7;

    sget-object v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/multicanvas/tools/CloudDraftItemManager;->LIZ:Lm83/a;

    invoke-static {v1}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/multicanvas/tools/CloudDraftItemManager;->LJI(LX/0fi7;)LX/0aF6;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "step 3: finished, currentThread: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/0X3I;->w()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "starling_template"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/01EO;->LL:LX/01EO;

    invoke-static {v3, v0}, LX/0aLS;->LJJIZ(Ljava/lang/Iterable;LX/0SDB;)LX/0aMB;

    move-result-object v0

    return-object v0
.end method

.method public static final apply$2(LY/AkS265S0200000_17;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, LY/AkS265S0200000_17;->l0:Ljava/lang/Object;

    check-cast v0, LX/0fiZ;

    iget-object v2, v0, LX/0fiZ;->LIZ:LX/0fim;

    const-string v1, "step 1/5"

    const-string v0, "get translated texts..."

    const/4 v4, 0x0

    invoke-virtual {v2, v1, v0, v4}, LX/0fim;->LJLIIIL(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v0, p0, LY/AkS265S0200000_17;->l1:Ljava/lang/Object;

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

    iget-object v0, p0, LY/AkS265S0200000_17;->l1:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iput-boolean v4, v1, Lcom/bytedance/android/live/liveinteract/multilive/model/StarlingTranslateParams;->useReqLocale:Z

    iput-object v0, v1, Lcom/bytedance/android/live/liveinteract/multilive/model/StarlingTranslateParams;->starlingKeyList:Ljava/util/List;

    invoke-interface {v2, v1}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/common/IMultiGuestPlayApi;->starlingTranslate(Lcom/bytedance/android/live/liveinteract/multilive/model/StarlingTranslateParams;)LX/0aLS;

    move-result-object v0

    invoke-static {v3, v0}, LX/0aac;->LIZ(LX/0aLS;LX/0aDN;)LX/0aLS;

    move-result-object v0

    return-object v0
.end method

.method public static final apply$3(LY/AkS265S0200000_17;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Lkotlin/collections/IndexedValue;

    iget-object v4, p1, Lkotlin/collections/IndexedValue;->LIZIZ:Ljava/lang/Object;

    check-cast v4, LX/0fi7;

    iget v5, p1, Lkotlin/collections/IndexedValue;->LIZ:I

    iget-object v0, p0, LY/AkS265S0200000_17;->l0:Ljava/lang/Object;

    check-cast v0, LX/0fiZ;

    iget-object v3, v0, LX/0fiZ;->LIZ:LX/0fim;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "translating draftItem... "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x2f

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, p0, LY/AkS265S0200000_17;->l1:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    const-string v0, "step 2/5"

    invoke-virtual {v3, v0, v2, v1}, LX/0fim;->LJLIIIL(Ljava/lang/String;Ljava/lang/String;Z)V

    if-nez v5, :cond_0

    invoke-static {v4}, LX/0aLS;->LJIJJ(Ljava/lang/Object;)LX/0aDx;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "step 2.4: updateTranslatedTextsAndCapture, textList: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LY/AkS265S0200000_17;->l1:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {v0, v5}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0fi7;

    iget-object v0, v0, LX/0fi7;->LJI:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "starling_template"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LY/AkS265S0200000_17;->l0:Ljava/lang/Object;

    check-cast v0, LX/0fiZ;

    iget-object v3, v0, LX/0fiZ;->LIZ:LX/0fim;

    iget-object v1, p0, LY/AkS265S0200000_17;->l1:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    add-int/lit8 v0, v5, -0x1

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0fi7;

    iget-object v2, v0, LX/0fi7;->LJI:Ljava/util/List;

    iget-object v0, p0, LY/AkS265S0200000_17;->l1:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {v0, v5}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0fi7;

    iget-object v1, v0, LX/0fi7;->LJI:Ljava/util/List;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/0aQa;

    invoke-direct {v0, v3, v2, v1, v4}, LX/0aQa;-><init>(LX/0fim;Ljava/util/List;Ljava/util/List;LX/0fi7;)V

    invoke-static {v0}, LX/0aLS;->LJII(LX/05JO;)LX/0aMU;

    move-result-object v0

    return-object v0
.end method

.method public static final apply$4(LY/AkS265S0200000_17;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, LY/AkS265S0200000_17;->l0:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, LX/0aLS;->LJIJJ(Ljava/lang/Object;)LX/0aDx;

    move-result-object v6

    sget-object v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/multicanvas/template/MultiGuestBoardTemplateOfficialConfigSetting;->INSTANCE:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/multicanvas/template/MultiGuestBoardTemplateOfficialConfigSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/multicanvas/template/MultiGuestBoardTemplateOfficialConfigSetting;->getValue()Lcom/bytedance/android/live/liveinteract/multiguestv3/main/multicanvas/template/MultiGuestBoardTemplateOfficialConfig;

    move-result-object v0

    iget-wide v2, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/multicanvas/template/MultiGuestBoardTemplateOfficialConfig;->tosMillSecondInternal:J

    iget-object v5, p0, LY/AkS265S0200000_17;->l0:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    new-instance v4, Lkotlin/jvm/internal/AwS560S0100000_17;

    iget-object v1, p0, LY/AkS265S0200000_17;->l1:Ljava/lang/Object;

    check-cast v1, LX/0fiZ;

    const/16 v0, 0x31

    invoke-direct {v4, v1, v0}, Lkotlin/jvm/internal/AwS560S0100000_17;-><init>(LX/0fiZ;I)V

    invoke-static {v5}, LX/0zFB;->LLIIII(Ljava/lang/Iterable;)LX/0PSQ;

    move-result-object v0

    invoke-static {v0}, LX/0aLQ;->LJJJJI(Ljava/lang/Iterable;)LX/0aDA;

    move-result-object v1

    new-instance v0, LX/0aOm;

    invoke-direct {v0, v2, v3, v5, v4}, LX/0aOm;-><init>(JLjava/util/List;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v1, v0}, LX/0aLQ;->LJIJ(LX/0SDB;)LX/0aLQ;

    move-result-object v0

    invoke-virtual {v0}, LX/0aLQ;->LJLJL()LX/0aH1;

    move-result-object v1

    new-instance v0, LX/0aQc;

    invoke-direct {v0}, LX/0aQc;-><init>()V

    invoke-static {v6, v1, v0}, LX/0aLS;->LJJIL(LX/0aLS;LX/0aDN;LX/0H2l;)LX/0aLS;

    move-result-object v0

    return-object v0
.end method

.method public static final apply$5(LY/AkS265S0200000_17;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Ljava/util/List;

    iget-object v1, p0, LY/AkS265S0200000_17;->l0:Ljava/lang/Object;

    check-cast v1, LX/00zH;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v1, LX/00zH;->element:Ljava/lang/Object;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "step 4: upload to Tos finished, currentThread: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/0X3I;->w()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "starling_template"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0aQm;->LIZ:LX/0aQm;

    invoke-static {v0}, LX/0aLS;->LJII(LX/05JO;)LX/0aMU;

    move-result-object v1

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLS;->LJIL(LX/0aNa;)LX/0aEL;

    move-result-object v3

    new-instance v2, LY/AkS265S0200000_17;

    iget-object v1, p0, LY/AkS265S0200000_17;->l1:Ljava/lang/Object;

    check-cast v1, LX/0fiZ;

    const/4 v0, 0x4

    invoke-direct {v2, v1, p1, v0}, LY/AkS265S0200000_17;-><init>(LX/0fiZ;Ljava/util/List;I)V

    invoke-virtual {v3, v2}, LX/0aLS;->LJIIZILJ(LX/0SDB;)LX/0aEa;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, LY/AkS265S0200000_17;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AkS265S0200000_17;

    invoke-static {v0, p1}, LY/AkS265S0200000_17;->apply$5(LY/AkS265S0200000_17;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AkS265S0200000_17;

    invoke-static {v0, p1}, LY/AkS265S0200000_17;->apply$4(LY/AkS265S0200000_17;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/AkS265S0200000_17;

    invoke-static {v0, p1}, LY/AkS265S0200000_17;->apply$3(LY/AkS265S0200000_17;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    move-object v0, p0

    check-cast v0, LY/AkS265S0200000_17;

    invoke-static {v0, p1}, LY/AkS265S0200000_17;->apply$2(LY/AkS265S0200000_17;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    move-object v0, p0

    check-cast v0, LY/AkS265S0200000_17;

    invoke-static {v0, p1}, LY/AkS265S0200000_17;->apply$1(LY/AkS265S0200000_17;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    move-object v0, p0

    check-cast v0, LY/AkS265S0200000_17;

    invoke-static {v0, p1}, LY/AkS265S0200000_17;->apply$0(LY/AkS265S0200000_17;Ljava/lang/Object;)Ljava/lang/Object;

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
