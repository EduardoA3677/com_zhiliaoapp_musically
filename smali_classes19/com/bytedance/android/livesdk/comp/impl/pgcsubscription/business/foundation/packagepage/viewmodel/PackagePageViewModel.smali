.class public final Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/packagepage/viewmodel/PackagePageViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"


# instance fields
.field public final LL:LX/0dd8;

.field public final LLILIL:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "LX/0dku;",
            ">;"
        }
    .end annotation
.end field

.field public LLILL:Z

.field public LLILLIZIL:Z

.field public final LLILLJJLI:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "LX/0dfP;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILLL:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "LX/0di5;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILZ:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/bytedance/android/livesdk/comp/api/pgcsubscription/PGCSubscriptionProductDetailWithTemplateInfo;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILZIL:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILZLL:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/bytedance/android/livesdk/comp/api/subscription/api/SubscribeUserInfoResponse;",
            ">;"
        }
    .end annotation
.end field

.field public final LLIZ:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "LX/0djN;",
            ">;"
        }
    .end annotation
.end field

.field public final LLIZLLLIL:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "LX/0di4;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJ:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "LX/0dhJ;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    new-instance v0, LX/0dd8;

    invoke-direct {v0}, LX/0dd8;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/packagepage/viewmodel/PackagePageViewModel;->LL:LX/0dd8;

    new-instance v1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v1, p0, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/packagepage/viewmodel/PackagePageViewModel;->LLILIL:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, LX/0dhG;

    invoke-direct {v0, p0}, LX/0dhG;-><init>(Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/packagepage/viewmodel/PackagePageViewModel;)V

    invoke-static {v1, v0}, Landroidx/lifecycle/Transformations;->switchMap(Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function1;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/packagepage/viewmodel/PackagePageViewModel;->LLILLJJLI:Landroidx/lifecycle/LiveData;

    new-instance v1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v1, p0, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/packagepage/viewmodel/PackagePageViewModel;->LLILLL:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, LX/0dhR;

    invoke-direct {v0, p0}, LX/0dhR;-><init>(Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/packagepage/viewmodel/PackagePageViewModel;)V

    invoke-static {v1, v0}, Landroidx/lifecycle/Transformations;->switchMap(Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function1;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/packagepage/viewmodel/PackagePageViewModel;->LLILZ:Landroidx/lifecycle/LiveData;

    new-instance v1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v1, p0, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/packagepage/viewmodel/PackagePageViewModel;->LLILZIL:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, LX/0dil;

    invoke-direct {v0, p0}, LX/0dil;-><init>(Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/packagepage/viewmodel/PackagePageViewModel;)V

    invoke-static {v1, v0}, Landroidx/lifecycle/Transformations;->switchMap(Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function1;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/packagepage/viewmodel/PackagePageViewModel;->LLILZLL:Landroidx/lifecycle/LiveData;

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/packagepage/viewmodel/PackagePageViewModel;->LLIZ:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/packagepage/viewmodel/PackagePageViewModel;->LLIZLLLIL:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/packagepage/viewmodel/PackagePageViewModel;->LLJ:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method

.method public static iu2(Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/packagepage/viewmodel/PackagePageViewModel;Lcom/bytedance/android/livesdk/chatroom/api/SubInfo;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Lcom/bytedance/android/livesdk/subscribe/model/RefundInfo;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Lcom/bytedance/android/pgcsdk/subscribe/model/PGCTipsInfo;Lcom/bytedance/android/pgcsdk/subscribe/model/PGCSubsTransitionPeriodInfo;I)V
    .locals 3

    and-int/lit8 v0, p12, 0x20

    const/4 v1, 0x0

    if-eqz v0, :cond_13

    const-string v2, ""

    :goto_0
    and-int/lit8 v0, p12, 0x40

    if-eqz v0, :cond_0

    move-object p6, v1

    :cond_0
    and-int/lit16 v0, p12, 0x80

    if-eqz v0, :cond_1

    move-object p7, v1

    :cond_1
    and-int/lit16 v0, p12, 0x100

    if-eqz v0, :cond_2

    move-object p8, v1

    :cond_2
    and-int/lit16 v0, p12, 0x200

    if-eqz v0, :cond_3

    move-object p9, v1

    :cond_3
    and-int/lit16 v0, p12, 0x400

    if-eqz v0, :cond_4

    move-object p10, v1

    :cond_4
    and-int/lit16 v0, p12, 0x800

    if-eqz v0, :cond_5

    move-object p11, v1

    :cond_5
    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/packagepage/viewmodel/PackagePageViewModel;->LLJ:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0dhJ;

    const/4 v0, 0x0

    if-nez v1, :cond_6

    new-instance v1, LX/0dhJ;

    invoke-direct {v1, v0}, LX/0dhJ;-><init>(I)V

    :cond_6
    if-eqz p1, :cond_7

    iput-object p1, v1, LX/0dhJ;->LIZ:Lcom/bytedance/android/livesdk/chatroom/api/SubInfo;

    :cond_7
    if-eqz p2, :cond_8

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v1, LX/0dhJ;->LIZIZ:Z

    :cond_8
    if-eqz p3, :cond_9

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v1, LX/0dhJ;->LIZJ:Z

    :cond_9
    if-eqz p4, :cond_a

    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_a

    iput-object p4, v1, LX/0dhJ;->LIZLLL:Ljava/lang/String;

    :cond_a
    if-eqz p5, :cond_b

    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v1, LX/0dhJ;->LJ:Z

    :cond_b
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_c

    iput-object v2, v1, LX/0dhJ;->LJFF:Ljava/lang/String;

    :cond_c
    if-eqz p6, :cond_d

    iput-object p6, v1, LX/0dhJ;->LJII:Lcom/bytedance/android/livesdk/subscribe/model/RefundInfo;

    :cond_d
    if-eqz p7, :cond_e

    invoke-virtual {p7}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v1, LX/0dhJ;->LJI:I

    :cond_e
    if-eqz p8, :cond_f

    invoke-virtual {p8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v1, LX/0dhJ;->LJIIIIZZ:Z

    :cond_f
    if-eqz p9, :cond_10

    iput-object p9, v1, LX/0dhJ;->LJIIIZ:Ljava/lang/String;

    :cond_10
    if-eqz p10, :cond_11

    iput-object p10, v1, LX/0dhJ;->LJIIJJI:Lcom/bytedance/android/pgcsdk/subscribe/model/PGCTipsInfo;

    :cond_11
    if-eqz p11, :cond_12

    iput-object p11, v1, LX/0dhJ;->LJIIL:Lcom/bytedance/android/pgcsdk/subscribe/model/PGCSubsTransitionPeriodInfo;

    :cond_12
    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/packagepage/viewmodel/PackagePageViewModel;->LLJ:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    return-void

    :cond_13
    move-object v2, v1

    goto/16 :goto_0
.end method


# virtual methods
.method public final hu2(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    new-instance v1, LX/0di5;

    const-string v0, ""

    if-nez p1, :cond_0

    move-object p1, v0

    :cond_0
    if-nez p2, :cond_1

    move-object p2, v0

    :cond_1
    invoke-direct {v1, p1, p2}, LX/0di5;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/packagepage/viewmodel/PackagePageViewModel;->LLILLL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final ju2(Landroid/content/Context;Lcom/bytedance/android/livesdk/comp/api/pgcsubscription/PGCSubscriptionProductDetailWithTemplateInfo;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;LX/0dDI;ZLjava/util/List;)V
    .locals 13

    new-instance v5, LX/0dgE;

    invoke-direct {v5, p0}, LX/0dgE;-><init>(Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/packagepage/viewmodel/PackagePageViewModel;)V

    move-object/from16 v6, p5

    move-object v2, p2

    if-eqz v6, :cond_0

    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/comp/api/pgcsubscription/PGCSubscriptionProductDetailWithTemplateInfo;->getTemplateInfo()Lwebcast/api/sub/TemplateInfo;

    move-result-object v0

    invoke-static {v6, v0}, LX/0dgr;->LIZ(Ljava/util/Map;Lwebcast/api/sub/TemplateInfo;)V

    :cond_0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/packagepage/viewmodel/PackagePageViewModel;->LL:LX/0dd8;

    const/4 v8, 0x0

    const/16 v12, 0x100

    move-object/from16 v11, p9

    move/from16 v10, p8

    move-object/from16 v9, p7

    move-object/from16 v7, p6

    move-object/from16 v4, p4

    move-object/from16 v3, p3

    move-object v1, p1

    invoke-static/range {v0 .. v12}, LX/0dd8;->LIZIZ(LX/0dd8;Landroid/content/Context;Lcom/bytedance/android/livesdk/comp/api/pgcsubscription/PGCSubscriptionProductDetailWithTemplateInfo;Ljava/lang/String;Ljava/lang/String;LX/0doY;Ljava/util/Map;Ljava/lang/String;ZLX/0dDI;ZLjava/util/List;I)V

    return-void
.end method
