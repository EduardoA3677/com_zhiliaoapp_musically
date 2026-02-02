.class public final Lcom/ss/android/ugc/aweme/poi/detail/reviews/v2/PoiDetailWriteReviewAssemV2;
.super Lcom/ss/android/ugc/aweme/poi/detail/container/ui/PoiDetailBaseAssem;
.source "SourceFile"

# interfaces
.implements LX/0kJ2;
.implements LX/0oxO;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/ugc/aweme/poi/detail/container/ui/PoiDetailBaseAssem<",
        "Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiWriteReviewResponse;",
        ">;",
        "LX/0kJ2;",
        "LX/0oxO;"
    }
.end annotation


# static fields
.field public static final synthetic LLJLL:[LX/10fb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LX/10fb<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final LLJJJJ:LX/05ta;

.field public LLJJJJJIL:Ljava/lang/String;

.field public final LLJJJJLIIL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

.field public LLJJL:LX/0PAm;

.field public LLJJLIIIJLLLLLLLZ:Landroid/view/ViewGroup;

.field public LLJL:Z

.field public LLJLIL:LX/0keT;

.field public LLJLILLLLZIIL:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v5, v0, [LX/10fb;

    new-instance v4, LX/10fW;

    const-class v3, Lcom/ss/android/ugc/aweme/poi/detail/reviews/v2/PoiDetailWriteReviewAssemV2;

    const-string v2, "vm"

    const-string v0, "getVm()Lcom/ss/android/ugc/aweme/poi/detail/reviews/PoiDetailWriteReviewViewModel;"

    const/4 v1, 0x0

    invoke-direct {v4, v3, v2, v0, v1}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v4, v5, v1

    sput-object v5, Lcom/ss/android/ugc/aweme/poi/detail/reviews/v2/PoiDetailWriteReviewAssemV2;->LLJLL:[LX/10fb;

    return-void
.end method

.method public constructor <init>()V
    .locals 11

    move-object v3, p0

    invoke-direct {v3}, Lcom/ss/android/ugc/aweme/poi/detail/container/ui/PoiDetailBaseAssem;-><init>()V

    sget-object v2, LX/03L6;->NONE:LX/03L6;

    new-instance v1, Lkotlin/jvm/internal/AwS498S0100000_22;

    const/16 v0, 0x2b1

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS498S0100000_22;-><init>(Lcom/ss/android/ugc/aweme/poi/detail/reviews/v2/PoiDetailWriteReviewAssemV2;I)V

    invoke-static {v2, v1}, LX/03L8;->LIZ(LX/03L6;Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v3, Lcom/ss/android/ugc/aweme/poi/detail/reviews/v2/PoiDetailWriteReviewAssemV2;->LLJJJJ:LX/05ta;

    sget-object v5, LX/01uV;->LIZ:LX/01uV;

    const-class v0, Lcom/ss/android/ugc/aweme/poi/detail/reviews/PoiDetailWriteReviewViewModel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    sget-object v6, LX/0auL;->LIZ:LX/0auM;

    new-instance v7, Lkotlin/jvm/internal/AwS498S0100000_22;

    const/16 v0, 0x2b2

    invoke-direct {v7, v1, v0}, Lkotlin/jvm/internal/AwS498S0100000_22;-><init>(LX/0mPL;I)V

    const/16 v0, 0x106

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS246S0000000_22;->get$arr$(I)Lkotlin/jvm/internal/AFwS246S0000000_22;

    move-result-object v8

    const/4 v9, 0x0

    invoke-static {v3, v1}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v4

    const/4 v10, 0x1

    invoke-static/range {v3 .. v10}, LX/0NHi;->LIZ(LX/14fh;Lkotlin/jvm/functions/Function0;LX/0NHj;LX/0auM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Z)Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    move-result-object v0

    iput-object v0, v3, Lcom/ss/android/ugc/aweme/poi/detail/reviews/v2/PoiDetailWriteReviewAssemV2;->LLJJJJLIIL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    return-void
.end method


# virtual methods
.method public final Cn()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final Gm()I
    .locals 1

    const v0, 0x7f0e19e1

    return v0
.end method

.method public final Mn(LX/0keT;Ljava/lang/Boolean;)V
    .locals 11

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, LX/0ACq;->LIZ()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    invoke-static {}, LX/0ACq;->LIZ()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_9

    if-eqz p1, :cond_9

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/reviews/v2/PoiDetailWriteReviewAssemV2;->LLJJJJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-eqz v5, :cond_a

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/slash/component/BaseSlashSlotAssemComponent;->Jo2()LX/0kHf;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-static {p0}, LX/0kFf;->LIZ(LX/0kFe;)Ljava/lang/String;

    move-result-object v2

    const-string v4, ""

    if-nez v2, :cond_1

    move-object v2, v4

    :cond_1
    new-instance v8, Ljava/util/LinkedHashMap;

    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    if-eqz p1, :cond_6

    iget-object v1, p1, LX/0keT;->LIZ:Ljava/lang/String;

    if-nez v1, :cond_2

    move-object v1, v4

    :cond_2
    const-string v0, "event_encrypted_lat"

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, LX/0keT;->LIZIZ:Ljava/lang/String;

    if-eqz v0, :cond_3

    move-object v4, v0

    :cond_3
    const-string v0, "event_encrypted_lng"

    invoke-virtual {v8, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, LX/0keT;->LIZJ:Ljava/lang/Boolean;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_5

    :cond_4
    const-string v1, "false"

    :cond_5
    const-string v0, "high_accuracy"

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    invoke-static {v5, v2}, LX/0kH3;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/slash/data/SlashParam;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    invoke-interface {v3}, LX/0kHf;->Xa2()LX/0kID;

    move-result-object v0

    new-instance v4, Lcom/ss/android/ugc/aweme/slash/data/SlashRequestParam;

    iget-object v5, v0, LX/0kID;->LIZ:Ljava/lang/String;

    iget-object v6, v0, LX/0kID;->LIZIZ:Ljava/lang/String;

    sget-object v0, LX/0B1v;->LIZ:LX/0B1v;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LX/0B1v;->LJI(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    const/4 v9, 0x0

    move-object v10, v9

    invoke-direct/range {v4 .. v10}, Lcom/ss/android/ugc/aweme/slash/data/SlashRequestParam;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz v1, :cond_8

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :goto_1
    invoke-interface {v3, v4, v2, v0, v9}, LX/0kHf;->b10(Lcom/ss/android/ugc/aweme/slash/data/SlashRequestParam;Ljava/lang/String;Ljava/util/List;LX/0kHg;)V

    :cond_7
    return-void

    :cond_8
    move-object v0, v9

    goto :goto_1

    :cond_9
    invoke-static {}, LX/0kea;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_0

    :cond_a
    return-void
.end method

.method public final Nb(Landroid/view/View;LX/0KGS;)V
    .locals 0

    invoke-static {p0, p1, p2}, LX/0kHh;->LJFF(LX/0kFh;Landroid/view/View;LX/0KGS;)V

    return-void
.end method

.method public final Of0(LX/03Q6;)V
    .locals 22

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onReceiveJsEvent - name: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v5, p1

    iget-object v0, v5, LX/03Q6;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", params: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v5, LX/03Q6;->LIZIZ:LX/0w9t;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-object v1, v5, LX/03Q6;->LIZ:Ljava/lang/String;

    const-string v0, "syncReviewToNative"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v6, ""

    const/4 v2, 0x0

    const/4 v9, 0x0

    move-object/from16 v7, p0

    if-eqz v0, :cond_7

    iget-object v5, v5, LX/03Q6;->LIZIZ:LX/0w9t;

    if-eqz v5, :cond_0

    const-string v8, "review_id"

    invoke-static {v5, v8, v6}, LX/0w9u;->LJFF(LX/0w9t;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v5, v8, v6}, LX/0w9u;->LJFF(LX/0w9t;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    :goto_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v0, "onReceiveJsEvent - poi_id: "

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "poi_id"

    invoke-static {v5, v4, v6}, LX/0w9u;->LJFF(LX/0w9t;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", review_id: "

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", create_time: "

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "create_time"

    invoke-static {v5, v1, v2}, LX/0w9u;->LIZLLL(LX/0w9t;Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", rating: "

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "rating"

    invoke-static {v5, v10, v2}, LX/0w9u;->LIZLLL(LX/0w9t;Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", review_text: "

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "review_text"

    invoke-static {v5, v3, v6}, LX/0w9u;->LJFF(LX/0w9t;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v11}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    sget-object v0, LX/0khI;->LIZIZ:Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->getReviewId()Ljava/lang/String;

    move-result-object v11

    invoke-static {v5, v8, v6}, LX/0w9u;->LJFF(LX/0w9t;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-static {v12}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v5, v1, v2}, LX/0w9u;->LIZLLL(LX/0w9t;Ljava/lang/String;I)I

    move-result v0

    if-lez v0, :cond_0

    invoke-static {v5, v10, v2}, LX/0w9u;->LIZLLL(LX/0w9t;Ljava/lang/String;I)I

    move-result v0

    if-gtz v0, :cond_2

    invoke-static {v5, v3, v6}, LX/0w9u;->LJFF(LX/0w9t;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_2
    invoke-static {v5, v4, v6}, LX/0w9u;->LJFF(LX/0w9t;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v5, v8, v6}, LX/0w9u;->LJFF(LX/0w9t;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v5, v10, v2}, LX/0w9u;->LIZLLL(LX/0w9t;Ljava/lang/String;I)I

    move-result v0

    int-to-double v14, v0

    invoke-static {v5, v3, v6}, LX/0w9u;->LJFF(LX/0w9t;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    invoke-static {v5, v1, v2}, LX/0w9u;->LIZLLL(LX/0w9t;Ljava/lang/String;I)I

    move-result v0

    int-to-long v10, v0

    const-string v0, "review_images"

    invoke-static {v5, v0, v9}, LX/0w9u;->LIZ(LX/0w9t;Ljava/lang/String;LX/0w9w;)LX/0w9w;

    move-result-object v0

    invoke-static {v0}, LX/0khI;->LIZJ(LX/0w9w;)Ljava/util/List;

    move-result-object v19

    const-string v1, "user_level_info"

    invoke-static {v5, v1}, LX/0w9u;->LJ(LX/0w9t;Ljava/lang/String;)LX/0w9t;

    move-result-object v3

    if-eqz v3, :cond_5

    const-string v0, "level"

    invoke-static {v3, v0, v2}, LX/0w9u;->LIZLLL(LX/0w9t;Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    :goto_1
    const/4 v3, 0x0

    new-instance v2, Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    invoke-direct {v2}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;-><init>()V

    invoke-static {v5, v1}, LX/0w9u;->LJ(LX/0w9t;Ljava/lang/String;)LX/0w9t;

    move-result-object v1

    if-eqz v1, :cond_3

    const-string v0, "level_badge"

    invoke-static {v1, v0}, LX/0w9u;->LJ(LX/0w9t;Ljava/lang/String;)LX/0w9t;

    move-result-object v1

    if-eqz v1, :cond_3

    const-string v0, "url_list"

    invoke-static {v1, v0, v9}, LX/0w9u;->LIZ(LX/0w9t;Ljava/lang/String;LX/0w9w;)LX/0w9w;

    move-result-object v9

    :cond_3
    invoke-static {v9}, LX/0khI;->LIZJ(LX/0w9w;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->setUrlList(Ljava/util/List;)V

    new-instance v0, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewUserLevelInfoModel;

    invoke-direct {v0, v8, v3, v2, v3}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewUserLevelInfoModel;-><init>(Ljava/lang/Integer;Ljava/lang/String;Lcom/ss/android/ugc/aweme/base/model/UrlModel;Lcom/ss/android/ugc/aweme/base/model/UrlModel;)V

    const/16 v20, 0x0

    move-object/from16 v21, v0

    move-wide/from16 v17, v10

    invoke-static/range {v12 .. v21}, LX/0khI;->LIZ(Ljava/lang/String;Ljava/lang/String;DLjava/lang/String;JLjava/util/List;ZLcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewUserLevelInfoModel;)Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;

    move-result-object v2

    sput-object v2, LX/0khI;->LIZIZ:Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->getPoiId()Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/0khI;->LIZ:Ljava/lang/String;

    invoke-static {}, LX/0Ajn;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v1, LX/0kef;

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/poi/detail/reviews/v2/PoiDetailWriteReviewAssemV2;->LLJJJJJIL:Ljava/lang/String;

    invoke-direct {v1, v0, v2}, LX/0kef;-><init>(Ljava/lang/String;Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;)V

    invoke-static {v1}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    :cond_4
    new-instance v1, LX/0Nb1;

    invoke-static {v5, v4, v6}, LX/0w9u;->LJFF(LX/0w9t;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0Nb1;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    new-instance v1, Lkotlin/jvm/internal/AwS498S0100000_22;

    const/16 v0, 0x2ae

    invoke-direct {v1, v7, v0}, Lkotlin/jvm/internal/AwS498S0100000_22;-><init>(Lcom/ss/android/ugc/aweme/poi/detail/reviews/v2/PoiDetailWriteReviewAssemV2;I)V

    iput-object v1, v7, Lcom/ss/android/ugc/aweme/poi/detail/reviews/v2/PoiDetailWriteReviewAssemV2;->LLJJL:LX/0PAm;

    return-void

    :cond_5
    move-object v8, v9

    goto :goto_1

    :cond_6
    const-wide/16 v0, 0x0

    invoke-static {v5, v8, v0, v1}, LX/0w9u;->LIZJ(LX/0w9t;Ljava/lang/String;D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v12

    goto/16 :goto_0

    :cond_7
    iget-object v1, v5, LX/03Q6;->LIZ:Ljava/lang/String;

    const-string v0, "closeReviewSubmitPage"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v5, LX/03Q6;->LIZIZ:LX/0w9t;

    if-eqz v1, :cond_8

    const-string v0, "originalPostSource"

    invoke-static {v1, v0, v6}, LX/0w9u;->LJFF(LX/0w9t;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_9

    :cond_8
    move-object v8, v6

    :cond_9
    const-class v0, LX/0kbL;

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0kc2;

    iget-object v1, v5, LX/03Q6;->LIZIZ:LX/0w9t;

    if-eqz v1, :cond_b

    const-string v0, "isSubmitReviewSuccess"

    invoke-static {v1, v0, v2}, LX/0w9u;->LIZIZ(LX/0w9t;Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    :goto_2
    iget-object v1, v5, LX/03Q6;->LIZIZ:LX/0w9t;

    if-eqz v1, :cond_a

    const-string v0, "isFinalPage"

    invoke-static {v1, v0, v2}, LX/0w9u;->LIZIZ(LX/0w9t;Ljava/lang/String;Z)Z

    move-result v2

    :cond_a
    invoke-virtual {v4, v8}, LX/0kc2;->LIZIZ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_c

    return-void

    :cond_b
    move-object v3, v9

    goto :goto_2

    :cond_c
    if-nez v2, :cond_d

    iput-object v9, v7, Lcom/ss/android/ugc/aweme/poi/detail/reviews/v2/PoiDetailWriteReviewAssemV2;->LLJJL:LX/0PAm;

    :cond_d
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v3, LX/0Nb1;

    iget-object v1, v5, LX/03Q6;->LIZIZ:LX/0w9t;

    if-eqz v1, :cond_e

    const-string v0, "poiID"

    invoke-static {v1, v0, v6}, LX/0w9u;->LJFF(LX/0w9t;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    :cond_e
    invoke-direct {v3, v9}, LX/0Nb1;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    invoke-static {v7}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-static {v0}, LX/0kSq;->LIZIZ(Landroidx/fragment/app/Fragment;)V

    :cond_f
    if-eqz v2, :cond_0

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/poi/detail/reviews/v2/PoiDetailWriteReviewAssemV2;->LLJJL:LX/0PAm;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final Xn()Lcom/ss/android/ugc/aweme/poi/detail/reviews/PoiDetailWriteReviewViewModel;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/poi/detail/reviews/v2/PoiDetailWriteReviewAssemV2;->LLJJJJLIIL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    sget-object v0, Lcom/ss/android/ugc/aweme/poi/detail/reviews/v2/PoiDetailWriteReviewAssemV2;->LLJLL:[LX/10fb;

    invoke-virtual {v1}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/detail/reviews/PoiDetailWriteReviewViewModel;

    return-object v0
.end method

.method public final ao(Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiWriteReviewResponse;)V
    .locals 5

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/view/UISlotAssem;->getContentView()Landroid/view/View;

    move-result-object v0

    const/4 v4, 0x0

    invoke-static {v4, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/view/UISlotAssem;->getContentView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b62d7

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    invoke-static {v1}, LX/0X3I;->LJJIIJ(Landroid/view/ViewGroup;)V

    :cond_0
    invoke-static {p0}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiWriteReviewResponse;

    const-string v3, "source_default_key"

    invoke-static {v1, p1, v0, v3}, LX/0a0B;->LIZ(LX/0KGS;LX/02Ee;Ljava/lang/Class;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/poi/detail/container/ui/PoiDetailBaseAssem;->sn()LX/0kRl;

    move-result-object v0

    invoke-static {p0}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v2

    check-cast v0, LX/0kMn;

    invoke-static {v0}, LX/0kMo;->LIZ(LX/0kMn;)LX/0kRs;

    move-result-object v1

    const-class v0, LX/0kRs;

    invoke-static {v2, v1, v0, v3}, LX/0a0B;->LIZ(LX/0KGS;LX/02Ee;Ljava/lang/Class;Ljava/lang/String;)V

    const-class v0, Lcom/ss/android/ugc/aweme/poi/detail/reviews/v2/PoiReviewWriteEntranceWithAvatarSingleAssemV2;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {p0, v1, v0}, LX/0NJ2;->LJII(LX/14fh;LX/0mPL;Ljava/lang/String;)Z

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/poi/detail/reviews/v2/PoiDetailWriteReviewAssemV2;->Xn()Lcom/ss/android/ugc/aweme/poi/detail/reviews/PoiDetailWriteReviewViewModel;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/reviews/v2/PoiDetailWriteReviewAssemV2;->LLJJJJJIL:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/ss/android/ugc/aweme/poi/detail/reviews/PoiDetailWriteReviewViewModel;->hu2(Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiWriteReviewResponse;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v1, Lkotlin/jvm/internal/AwS532S0100000_22;

    const/16 v0, 0xee

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS532S0100000_22;-><init>(Lcom/ss/android/ugc/aweme/poi/detail/reviews/v2/PoiDetailWriteReviewAssemV2;I)V

    invoke-static {p0, v1}, LX/0NJ2;->LIZLLL(Lcom/bytedance/assem/arch/core/UIAssem;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_1
    invoke-virtual {p0, v4}, Lcom/ss/android/ugc/aweme/poi/detail/container/ui/PoiDetailBaseAssem;->Ln(Z)V

    return-void
.end method

.method public final br1(Lcom/ss/android/ugc/aweme/slash/component/BaseComponentData;)V
    .locals 5

    check-cast p1, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiWriteReviewResponse;

    invoke-super {p0, p1}, Lcom/ss/android/ugc/aweme/slash/component/BaseSlashSlotAssemComponent;->br1(Lcom/ss/android/ugc/aweme/slash/component/BaseComponentData;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/poi/detail/container/ui/PoiDetailBaseAssem;->qn()Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->getCollectInfo()Ljava/lang/String;

    move-result-object v3

    :goto_0
    invoke-static {p0}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v4

    if-eqz v4, :cond_0

    new-instance v2, LX/04mH;

    const/4 v0, 0x2

    invoke-direct {v2, v3, v0}, LX/04mH;-><init>(Ljava/lang/String;I)V

    const-class v1, LX/04mH;

    const-string v0, "source_default_key"

    invoke-static {v4, v2, v1, v0}, LX/0a0B;->LIZ(LX/0KGS;LX/02Ee;Ljava/lang/Class;Ljava/lang/String;)V

    :cond_0
    invoke-static {}, LX/04LD;->LIZIZ()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {}, LX/0ASn;->LIZ()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {}, LX/0ASn;->LIZ()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/poi/detail/reviews/v2/PoiDetailWriteReviewAssemV2;->Xn()Lcom/ss/android/ugc/aweme/poi/detail/reviews/PoiDetailWriteReviewViewModel;

    move-result-object v2

    if-eqz p1, :cond_1

    new-instance v1, Lkotlin/jvm/internal/AwS90S1200000_22;

    const/16 v0, 0x12

    invoke-direct {v1, v2, p1, v3, v0}, Lkotlin/jvm/internal/AwS90S1200000_22;-><init>(Lcom/ss/android/ugc/aweme/poi/detail/reviews/PoiDetailWriteReviewViewModel;Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiWriteReviewResponse;Ljava/lang/String;I)V

    invoke-virtual {v2, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->withState(Lkotlin/jvm/functions/Function1;)V

    :cond_1
    :goto_1
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiWriteReviewResponse;->getNeedEvent()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/reviews/v2/PoiDetailWriteReviewAssemV2;->LLJLILLLLZIIL:Z

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/poi/detail/reviews/v2/PoiDetailWriteReviewAssemV2;->LLJLIL:LX/0keT;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/ss/android/ugc/aweme/poi/detail/reviews/v2/PoiDetailWriteReviewAssemV2;->Mn(LX/0keT;Ljava/lang/Boolean;)V

    :cond_2
    invoke-static {}, LX/04LD;->LIZIZ()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, LX/0ASn;->LIZ()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, LX/0ASn;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/poi/detail/reviews/v2/PoiDetailWriteReviewAssemV2;->ao(Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiWriteReviewResponse;)V

    :cond_4
    return-void

    :cond_5
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/poi/detail/reviews/v2/PoiDetailWriteReviewAssemV2;->Xn()Lcom/ss/android/ugc/aweme/poi/detail/reviews/PoiDetailWriteReviewViewModel;

    move-result-object v2

    if-eqz p1, :cond_1

    new-instance v1, Lkotlin/jvm/internal/AwS131S1100000_22;

    const/16 v0, 0xf

    invoke-direct {v1, p1, v3, v0}, Lkotlin/jvm/internal/AwS131S1100000_22;-><init>(Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiWriteReviewResponse;Ljava/lang/String;I)V

    invoke-virtual {v2, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setStateImmediate(Lkotlin/jvm/functions/Function1;)V

    goto :goto_1

    :cond_6
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public final get_assem_onStop_isOnStopEmpty_combytedanceassemarchcoreAssem()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final om(Landroid/view/View;)V
    .locals 11

    move-object v6, p0

    invoke-super {v6, p1}, Lcom/ss/android/ugc/aweme/poi/detail/container/ui/PoiDetailBaseAssem;->om(Landroid/view/View;)V

    const/4 v4, 0x0

    invoke-virtual {v6, v4}, Lcom/ss/android/ugc/aweme/poi/detail/container/ui/PoiDetailBaseAssem;->Ln(Z)V

    iget-boolean v0, v6, Lcom/ss/android/ugc/aweme/poi/detail/reviews/v2/PoiDetailWriteReviewAssemV2;->LLJL:Z

    const/4 v9, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    iput-boolean v2, v6, Lcom/ss/android/ugc/aweme/poi/detail/reviews/v2/PoiDetailWriteReviewAssemV2;->LLJL:Z

    const-string v1, "poi_write_review_entrance"

    const/16 v0, 0xa

    invoke-static {v6, v1, v9, v0}, LX/0kKG;->LIZ(Lcom/ss/android/ugc/aweme/slash/component/BaseSlashSlotAssemComponent;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v1, Lkotlin/jvm/internal/AwS532S0100000_22;

    const/16 v0, 0x2b9

    invoke-direct {v1, v6, v0}, Lkotlin/jvm/internal/AwS532S0100000_22;-><init>(Lcom/ss/android/ugc/aweme/poi/detail/reviews/v2/PoiDetailWriteReviewAssemV2;I)V

    invoke-virtual {v6, v1}, Lcom/ss/android/ugc/aweme/slash/component/glue/BaseSlashGlueSlotAssemComponent;->KC(Lkotlin/jvm/functions/Function1;)V

    :cond_0
    new-instance v1, Lkotlin/jvm/internal/AwS532S0100000_22;

    const/16 v0, 0x2b8

    invoke-direct {v1, v6, v0}, Lkotlin/jvm/internal/AwS532S0100000_22;-><init>(Lcom/ss/android/ugc/aweme/poi/detail/reviews/v2/PoiDetailWriteReviewAssemV2;I)V

    const-string v0, "poi_detail_reviews"

    invoke-static {v6, v0, v1}, LX/0kMi;->LIZ(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v6}, LX/0kWG;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0, v9}, LX/0ZzS;->LJ(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/0KGS;

    move-result-object v3

    const-string v1, "source_default_key"

    const-class v0, LX/0kUj;

    invoke-static {v3, v1, v0, v9}, LX/0a0B;->LIZIZ(LX/0KGS;Ljava/lang/String;Ljava/lang/Class;LX/0a0T;)LX/0PX3;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/0PX3;->getSource()LX/02Ee;

    move-result-object v0

    check-cast v0, LX/0kUj;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/0kUj;->getPoiId()Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, v6, Lcom/ss/android/ugc/aweme/poi/detail/reviews/v2/PoiDetailWriteReviewAssemV2;->LLJJJJJIL:Ljava/lang/String;

    invoke-virtual {v6}, Lcom/bytedance/assem/arch/view/UISlotAssem;->getContentView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b62d7

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, v6, Lcom/ss/android/ugc/aweme/poi/detail/reviews/v2/PoiDetailWriteReviewAssemV2;->LLJJLIIIJLLLLLLLZ:Landroid/view/ViewGroup;

    invoke-static {v6}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v7

    new-instance v8, Lcom/ss/android/ugc/aweme/poi/detail/reviews/v2/PoiDetailWriteReviewAssemV2$onViewCreated$1;

    invoke-direct {v8, v6}, Lcom/ss/android/ugc/aweme/poi/detail/reviews/v2/PoiDetailWriteReviewAssemV2$onViewCreated$1;-><init>(Lcom/ss/android/ugc/aweme/poi/detail/reviews/v2/PoiDetailWriteReviewAssemV2;)V

    new-instance v5, Lkotlin/jvm/internal/AwS67S1300000_15;

    const/4 v10, 0x5

    invoke-direct/range {v5 .. v10}, Lkotlin/jvm/internal/AwS67S1300000_15;-><init>(Landroidx/lifecycle/LifecycleOwner;LX/0KGS;LX/02g2;Ljava/lang/String;I)V

    invoke-static {}, LX/0X3I;->w()Ljava/lang/Thread;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v5}, Lkotlin/jvm/internal/AwS67S1300000_15;->invoke()Ljava/lang/Object;

    :goto_1
    const-class v0, Lcom/ss/android/ugc/aweme/poi/detail/reviews/v2/IPoiWriteReviewsAbility;

    invoke-static {v7, v0, v9}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v5

    if-nez v5, :cond_3

    const-class v0, Lcom/ss/android/ugc/aweme/poi/detail/reviews/v2/IPoiWriteReviewsAbility;

    invoke-static {v7, v8, v0, v9, v9}, LX/0a06;->LJII(LX/0KGS;LX/02g2;Ljava/lang/Class;Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;)V

    :goto_2
    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/poi/detail/reviews/v2/PoiDetailWriteReviewAssemV2;->Xn()Lcom/ss/android/ugc/aweme/poi/detail/reviews/PoiDetailWriteReviewViewModel;

    move-result-object v4

    invoke-static {}, LX/0NPr;->LIZJ()LX/0bIe;

    move-result-object v7

    sget-object v5, LX/0keZ;->LL:LX/0keZ;

    new-instance v8, Lkotlin/jvm/internal/AwS532S0100000_22;

    const/16 v0, 0xef

    invoke-direct {v8, v6, v0}, Lkotlin/jvm/internal/AwS532S0100000_22;-><init>(Lcom/ss/android/ugc/aweme/poi/detail/reviews/v2/PoiDetailWriteReviewAssemV2;I)V

    new-instance v9, Lkotlin/jvm/internal/AwS498S0100000_22;

    const/16 v0, 0x2b0

    invoke-direct {v9, v6, v0}, Lkotlin/jvm/internal/AwS498S0100000_22;-><init>(Lcom/ss/android/ugc/aweme/poi/detail/reviews/v2/PoiDetailWriteReviewAssemV2;I)V

    new-instance v10, Lkotlin/jvm/internal/AwS532S0100000_22;

    const/16 v0, 0xf0

    invoke-direct {v10, v6, v0}, Lkotlin/jvm/internal/AwS532S0100000_22;-><init>(Lcom/ss/android/ugc/aweme/poi/detail/reviews/v2/PoiDetailWriteReviewAssemV2;I)V

    invoke-virtual/range {v4 .. v10}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->asyncSubscribe(LX/10fN;Landroidx/lifecycle/LifecycleOwner;LX/0bIe;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)LX/077o;

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/slash/component/BaseSlashSlotAssemComponent;->Jo2()LX/0kHf;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0kHf;->tj0()LX/0kgh;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0kgh;->LIZ:Ljava/lang/Object;

    check-cast v0, LX/0kMp;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/0kMp;->LJIIJJI:LX/0keT;

    if-eqz v1, :cond_1

    iput-object v1, v6, Lcom/ss/android/ugc/aweme/poi/detail/reviews/v2/PoiDetailWriteReviewAssemV2;->LLJLIL:LX/0keT;

    iget-boolean v0, v6, Lcom/ss/android/ugc/aweme/poi/detail/reviews/v2/PoiDetailWriteReviewAssemV2;->LLJLILLLLZIIL:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, Lcom/ss/android/ugc/aweme/poi/detail/reviews/v2/PoiDetailWriteReviewAssemV2;->Mn(LX/0keT;Ljava/lang/Boolean;)V

    :cond_1
    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/slash/component/BaseSlashSlotAssemComponent;->Jo2()LX/0kHf;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0kHf;->Lh1()LX/0kJ0;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v0, "PoiLocationEvent"

    invoke-virtual {v1, v0, v6}, LX/0kJ0;->LIZIZ(Ljava/lang/String;LX/0kJ2;)V

    :cond_2
    return-void

    :cond_3
    :try_start_0
    invoke-static {v5}, Ljava/lang/reflect/Proxy;->getInvocationHandler(Ljava/lang/Object;)Ljava/lang/reflect/InvocationHandler;

    move-result-object v1

    instance-of v0, v1, LX/0JEO;

    if-eqz v0, :cond_4

    check-cast v1, LX/0JEO;

    iget-object v0, v1, LX/0JEO;->LL:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, v8}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Proxy instance not create from AbilityInvokeHandler"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-class v0, Lcom/ss/android/ugc/aweme/poi/detail/reviews/v2/IPoiWriteReviewsAbility;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    new-array v2, v2, [Ljava/lang/Class;

    const-class v0, Lcom/ss/android/ugc/aweme/poi/detail/reviews/v2/IPoiWriteReviewsAbility;

    aput-object v0, v2, v4

    new-instance v1, LX/0JEO;

    invoke-direct {v1}, LX/0JEO;-><init>()V

    iget-object v0, v1, LX/0JEO;->LL:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, v8}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    iget-object v0, v1, LX/0JEO;->LL:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, v5}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    invoke-static {v3, v2, v1}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_7

    check-cast v1, LX/02g2;

    const-class v0, Lcom/ss/android/ugc/aweme/poi/detail/reviews/v2/IPoiWriteReviewsAbility;

    invoke-static {v7, v1, v0, v9, v9}, LX/0a06;->LJII(LX/0KGS;LX/02g2;Ljava/lang/Class;Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;)V

    goto/16 :goto_2

    :cond_5
    new-instance v1, LY/ARunnableS71S0100000_15;

    const/16 v0, 0x56

    invoke-direct {v1, v5, v0}, LY/ARunnableS71S0100000_15;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/0kWG;->LJIJ(Ljava/lang/Runnable;)V

    goto/16 :goto_1

    :cond_6
    move-object v0, v9

    goto/16 :goto_0

    :cond_7
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type com.ss.android.ugc.aweme.poi.detail.reviews.v2.IPoiWriteReviewsAbility"

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final onCreate()V
    .locals 0

    invoke-super {p0}, Lcom/ss/android/ugc/aweme/slash/component/BaseSlashSlotAssemComponent;->onCreate()V

    invoke-static {p0}, LX/0PhS;->LIZJ(Ljava/lang/Object;)V

    return-void
.end method

.method public final onDestroy()V
    .locals 3

    invoke-super {p0}, Lcom/ss/android/ugc/aweme/slash/component/BaseSlashSlotAssemComponent;->onDestroy()V

    invoke-static {p0}, LX/0PhS;->LIZLLL(Ljava/lang/Object;)V

    const-string v0, "syncReviewToNative"

    invoke-static {v0, p0}, LX/0vVu;->LJIIIIZZ(Ljava/lang/String;LX/0oxO;)V

    const-string v0, "closeReviewSubmitPage"

    invoke-static {v0, p0}, LX/0vVu;->LJIIIIZZ(Ljava/lang/String;LX/0oxO;)V

    invoke-static {p0}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v2

    if-eqz v2, :cond_0

    const-class v1, Lcom/ss/android/ugc/aweme/poi/detail/reviews/v2/IPoiWriteReviewsAbility;

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/0a06;->LJIIJJI(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/slash/component/BaseSlashSlotAssemComponent;->Jo2()LX/0kHf;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0kHf;->Lh1()LX/0kJ0;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v0, "PoiLocationEvent"

    invoke-virtual {v1, v0, p0}, LX/0kJ0;->LIZJ(Ljava/lang/String;LX/0kJ2;)V

    :cond_1
    return-void
.end method

.method public onEvent(LX/0kJ1;)V
    .locals 2

    instance-of v0, p1, LX/0kZ8;

    if-eqz v0, :cond_0

    check-cast p1, LX/0kZ8;

    if-eqz p1, :cond_0

    iget-object v1, p1, LX/0kZ8;->LL:LX/0keT;

    if-eqz v1, :cond_0

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/poi/detail/reviews/v2/PoiDetailWriteReviewAssemV2;->LLJLIL:LX/0keT;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/reviews/v2/PoiDetailWriteReviewAssemV2;->LLJLILLLLZIIL:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/ss/android/ugc/aweme/poi/detail/reviews/v2/PoiDetailWriteReviewAssemV2;->Mn(LX/0keT;Ljava/lang/Boolean;)V

    :cond_0
    return-void
.end method

.method public final onPoiWriteReviewSuccess(LX/0Nb1;)V
    .locals 6
    .annotation runtime LX/15EV;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    iget-object v1, p1, LX/0Nb1;->LIZ:Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/reviews/v2/PoiDetailWriteReviewAssemV2;->LLJJJJJIL:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/reviews/v2/PoiDetailWriteReviewAssemV2;->LLJJLIIIJLLLLLLLZ:Landroid/view/ViewGroup;

    const/4 v5, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v1

    const-string v0, "poi_common_write_review_entrance"

    const/16 v3, 0x7c00

    invoke-virtual {v1, v3, v4, v0, v5}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v1

    const-string v0, "poi_detail_page_review_opt"

    invoke-virtual {v1, v3, v4, v0, v4}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v0

    if-gt v0, v2, :cond_1

    iput-boolean v5, p0, Lcom/ss/android/ugc/aweme/poi/detail/reviews/v2/PoiDetailWriteReviewAssemV2;->LLJLILLLLZIIL:Z

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/poi/detail/reviews/v2/PoiDetailWriteReviewAssemV2;->LLJLIL:LX/0keT;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, v1, v0}, Lcom/ss/android/ugc/aweme/poi/detail/reviews/v2/PoiDetailWriteReviewAssemV2;->Mn(LX/0keT;Ljava/lang/Boolean;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0, v4}, Lcom/ss/android/ugc/aweme/poi/detail/container/ui/PoiDetailBaseAssem;->Ln(Z)V

    return-void
.end method

.method public final onReviewsSubmitPageClosed(LX/0Ud1;)V
    .locals 5
    .annotation runtime LX/15EV;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    iget-object v4, p1, LX/0Ud1;->LIZIZ:Ljava/lang/String;

    const-class v0, LX/0kbL;

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0kc2;

    iget-boolean v3, p1, LX/0Ud1;->LIZJ:Z

    iget-boolean v2, p1, LX/0Ud1;->LIZLLL:Z

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0kc2;->LIZIZ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Lkotlin/jvm/internal/AwS498S0100000_22;

    const/16 v0, 0x2af

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS498S0100000_22;-><init>(Lcom/ss/android/ugc/aweme/poi/detail/reviews/v2/PoiDetailWriteReviewAssemV2;I)V

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/poi/detail/reviews/v2/PoiDetailWriteReviewAssemV2;->LLJJL:LX/0PAm;

    if-nez v2, :cond_1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/reviews/v2/PoiDetailWriteReviewAssemV2;->LLJJL:LX/0PAm;

    :cond_1
    const/4 v0, 0x1

    if-ne v3, v0, :cond_3

    new-instance v1, LX/0Nb1;

    iget-object v0, p1, LX/0Ud1;->LIZ:Ljava/lang/String;

    invoke-direct {v1, v0}, LX/0Nb1;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    invoke-static {p0}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0kSq;->LIZIZ(Landroidx/fragment/app/Fragment;)V

    :cond_2
    if-eqz v2, :cond_3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/reviews/v2/PoiDetailWriteReviewAssemV2;->LLJJL:LX/0PAm;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_3
    return-void
.end method

.method public final onStop()V
    .locals 0

    invoke-super {p0}, LX/14fh;->onStop()V

    return-void
.end method

.method public final q81()V
    .locals 0

    invoke-super {p0}, Lcom/ss/android/ugc/aweme/poi/detail/container/ui/PoiDetailBaseAssem;->q81()V

    return-void
.end method
