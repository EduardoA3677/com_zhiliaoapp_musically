.class public final LX/14IA;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/14IE;


# static fields
.field public static final LIZ:LX/14IA;

.field public static final LIZIZ:LX/05ta;

.field public static final LIZJ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final LIZLLL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/service/earlyfeedback/FeedbackUIRecord;",
            ">;"
        }
    .end annotation
.end field

.field public static final LJ:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final LJFF:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final LJI:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static LJII:I

.field public static LJIIIIZZ:I

.field public static LJIIIZ:I

.field public static LJIIJ:J

.field public static final LJIIJJI:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LX/0vny;",
            ">;"
        }
    .end annotation
.end field

.field public static final LJIIL:Ljava/util/Map;
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
    .locals 3

    new-instance v0, LX/14IA;

    invoke-direct {v0}, LX/14IA;-><init>()V

    sput-object v0, LX/14IA;->LIZ:LX/14IA;

    const/16 v0, 0x14e

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS212S0000000_33;->get$arr$(I)Lkotlin/jvm/internal/AFwS212S0000000_33;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/14IA;->LIZIZ:LX/05ta;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, LX/14IA;->LIZJ:Ljava/util/Map;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, LX/14IA;->LIZLLL:Ljava/util/Map;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    sput-object v0, LX/14IA;->LJ:Ljava/util/Set;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    sput-object v0, LX/14IA;->LJFF:Ljava/util/Set;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    sput-object v0, LX/14IA;->LJI:Ljava/util/Set;

    invoke-static {}, LX/14IA;->LJFF()Lcom/bytedance/keva/Keva;

    move-result-object v1

    const-string v0, "vv_continuous_skip_count"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/keva/Keva;->getInt(Ljava/lang/String;I)I

    move-result v0

    sput v0, LX/14IA;->LJII:I

    invoke-static {}, LX/14IA;->LJFF()Lcom/bytedance/keva/Keva;

    move-result-object v1

    const-string v0, "vv_continuous_interest_skip_count"

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/keva/Keva;->getInt(Ljava/lang/String;I)I

    move-result v0

    sput v0, LX/14IA;->LJIIIIZZ:I

    invoke-static {}, LX/14IA;->LJFF()Lcom/bytedance/keva/Keva;

    move-result-object v1

    const-string v0, "vv_continuous_useful_count"

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/keva/Keva;->getInt(Ljava/lang/String;I)I

    move-result v0

    sput v0, LX/14IA;->LJIIIZ:I

    invoke-static {}, LX/0PwB;->LIZ()Lcom/ss/android/ugc/aweme/service/earlyfeedback/EarlyFeedbackButtonData;

    move-result-object v0

    iget v0, v0, Lcom/ss/android/ugc/aweme/service/earlyfeedback/EarlyFeedbackButtonData;->minVvInterval:I

    neg-int v0, v0

    add-int/lit8 v0, v0, -0x1

    int-to-long v0, v0

    sput-wide v0, LX/14IA;->LJIIJ:J

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, LX/14IA;->LJIIJJI:Ljava/util/Map;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, LX/14IA;->LJIIL:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final LJ(Ljava/lang/String;Z)V
    .locals 9

    if-eqz p0, :cond_6

    sget-object v3, LX/14IA;->LJIIJJI:Ljava/util/Map;

    invoke-interface {v3, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {}, LX/0PwB;->LIZ()Lcom/ss/android/ugc/aweme/service/earlyfeedback/EarlyFeedbackButtonData;

    move-result-object v0

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/service/earlyfeedback/EarlyFeedbackButtonData;->questionnaires:Ljava/util/List;

    if-eqz v2, :cond_5

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x2

    if-lt v1, v0, :cond_5

    const/4 v4, 0x1

    if-eq p1, v4, :cond_5

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v2, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-string v2, "useful"

    if-eqz v0, :cond_2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ss/android/ugc/aweme/service/earlyfeedback/QuestionnaireData;

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/service/earlyfeedback/QuestionnaireData;->type:Ljava/lang/String;

    const-string v5, "interest"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget v1, LX/14IA;->LJIIIIZZ:I

    iget v0, v6, Lcom/ss/android/ugc/aweme/service/earlyfeedback/QuestionnaireData;->skipCount:I

    if-ge v1, v0, :cond_0

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, v6, Lcom/ss/android/ugc/aweme/service/earlyfeedback/QuestionnaireData;->type:Ljava/lang/String;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget v1, LX/14IA;->LJIIIZ:I

    iget v0, v6, Lcom/ss/android/ugc/aweme/service/earlyfeedback/QuestionnaireData;->skipCount:I

    if-ge v1, v0, :cond_1

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_4

    sget-object v1, LX/0zWM;->Default:LX/0zWN;

    const/16 v0, 0x2710

    invoke-virtual {v1, v4, v0}, LX/0zWM;->nextInt(II)I

    move-result v1

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    rem-int/2addr v1, v0

    invoke-static {v3, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v1, LX/14IA;->LJIIJJI:Ljava/util/Map;

    sget-object v0, LX/14I9;->LIZ:LX/14I9;

    invoke-interface {v1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_3
    sget-object v1, LX/14IA;->LJIIJJI:Ljava/util/Map;

    sget-object v0, LX/0vnz;->LIZ:LX/0vnz;

    invoke-interface {v1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_4
    sget-object v1, LX/14IA;->LJIIJJI:Ljava/util/Map;

    sget-object v0, LX/0vnz;->LIZ:LX/0vnz;

    invoke-interface {v1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_5
    sget-object v0, LX/0vnz;->LIZ:LX/0vnz;

    invoke-interface {v3, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    return-void
.end method

.method public static final LJFF()Lcom/bytedance/keva/Keva;
    .locals 1

    sget-object v0, LX/14IA;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/keva/Keva;

    return-object v0
.end method

.method public static final LJI(Ljava/lang/String;LX/14EB;)Z
    .locals 4

    sget-object v3, LX/14IA;->LIZLLL:Ljava/util/Map;

    move-object v0, v3

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/service/earlyfeedback/FeedbackUIRecord;

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/service/earlyfeedback/FeedbackUIRecord;->action:LX/14EB;

    sget-object v0, LX/14EB;->SWIPE:LX/14EB;

    if-ne v1, v0, :cond_2

    sget-object v0, LX/14EB;->LIKE:LX/14EB;

    if-eq p1, v0, :cond_0

    sget-object v0, LX/14EB;->DISLIKE:LX/14EB;

    if-ne p1, v0, :cond_1

    :cond_0
    new-instance v0, Lcom/ss/android/ugc/aweme/service/earlyfeedback/FeedbackUIRecord;

    invoke-direct {v0, p1}, Lcom/ss/android/ugc/aweme/service/earlyfeedback/FeedbackUIRecord;-><init>(LX/14EB;)V

    invoke-interface {v3, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_2
    sget-object v0, LX/14EB;->SHOWN:LX/14EB;

    if-ne v1, v0, :cond_5

    new-instance v0, Lcom/ss/android/ugc/aweme/service/earlyfeedback/FeedbackUIRecord;

    invoke-direct {v0, p1}, Lcom/ss/android/ugc/aweme/service/earlyfeedback/FeedbackUIRecord;-><init>(LX/14EB;)V

    invoke-interface {v3, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    sget-object v0, LX/14EB;->SHOWN:LX/14EB;

    if-eq p1, v0, :cond_4

    return v2

    :cond_4
    new-instance v0, Lcom/ss/android/ugc/aweme/service/earlyfeedback/FeedbackUIRecord;

    invoke-direct {v0, p1}, Lcom/ss/android/ugc/aweme/service/earlyfeedback/FeedbackUIRecord;-><init>(LX/14EB;)V

    invoke-interface {v3, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_5
    return v2
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;Ljava/lang/String;LX/0vo4;)V
    .locals 4

    if-eqz p1, :cond_0

    sget-object v0, LX/14IA;->LIZ:LX/14IA;

    sget-object v0, LX/14IA;->LIZJ:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/14EB;->SHOWN:LX/14EB;

    invoke-static {p1, v0}, LX/14IA;->LJI(Ljava/lang/String;LX/14EB;)Z

    :cond_0
    invoke-static {}, LX/0XXC;->LIZIZ()Ljava/util/concurrent/ExecutorService;

    move-result-object v3

    new-instance v2, LY/ARunnableS2S0010000_33;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LY/ARunnableS2S0010000_33;-><init>(ZI)V

    invoke-interface {v3, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    if-eqz p1, :cond_1

    sget-object v0, LX/14IA;->LJIIJJI:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/14I9;

    const-string v3, "item_id"

    if-eqz v0, :cond_2

    new-instance v0, LX/0LPF;

    invoke-direct {v0}, LX/0LPF;-><init>()V

    invoke-virtual {v0, v3, p1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "useful_feedback_bar_show"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    :cond_1
    return-void

    :cond_2
    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    invoke-virtual {p3}, LX/0vo4;->getEtValue()Ljava/lang/String;

    move-result-object v1

    const-string v0, "ui_type"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v3, p1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "gid"

    invoke-virtual {v2, v0, p2}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "video_feedback_bar_show"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    new-instance v0, LX/0LPF;

    invoke-direct {v0}, LX/0LPF;-><init>()V

    invoke-virtual {v0, v3, p1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "video_feedback_bar_show_lowactive"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final LIZIZ(Ljava/lang/String;Z)LX/0vny;
    .locals 2

    if-eqz p1, :cond_2

    sget-object v1, LX/14IA;->LJIIJJI:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/14IA;->LIZ:LX/14IA;

    invoke-static {p1, p2}, LX/14IA;->LJ(Ljava/lang/String;Z)V

    :cond_0
    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0vny;

    if-nez v0, :cond_1

    sget-object v0, LX/0vnz;->LIZ:LX/0vnz;

    :cond_1
    return-object v0

    :cond_2
    sget-object v0, LX/0vnz;->LIZ:LX/0vnz;

    return-object v0
.end method

.method public final LIZJ(Ljava/lang/String;Ljava/lang/String;LX/0vo4;LX/14EB;J)V
    .locals 10

    if-eqz p1, :cond_0

    sget-object v0, LX/14IA;->LIZ:LX/14IA;

    sget-object v0, LX/14IA;->LIZJ:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1, p4}, LX/14IA;->LJI(Ljava/lang/String;LX/14EB;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, LX/14EB;->SWIPE:LX/14EB;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-string v7, "useful"

    const/4 v8, 0x1

    if-ne v0, p4, :cond_7

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "userSkipped aid: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", previous action: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/14IA;->LIZLLL:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/service/earlyfeedback/FeedbackUIRecord;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/service/earlyfeedback/FeedbackUIRecord;->action:LX/14EB;

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    if-eqz p1, :cond_2

    sget-object v1, LX/14IA;->LJ:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget v0, LX/14IA;->LJII:I

    add-int/lit8 v0, v0, 0x1

    sput v0, LX/14IA;->LJII:I

    sget-object v0, LX/14IA;->LJIIJJI:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0vny;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0vny;->getType()Ljava/lang/String;

    move-result-object v2

    :cond_1
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, LX/14IA;->LJI:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget v0, LX/14IA;->LJIIIZ:I

    add-int/lit8 v0, v0, 0x1

    sput v0, LX/14IA;->LJIIIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "user useful skip count ++, count: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v0, LX/14IA;->LJIIIZ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    :cond_2
    :goto_1
    invoke-static {}, LX/0XXC;->LIZIZ()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    sget-object v0, LX/14IC;->LL:LX/14IC;

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    sget v1, LX/14IA;->LJII:I

    invoke-static {}, LX/0PwB;->LIZ()Lcom/ss/android/ugc/aweme/service/earlyfeedback/EarlyFeedbackButtonData;

    move-result-object v0

    iget v0, v0, Lcom/ss/android/ugc/aweme/service/earlyfeedback/EarlyFeedbackButtonData;->maxSkipCount:I

    if-ge v1, v0, :cond_b

    invoke-static {}, LX/0PwB;->LIZ()Lcom/ss/android/ugc/aweme/service/earlyfeedback/EarlyFeedbackButtonData;

    move-result-object v0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/service/earlyfeedback/EarlyFeedbackButtonData;->questionnaires:Ljava/util/List;

    if-eqz v1, :cond_c

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_c

    if-eqz v1, :cond_c

    new-instance v2, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const/4 v6, 0x0

    const/4 v5, 0x0

    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/service/earlyfeedback/QuestionnaireData;

    iget-object v1, v4, Lcom/ss/android/ugc/aweme/service/earlyfeedback/QuestionnaireData;->type:Ljava/lang/String;

    const-string v0, "interest"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget v1, LX/14IA;->LJIIIIZZ:I

    iget v0, v4, Lcom/ss/android/ugc/aweme/service/earlyfeedback/QuestionnaireData;->skipCount:I

    if-lt v1, v0, :cond_3

    const/4 v6, 0x1

    :cond_3
    iget-object v0, v4, Lcom/ss/android/ugc/aweme/service/earlyfeedback/QuestionnaireData;->type:Ljava/lang/String;

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget v1, LX/14IA;->LJIIIZ:I

    iget v0, v4, Lcom/ss/android/ugc/aweme/service/earlyfeedback/QuestionnaireData;->skipCount:I

    if-lt v1, v0, :cond_4

    const/4 v5, 0x1

    :cond_4
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    sget-object v0, LX/14IA;->LJFF:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget v0, LX/14IA;->LJIIIIZZ:I

    add-int/lit8 v0, v0, 0x1

    sput v0, LX/14IA;->LJIIIIZZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "user interest skip count ++, count: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v0, LX/14IA;->LJIIIIZZ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    goto/16 :goto_1

    :cond_6
    move-object v0, v2

    goto/16 :goto_0

    :cond_7
    if-eqz p1, :cond_2

    sput v3, LX/14IA;->LJII:I

    sget-object v0, LX/14IA;->LJ:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    sget-object v0, LX/14IA;->LJIIJJI:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0vny;

    if-eqz v0, :cond_8

    invoke-interface {v0}, LX/0vny;->getType()Ljava/lang/String;

    move-result-object v2

    :cond_8
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v0, LX/14IA;->LJI:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    sput v3, LX/14IA;->LJIIIZ:I

    goto/16 :goto_1

    :cond_9
    sget-object v0, LX/14IA;->LJFF:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    sput v3, LX/14IA;->LJIIIIZZ:I

    goto/16 :goto_1

    :cond_a
    if-eqz v6, :cond_c

    if-eqz v5, :cond_c

    :cond_b
    const/4 v3, 0x1

    :cond_c
    invoke-static {}, LX/0XXC;->LIZIZ()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    new-instance v1, LY/ARunnableS2S0010000_33;

    const/4 v0, 0x0

    invoke-direct {v1, v3, v0}, LY/ARunnableS2S0010000_33;-><init>(ZI)V

    invoke-interface {v2, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    if-eqz p1, :cond_e

    sget-object v0, LX/14IA;->LJIIJJI:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/14I9;

    const-string v6, "item_id"

    const-string v5, "duration"

    const-string v4, "action"

    move-wide v1, p5

    if-eqz v0, :cond_11

    sget-object v3, LX/14ED;->LIZ:[I

    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v3, v3, v0

    if-eq v3, v8, :cond_d

    const/4 v0, 0x2

    if-eq v3, v0, :cond_10

    const/4 v0, 0x3

    if-eq v3, v0, :cond_f

    const-string v7, ""

    :cond_d
    :goto_3
    new-instance v0, LX/0LPF;

    invoke-direct {v0}, LX/0LPF;-><init>()V

    invoke-virtual {v0, v6, p1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v4, v7}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2, v5}, LX/0LPF;->LJ(JLjava/lang/String;)V

    iget-object v1, v0, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "useful_feedback_bar_disppear"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    :cond_e
    return-void

    :cond_f
    const-string v7, "swipe"

    goto :goto_3

    :cond_10
    const-string v7, "not_useful"

    goto :goto_3

    :cond_11
    new-instance v7, LX/0LPF;

    invoke-direct {v7}, LX/0LPF;-><init>()V

    invoke-virtual {p4}, LX/14EB;->getEtValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v4, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v1, v2, v5}, LX/0LPF;->LJ(JLjava/lang/String;)V

    invoke-virtual {p3}, LX/0vo4;->getEtValue()Ljava/lang/String;

    move-result-object v3

    const-string v0, "ui_type"

    invoke-virtual {v7, v0, v3}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v6, p1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "gid"

    invoke-virtual {v7, v0, p2}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v7, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "video_feedback_bar_disappear"

    invoke-static {v0, v3}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    new-instance v3, LX/0LPF;

    invoke-direct {v3}, LX/0LPF;-><init>()V

    invoke-virtual {p4}, LX/14EB;->getEtValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v1, v2, v5}, LX/0LPF;->LJ(JLjava/lang/String;)V

    invoke-virtual {v3, v6, p1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v3, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "video_feedback_bar_disappear_lowactive"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final LIZLLL(Ljava/lang/Boolean;Ljava/lang/String;)Z
    .locals 12

    sget-object v9, LX/14IA;->LIZJ:Ljava/util/Map;

    move-object v0, v9

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    sget-object v0, LX/0tYI;->LIZ:LX/0tYI;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0tYI;->LIZJ:Ljava/util/Set;

    invoke-static {v0, p2}, LX/0zFB;->LJJJJ(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/0tYI;->LIZIZ()J

    move-result-wide v3

    :goto_0
    const/4 v11, 0x1

    const/4 v10, 0x0

    if-eqz p2, :cond_5

    const/4 v6, 0x2

    new-array v1, v6, [LX/14EB;

    sget-object v0, LX/14EB;->LIKE:LX/14EB;

    aput-object v0, v1, v10

    sget-object v0, LX/14EB;->DISLIKE:LX/14EB;

    aput-object v0, v1, v11

    invoke-static {v1}, LX/0n4t;->LJLIIIL([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    sget-object v5, LX/14IA;->LIZLLL:Ljava/util/Map;

    check-cast v5, Ljava/util/LinkedHashMap;

    invoke-virtual {v5, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/service/earlyfeedback/FeedbackUIRecord;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/service/earlyfeedback/FeedbackUIRecord;->action:LX/14EB;

    :goto_1
    invoke-static {v1, v0}, LX/0zFB;->LJJJJ(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v1, LX/14IA;->LJIIL:Ljava/util/Map;

    const-string v0, "interacted before"

    invoke-interface {v1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v10

    :cond_1
    move-object v0, v2

    goto :goto_1

    :cond_2
    invoke-static {}, LX/0tYI;->LIZIZ()J

    move-result-wide v3

    const-wide/16 v0, 0x1

    add-long/2addr v3, v0

    goto :goto_0

    :cond_3
    new-array v1, v6, [LX/14EB;

    sget-object v0, LX/14EB;->SWIPE:LX/14EB;

    aput-object v0, v1, v10

    sget-object v0, LX/14EB;->SHOWN:LX/14EB;

    aput-object v0, v1, v11

    invoke-static {v1}, LX/0n4t;->LJLIIIL([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v5, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/service/earlyfeedback/FeedbackUIRecord;

    if-eqz v0, :cond_4

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/service/earlyfeedback/FeedbackUIRecord;->action:LX/14EB;

    :cond_4
    invoke-static {v1, v2}, LX/0zFB;->LJJJJ(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v1, LX/14IA;->LJIIL:Ljava/util/Map;

    const-string v0, "show but not interacted before"

    invoke-interface {v1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v11

    :cond_5
    invoke-static {}, LX/0PwB;->LIZ()Lcom/ss/android/ugc/aweme/service/earlyfeedback/EarlyFeedbackButtonData;

    move-result-object v0

    iget v0, v0, Lcom/ss/android/ugc/aweme/service/earlyfeedback/EarlyFeedbackButtonData;->minVvInterval:I

    sget-wide v7, LX/14IA;->LJIIJ:J

    int-to-long v5, v0

    sub-long v1, v3, v5

    cmp-long v0, v7, v1

    if-ltz v0, :cond_7

    if-eqz p2, :cond_6

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v9, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v5, LX/14IA;->LJIIL:Ljava/util/Map;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "not pass frequency, now vv is: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", expect vv is: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-wide v0, LX/14IA;->LJIIJ:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", interval is: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/0PwB;->LIZ()Lcom/ss/android/ugc/aweme/service/earlyfeedback/EarlyFeedbackButtonData;

    move-result-object v0

    iget v0, v0, Lcom/ss/android/ugc/aweme/service/earlyfeedback/EarlyFeedbackButtonData;->minVvInterval:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    return v10

    :cond_7
    invoke-static {}, LX/0PwB;->LIZ()Lcom/ss/android/ugc/aweme/service/earlyfeedback/EarlyFeedbackButtonData;

    move-result-object v0

    iget-wide v5, v0, Lcom/ss/android/ugc/aweme/service/earlyfeedback/EarlyFeedbackButtonData;->ratio:D

    const-wide/16 v7, 0x0

    cmpg-double v2, v7, v5

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    if-gtz v2, :cond_9

    cmpg-double v2, v5, v0

    if-gtz v2, :cond_9

    sget-object v2, LX/0zWM;->Default:LX/0zWN;

    invoke-virtual {v2, v7, v8, v0, v1}, LX/0zWM;->nextDouble(DD)D

    move-result-wide v1

    cmpg-double v0, v1, v5

    if-gtz v0, :cond_9

    invoke-static {p2, v10}, LX/14IA;->LJ(Ljava/lang/String;Z)V

    sput-wide v3, LX/14IA;->LJIIJ:J

    if-eqz p2, :cond_8

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v9, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LX/14IA;->LJIIL:Ljava/util/Map;

    const-string v0, "show by random"

    invoke-interface {v1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    return v11

    :cond_9
    if-eqz p2, :cond_a

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v9, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LX/14IA;->LJIIL:Ljava/util/Map;

    const-string v0, "not show by random"

    invoke-interface {v1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    const/4 v11, 0x0

    return v11
.end method
