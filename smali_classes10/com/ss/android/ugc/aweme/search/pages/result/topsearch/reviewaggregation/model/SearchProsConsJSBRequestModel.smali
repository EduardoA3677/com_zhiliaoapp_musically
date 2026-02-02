.class public final Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/reviewaggregation/model/SearchProsConsJSBRequestModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final $stable:I

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/reviewaggregation/model/SearchProsConsJSBRequestModel;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:LX/0KUK;


# instance fields
.field public final all:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "all"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/reviewaggregation/model/Tag;",
            ">;"
        }
    .end annotation
.end field

.field public final transient allPageMeta$delegate:LX/05ta;

.field public final columnText:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/reviewaggregation/model/DisplayTranslatedText;
    .annotation runtime LX/0B9U;
        value = "columnText"
    .end annotation
.end field

.field public final cons:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "cons"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/reviewaggregation/model/Tag;",
            ">;"
        }
    .end annotation
.end field

.field public final transient consPageMeta$delegate:LX/05ta;

.field public final initialIndex:I
    .annotation runtime LX/0B9U;
        value = "initialIndex"
    .end annotation
.end field

.field public final initialTagString:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "initialTagString"
    .end annotation
.end field

.field public logParams:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final pros:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "pros"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/reviewaggregation/model/Tag;",
            ">;"
        }
    .end annotation
.end field

.field public final transient prosPageMeta$delegate:LX/05ta;

.field public final requestParams:Ljava/util/Map;
    .annotation runtime LX/0B9U;
        value = "request_params"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final requestPath:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "request_path"
    .end annotation
.end field

.field public final sessionID:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "sessionID"
    .end annotation
.end field

.field public final shouldShowTrailingText:Ljava/lang/Boolean;
    .annotation runtime LX/0B9U;
        value = "shouldShowTrailingText"
    .end annotation
.end field

