.class public Lkotlin/jvm/internal/AwS2S3200000_22;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public l3:Ljava/lang/Object;

.field public l4:Ljava/lang/Object;

.field public s0:Ljava/lang/String;

.field public s1:Ljava/lang/String;

.field public s2:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/poi/mapmode/cell/PoiMapModeHorizontalCardCell;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    iput p6, p0, Lkotlin/jvm/internal/AwS2S3200000_22;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS2S3200000_22;->l3:Ljava/lang/Object;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS2S3200000_22;->l4:Ljava/lang/Object;

    iput-object p3, v1, Lkotlin/jvm/internal/AwS2S3200000_22;->s0:Ljava/lang/String;

    iput-object p4, v1, Lkotlin/jvm/internal/AwS2S3200000_22;->s1:Ljava/lang/String;

    iput-object p5, v1, Lkotlin/jvm/internal/AwS2S3200000_22;->s2:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/content/Context;Lcom/ss/android/ugc/aweme/poi/claim/view/PoiClaimFragment;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    iput p6, p0, Lkotlin/jvm/internal/AwS2S3200000_22;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS2S3200000_22;->s0:Ljava/lang/String;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS2S3200000_22;->l3:Ljava/lang/Object;

    iput-object p3, v1, Lkotlin/jvm/internal/AwS2S3200000_22;->l4:Ljava/lang/Object;

    iput-object p4, v1, Lkotlin/jvm/internal/AwS2S3200000_22;->s1:Ljava/lang/String;

    iput-object p5, v1, Lkotlin/jvm/internal/AwS2S3200000_22;->s2:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/tako/model/SmartSearchItem;Ljava/util/List;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/tako/model/SmartSearchItem;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput p6, p0, Lkotlin/jvm/internal/AwS2S3200000_22;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS2S3200000_22;->s0:Ljava/lang/String;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS2S3200000_22;->s1:Ljava/lang/String;

    iput-object p3, v1, Lkotlin/jvm/internal/AwS2S3200000_22;->s2:Ljava/lang/String;

    iput-object p4, v1, Lkotlin/jvm/internal/AwS2S3200000_22;->l3:Ljava/lang/Object;

    iput-object p5, v1, Lkotlin/jvm/internal/AwS2S3200000_22;->l4:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static final invoke$0(Lkotlin/jvm/internal/AwS2S3200000_22;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, LX/0oDX;

    iget-object v5, p0, Lkotlin/jvm/internal/AwS2S3200000_22;->s0:Ljava/lang/String;

    if-nez v5, :cond_0

    iget-object v1, p0, Lkotlin/jvm/internal/AwS2S3200000_22;->l3:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    const v0, 0x7f1212b5

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    :cond_0
    new-instance v4, Lkotlin/jvm/internal/AwS34S2100000_22;

    iget-object v3, p0, Lkotlin/jvm/internal/AwS2S3200000_22;->l4:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/poi/claim/view/PoiClaimFragment;

    iget-object v2, p0, Lkotlin/jvm/internal/AwS2S3200000_22;->s1:Ljava/lang/String;

    iget-object v1, p0, Lkotlin/jvm/internal/AwS2S3200000_22;->s2:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v4, v3, v2, v1, v0}, Lkotlin/jvm/internal/AwS34S2100000_22;-><init>(Lcom/ss/android/ugc/aweme/poi/claim/view/PoiClaimFragment;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v5, v4}, LX/0oDX;->LIZJ(ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$1(Lkotlin/jvm/internal/AwS2S3200000_22;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Lcom/ss/android/ugc/aweme/tako/router/model/TakoCarriedUpData;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS2S3200000_22;->s0:Ljava/lang/String;

    const-string v4, ""

    if-nez v0, :cond_0

    move-object v0, v4

    :cond_0
    invoke-virtual {p1, v0}, Lcom/ss/android/ugc/aweme/tako/router/model/TakoCarriedUpData;->setSendMsgContent(Ljava/lang/String;)V

    iget-object v0, p0, Lkotlin/jvm/internal/AwS2S3200000_22;->s1:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/ss/android/ugc/aweme/tako/router/model/TakoCarriedUpData;->setSendInteractionType(Ljava/lang/String;)V

    iget-object v0, p0, Lkotlin/jvm/internal/AwS2S3200000_22;->s2:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/ss/android/ugc/aweme/tako/router/model/TakoCarriedUpData;->setAnswerMsgContent(Ljava/lang/String;)V

    const/4 v0, 0x4

    new-array v3, v0, [Lkotlin/Pair;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS2S3200000_22;->l3:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/tako/model/SmartSearchItem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tako/model/SmartSearchItem;->getPanelImplId()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    move-object v2, v4

    :cond_1
    new-instance v1, Lkotlin/Pair;

    const-string v0, "panel_impr_id"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v1, v3, v0

    iget-object v0, p0, Lkotlin/jvm/internal/AwS2S3200000_22;->l3:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/tako/model/SmartSearchItem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tako/model/SmartSearchItem;->getWordContent()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    move-object v2, v4

    :cond_2
    new-instance v1, Lkotlin/Pair;

    const-string v0, "words_content"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v1, v3, v0

    iget-object v0, p0, Lkotlin/jvm/internal/AwS2S3200000_22;->l3:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/tako/model/SmartSearchItem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tako/model/SmartSearchItem;->getMessageType()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    move-object v2, v4

    :cond_3
    new-instance v1, Lkotlin/Pair;

    const-string v0, "message_type"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v1, v3, v0

    iget-object v0, p0, Lkotlin/jvm/internal/AwS2S3200000_22;->l3:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/tako/model/SmartSearchItem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tako/model/SmartSearchItem;->isPhoto()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    move-object v4, v0

    :cond_4
    new-instance v1, Lkotlin/Pair;

    const-string v0, "is_photo"

    invoke-direct {v1, v0, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x3

    aput-object v1, v3, v0

    invoke-static {v3}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ss/android/ugc/aweme/tako/router/model/TakoCarriedUpData;->setMessageMobParams(Ljava/util/Map;)V

    iget-object v0, p0, Lkotlin/jvm/internal/AwS2S3200000_22;->l4:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-virtual {p1, v0}, Lcom/ss/android/ugc/aweme/tako/router/model/TakoCarriedUpData;->setSugList(Ljava/util/List;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$2(Lkotlin/jvm/internal/AwS2S3200000_22;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, Landroid/view/View;

    sget-object v0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->_pnsPageId:Ljava/lang/String;

    sget-object v0, LX/0o9q;->LIZ:LX/0o9q;

    invoke-static {p1, v0}, LX/0o9a;->LJ(Landroid/view/View;LX/0o9n;)V

    iget-object v5, p0, Lkotlin/jvm/internal/AwS2S3200000_22;->l3:Ljava/lang/Object;

    check-cast v5, Lcom/ss/android/ugc/aweme/poi/mapmode/cell/PoiMapModeHorizontalCardCell;

    iget-object v6, p0, Lkotlin/jvm/internal/AwS2S3200000_22;->l4:Ljava/lang/Object;

    check-cast v6, Landroid/content/Context;

    iget-object v7, p0, Lkotlin/jvm/internal/AwS2S3200000_22;->s0:Ljava/lang/String;

    iget-object v2, p0, Lkotlin/jvm/internal/AwS2S3200000_22;->s1:Ljava/lang/String;

    iget-object v4, p0, Lkotlin/jvm/internal/AwS2S3200000_22;->s2:Ljava/lang/String;

    :try_start_0
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, LX/0oBZ;

    invoke-direct {v1, v0}, LX/0oBZ;-><init>(Landroid/app/Activity;)V

    const v0, 0x7f010a5d

    invoke-virtual {v1, v0}, LX/0oBZ;->LJFF(I)V

    const v0, 0x7f080055

    invoke-static {v0}, LX/0uGn;->LIZJ(I)I

    move-result v0

    invoke-virtual {v1, v0}, LX/0oBZ;->LJI(I)V

    const v0, 0x7f121d57

    invoke-virtual {v1, v0}, LX/0oBZ;->LJIIIZ(I)V

    invoke-virtual {v1}, LX/0oBZ;->LJIIJJI()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_0
    :try_start_1
    const-string v3, "copy_address"

    invoke-static {}, LX/0Qjd;->LIZ()Lcom/ss/android/ugc/aweme/poi_api/service/IPoiService;

    move-result-object v0

    invoke-interface {v0, v7, v2}, Lcom/ss/android/ugc/aweme/poi_api/service/IPoiService;->LJJLL(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "bpea-571"

    const v0, 0x58001002

    invoke-static {v1, v0}, Lcom/bytedance/bpea/basics/CertProviderManagerKt;->findCert(Ljava/lang/String;I)Lcom/bytedance/bpea/basics/Cert;

    move-result-object v0

    invoke-static {v3, v2, v6, v0}, LX/0hdw;->LIZ(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Lcom/bytedance/bpea/basics/Cert;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    :try_start_2
    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    const-string v2, "map_mode"

    const-string v1, "click_copy_address_button"

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/poi/mapmode/cell/PoiMapModeHorizontalCardCell;->A6()Lcom/bytedance/android/btm/api/model/PageFinder;

    move-result-object v0

    invoke-static {v2, v1, v4, v0}, LX/0kWD;->LJIJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/android/btm/api/model/PageFinder;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AwS2S3200000_22;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS2S3200000_22;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS2S3200000_22;->invoke$2(Lkotlin/jvm/internal/AwS2S3200000_22;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS2S3200000_22;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS2S3200000_22;->invoke$1(Lkotlin/jvm/internal/AwS2S3200000_22;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS2S3200000_22;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS2S3200000_22;->invoke$0(Lkotlin/jvm/internal/AwS2S3200000_22;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