.field public final showTabs:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "showTabs"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public takoMediaParams:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public userContentMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0KUK;

    invoke-direct {v0}, LX/0KUK;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/reviewaggregation/model/SearchProsConsJSBRequestModel;->Companion:LX/0KUK;

    new-instance v0, LX/0KUL;

    invoke-direct {v0}, LX/0KUL;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/reviewaggregation/model/SearchProsConsJSBRequestModel;->CREATOR:Landroid/os/Parcelable$Creator;

    const/16 v0, 0x8

    sput v0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/reviewaggregation/model/SearchProsConsJSBRequestModel;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 17

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/16 v15, 0x3fff

    move-object/from16 v0, p0

    move-object v2, v1

    move-object v3, v1

    move-object v5, v1

    move-object v6, v1

    move-object v7, v1

    move-object v8, v1

    move-object v9, v1

    move-object v10, v1

    move-object v11, v1

    move-object v12, v1

    move-object v13, v1

    move-object v14, v1

    move-object/from16 v16, v1

    invoke-direct/range {v0 .. v16}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/reviewaggregation/model/SearchProsConsJSBRequestModel;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;ILcom/ss/android/ugc/aweme/search/pages/result/topsearch/reviewaggregation/model/DisplayTranslatedText;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;ILcom/ss/android/ugc/aweme/search/pages/result/topsearch/reviewaggregation/model/DisplayTranslatedText;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "I",
            "Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/reviewaggregation/model/DisplayTranslatedText;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/reviewaggregation/model/Tag;",
            ">;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/reviewaggregation/model/Tag;",
            ">;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/reviewaggregation/model/Tag;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/reviewaggregation/model/SearchProsConsJSBRequestModel;->requestPath:Ljava/lang/String;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/reviewaggregation/model/SearchProsConsJSBRequestModel;->requestParams:Ljava/util/Map;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/reviewaggregation/model/SearchProsConsJSBRequestModel;->sessionID:Ljava/lang/String;

    iput p4, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/reviewaggregation/model/SearchProsConsJSBRequestModel;->initialIndex:I

    iput-object p5, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/reviewaggregation/model/SearchProsConsJSBRequestModel;->columnText:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/reviewaggregation/model/DisplayTranslatedText;

    iput-object p6, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/reviewaggregation/model/SearchProsConsJSBRequestModel;->all:Ljava/util/List;

    iput-object p7, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/reviewaggregation/model/SearchProsConsJSBRequestModel;->pros:Ljava/util/List;

    iput-object p8, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/reviewaggregation/model/SearchProsConsJSBRequestModel;->cons:Ljava/util/List;

    iput-object p9, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/reviewaggregation/model/SearchProsConsJSBRequestModel;->showTabs:Ljava/util/List;

    iput-object p10, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/reviewaggregation/model/SearchProsConsJSBRequestModel;->initialTagString:Ljava/lang/String;

    iput-object p11, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/reviewaggregation/model/SearchProsConsJSBRequestModel;->shouldShowTrailingText:Ljava/lang/Boolean;

    iput-object p12, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/reviewaggregation/model/SearchProsConsJSBRequestModel;->logParams:Ljava/util/Map;

    iput-object p13, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/reviewaggregation/model/SearchProsConsJSBRequestModel;->takoMediaParams:Ljava/util/Map;

    move-object/from16 v0, p14

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/reviewaggregation/model/SearchProsConsJSBRequestModel;->userContentMap:Ljava/util/Map;

    new-instance v1, Lkotlin/jvm/internal/AwS485S0100000_9;

    const/16 v0, 0x403

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS485S0100000_9;-><init>(Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/reviewaggregation/model/SearchProsConsJSBRequestModel;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/reviewaggregation/model/SearchProsConsJSBRequestModel;->allPageMeta$delegate:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS485S0100000_9;

    const/16 v0, 0x405

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS485S0100000_9;-><init>(Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/reviewaggregation/model/SearchProsConsJSBRequestModel;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/reviewaggregation/model/SearchProsConsJSBRequestModel;->prosPageMeta$delegate:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS485S0100000_9;

    const/16 v0, 0x404

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS485S0100000_9;-><init>(Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/reviewaggregation/model/SearchProsConsJSBRequestModel;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/reviewaggregation/model/SearchProsConsJSBRequestModel;->consPageMeta$delegate:LX/05ta;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;ILcom/ss/android/ugc/aweme/search/pages/result/topsearch/reviewaggregation/model/DisplayTranslatedText;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 16

    move/from16 v1, p15

    move-object/from16 v15, p14

    move-object/from16 v11, p10

    move-object/from16 v10, p9

    move-object/from16 v9, p8

    move-object/from16 v8, p7

    move-object/from16 v6, p5

    move/from16 v5, p4

    move-object/from16 v14, p13

    move-object/from16 v3, p2

    move-object/from16 v7, p6

    move-object/from16 v13, p12

    move-object/from16 v2, p1

    and-int/lit8 v0, v1, 0x1

    const-string v4, ""

    if-eqz v0, :cond_0

    move-object v2, v4

    :cond_0
    and-int/lit8 v0, v1, 0x2

    if-eqz v0, :cond_1

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v3

    :cond_1
    and-int/lit8 v0, v1, 0x4

    if-nez v0, :cond_2

    move-object/from16 v4, p3

    :cond_2
    and-int/lit8 v0, v1, 0x8

    if-eqz v0, :cond_3

    const/4 v5, 0x0

    :cond_3
    and-int/lit8 v0, v1, 0x10

    if-eqz v0, :cond_4

    new-instance v6, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/reviewaggregation/model/DisplayTranslatedText;

    const-string v0, ""

    invoke-direct {v6, v0, v0, v0}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/reviewaggregation/model/DisplayTranslatedText;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    and-int/lit8 v0, v1, 0x20

    if-eqz v0, :cond_5

    sget-object v7, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_5
    and-int/lit8 v0, v1, 0x40

    if-eqz v0, :cond_6

    sget-object v8, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_6
    and-int/lit16 v0, v1, 0x80

    if-eqz v0, :cond_7

    sget-object v9, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_7
    and-int/lit16 v0, v1, 0x100

    if-eqz v0, :cond_8

    sget-object v10, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_8
    and-int/lit16 v0, v1, 0x200

    const/4 v12, 0x0

    if-eqz v0, :cond_9

    move-object v11, v12

    :cond_9
    and-int/lit16 v0, v1, 0x400

    if-nez v0, :cond_a

    move-object/from16 v12, p11

    :cond_a
    and-int/lit16 v0, v1, 0x800

    if-eqz v0, :cond_b

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v13

    :cond_b
    and-int/lit16 v0, v1, 0x1000

    if-eqz v0, :cond_c

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v14

    :cond_c
    and-int/lit16 v0, v1, 0x2000

    if-eqz v0, :cond_d

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v15

    :cond_d
    move-object/from16 v1, p0

    invoke-direct/range {v1 .. v15}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/reviewaggregation/model/SearchProsConsJSBRequestModel;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;ILcom/ss/android/ugc/aweme/search/pages/result/topsearch/reviewaggregation/model/DisplayTranslatedText;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;)LX/0KQ1;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, 0x179a1

    if-eq v1, v0, :cond_1

    const v0, 0x2eaf31

    if-eq v1, v0, :cond_0

    const v0, 0x34a366

    if-ne v1, v0, :cond_2

    const-string v0, "pros"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/reviewaggregation/model/SearchProsConsJSBRequestModel;->prosPageMeta$delegate:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0KQ1;

    return-object v0

    :cond_0
    const-string v0, "cons"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/reviewaggregation/model/SearchProsConsJSBRequestModel;->consPageMeta$delegate:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0KQ1;

    return-object v0

    :cond_1
    const-string v0, "all"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/reviewaggregation/model/SearchProsConsJSBRequestModel;->allPageMeta$delegate:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0KQ1;

    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LIZIZ(LX/0KUN;)LX/0KQ1;
    .locals 8

    sget-object v1, LX/0KUO;->LIZ:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    const/4 v3, 0x0

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_9

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/reviewaggregation/model/SearchProsConsJSBRequestModel;->columnText:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/reviewaggregation/model/DisplayTranslatedText;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/reviewaggregation/model/DisplayTranslatedText;->cons:Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/reviewaggregation/model/SearchProsConsJSBRequestModel;->cons:Ljava/util/List;

    new-instance v4, Lkotlin/Pair;

    invoke-direct {v4, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {v4}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v4}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-object v4, v3

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/reviewaggregation/model/Tag;

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/reviewaggregation/model/Tag;->text:Ljava/lang/String;

    invoke-virtual {p1}, LX/0KUN;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v4, v2

    goto :goto_1

    :cond_0
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/reviewaggregation/model/SearchProsConsJSBRequestModel;->columnText:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/reviewaggregation/model/DisplayTranslatedText;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/reviewaggregation/model/DisplayTranslatedText;->pros:Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/reviewaggregation/model/SearchProsConsJSBRequestModel;->pros:Ljava/util/List;

    new-instance v4, Lkotlin/Pair;

    invoke-direct {v4, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/reviewaggregation/model/SearchProsConsJSBRequestModel;->columnText:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/reviewaggregation/model/DisplayTranslatedText;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/reviewaggregation/model/DisplayTranslatedText;->all:Ljava/lang/String;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/reviewaggregation/model/SearchProsConsJSBRequestModel;->all:Ljava/util/List;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/reviewaggregation/model/SearchProsConsJSBRequestModel;->prosPageMeta$delegate:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0KQ1;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/0KQ1;->LIZJ:Ljava/util/List;

    if-nez v0, :cond_4

    :cond_3
    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_4
    invoke-static {v0, v1}, LX/0zFB;->LJLI(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/reviewaggregation/model/SearchProsConsJSBRequestModel;->consPageMeta$delegate:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0KQ1;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/0KQ1;->LIZJ:Ljava/util/List;

    if-nez v0, :cond_6

    :cond_5
    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_6
    invoke-static {v0, v1}, LX/0zFB;->LJLI(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    new-instance v4, Lkotlin/Pair;

    invoke-direct {v4, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_7
    if-eqz v4, :cond_8

    new-instance v3, LX/0KQ1;

    invoke-direct {v3, v7, v4, v6}, LX/0KQ1;-><init>(Ljava/lang/String;Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/reviewaggregation/model/Tag;Ljava/util/List;)V

    :cond_8
    return-object v3

    :cond_9
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/reviewaggregation/model/SearchProsConsJSBRequestModel;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/reviewaggregation/model/SearchProsConsJSBRequestModel;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/reviewaggregation/model/SearchProsConsJSBRequestModel;->requestPath:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/reviewaggregation/model/SearchProsConsJSBRequestModel;->requestPath:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/reviewaggregation/model/SearchProsConsJSBRequestModel;->requestParams:Ljava/util/Map;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/reviewaggregation/model/SearchProsConsJSBRequestModel;->requestParams:Ljava/util/Map;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/reviewaggregation/model/SearchProsConsJSBRequestModel;->sessionID:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/reviewaggregation/model/SearchProsConsJSBRequestModel;->sessionID:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/reviewaggregation/model/SearchProsConsJSBRequestModel;->initialIndex:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/reviewaggregation/model/SearchProsConsJSBRequestModel;->initialIndex:I

    if-eq v1, v0, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/reviewaggregation/model/SearchProsConsJSBRequestModel;->columnText:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/reviewaggregation/model/DisplayTranslatedText;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/reviewaggregation/model/SearchProsConsJSBRequestModel;->columnText:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/reviewaggregation/model/DisplayTranslatedText;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/reviewaggregation/model/SearchProsConsJSBRequestModel;->all:Ljava/util/List;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/reviewaggregation/model/SearchProsConsJSBRequestModel;->all:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/reviewaggregation/model/SearchProsConsJSBRequestModel;->pros:Ljava/util/List;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/reviewaggregation/model/SearchProsConsJSBRequestModel;->pros:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/reviewaggregation/model/SearchProsConsJSBRequestModel;->cons:Ljava/util/List;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/reviewaggregation/model/SearchProsConsJSBRequestModel;->cons:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/reviewaggregation/model/SearchProsConsJSBRequestModel;->showTabs:Ljava/util/List;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/reviewaggregation/model/SearchProsConsJSBRequestModel;->showTabs:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/reviewaggregation/model/SearchProsConsJSBRequestModel;->initialTagString:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/reviewaggregation/model/SearchProsConsJSBRequestModel;->initialTagString:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/reviewaggregation/model/SearchProsConsJSBRequestModel;->shouldShowTrailingText:Ljava/lang/Boolean;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/reviewaggregation/model/SearchProsConsJSBRequestModel;->shouldShowTrailingText:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/reviewaggregation/model/SearchProsConsJSBRequestModel;->logParams:Ljava/util/Map;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/reviewaggregation/model/SearchProsConsJSBRequestModel;->logParams:Ljava/util/Map;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/reviewaggregation/model/SearchProsConsJSBRequestModel;->takoMediaParams:Ljava/util/Map;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/reviewaggregation/model/SearchProsConsJSBRequestModel;->takoMediaParams:Ljava/util/Map;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/reviewaggregation/model/SearchProsConsJSBRequestModel;->userContentMap:Ljava/util/Map;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/reviewaggregation/model/SearchProsConsJSBRequestModel;->userContentMap:Ljava/util/Map;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    return v2

    :cond_f
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/reviewaggregation/model/SearchProsConsJSBRequestModel;->requestPath:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/reviewaggregation/model/SearchProsConsJSBRequestModel;->requestParams:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/reviewaggregation/model/SearchProsConsJSBRequestModel;->sessionID:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/reviewaggregation/model/SearchProsConsJSBRequestModel;->initialIndex:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/reviewaggregation/model/SearchProsConsJSBRequestModel;->columnText:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/reviewaggregation/model/DisplayTranslatedText;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/reviewaggregation/model/DisplayTranslatedText;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/reviewaggregation/model/SearchProsConsJSBRequestModel;->all:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/reviewaggregation/model/SearchProsConsJSBRequestModel;->pros:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/reviewaggregation/model/SearchProsConsJSBRequestModel;->cons:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/reviewaggregation/model/SearchProsConsJSBRequestModel;->showTabs:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/reviewaggregation/model/SearchProsConsJSBRequestModel;->initialTagString:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/reviewaggregation/model/SearchProsConsJSBRequestModel;->shouldShowTrailingText:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/reviewaggregation/model/SearchProsConsJSBRequestModel;->logParams:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/reviewaggregation/model/SearchProsConsJSBRequestModel;->takoMediaParams:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/reviewaggregation/model/SearchProsConsJSBRequestModel;->userContentMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "SearchProsConsJSBRequestModel(requestPath="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/reviewaggregation/model/SearchProsConsJSBRequestModel;->requestPath:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", requestParams="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/reviewaggregation/model/SearchProsConsJSBRequestModel;->requestParams:Ljava/util/Map;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", sessionID="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/reviewaggregation/model/SearchProsConsJSBRequestModel;->sessionID:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", initialIndex="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/reviewaggregation/model/SearchProsConsJSBRequestModel;->initialIndex:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", columnText="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/reviewaggregation/model/SearchProsConsJSBRequestModel;->columnText:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/reviewaggregation/model/DisplayTranslatedText;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", all="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/reviewaggregation/model/SearchProsConsJSBRequestModel;->all:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", pros="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/reviewaggregation/model/SearchProsConsJSBRequestModel;->pros:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", cons="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/reviewaggregation/model/SearchProsConsJSBRequestModel;->cons:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", showTabs="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/reviewaggregation/model/SearchProsConsJSBRequestModel;->showTabs:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", initialTagString="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/reviewaggregation/model/SearchProsConsJSBRequestModel;->initialTagString:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", shouldShowTrailingText="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/reviewaggregation/model/SearchProsConsJSBRequestModel;->shouldShowTrailingText:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", logParams="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/reviewaggregation/model/SearchProsConsJSBRequestModel;->logParams:Ljava/util/Map;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", takoMediaParams="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/reviewaggregation/model/SearchProsConsJSBRequestModel;->takoMediaParams:Ljava/util/Map;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", userContentMap="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/reviewaggregation/model/SearchProsConsJSBRequestModel;->userContentMap:Ljava/util/Map;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/reviewaggregation/model/SearchProsConsJSBRequestModel;->requestPath:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/reviewaggregation/model/SearchProsConsJSBRequestModel;->requestParams:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/reviewaggregation/model/SearchProsConsJSBRequestModel;->sessionID:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/reviewaggregation/model/SearchProsConsJSBRequestModel;->initialIndex:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/reviewaggregation/model/SearchProsConsJSBRequestModel;->columnText:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/reviewaggregation/model/DisplayTranslatedText;

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/reviewaggregation/model/DisplayTranslatedText;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/reviewaggregation/model/SearchProsConsJSBRequestModel;->all:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/reviewaggregation/model/Tag;

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/reviewaggregation/model/Tag;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/reviewaggregation/model/SearchProsConsJSBRequestModel;->pros:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/reviewaggregation/model/Tag;

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/reviewaggregation/model/Tag;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_2

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/reviewaggregation/model/SearchProsConsJSBRequestModel;->cons:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/reviewaggregation/model/Tag;

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/reviewaggregation/model/Tag;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_3

    :cond_3
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/reviewaggregation/model/SearchProsConsJSBRequestModel;->showTabs:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/reviewaggregation/model/SearchProsConsJSBRequestModel;->initialTagString:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/reviewaggregation/model/SearchProsConsJSBRequestModel;->shouldShowTrailingText:Ljava/lang/Boolean;

    if-nez v1, :cond_4

    const/4 v0, 0x0

    :goto_4
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/reviewaggregation/model/SearchProsConsJSBRequestModel;->logParams:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_5

    :cond_4
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_4

    :cond_5
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/reviewaggregation/model/SearchProsConsJSBRequestModel;->takoMediaParams:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_6

    :cond_6
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/reviewaggregation/model/SearchProsConsJSBRequestModel;->userContentMap:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_7

    :cond_7
    return-void
.end method
