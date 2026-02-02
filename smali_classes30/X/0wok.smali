.class public final LX/0wok;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final Companion:LX/0wom;

.field public static final instance:LX/0wok;


# instance fields
.field public final LL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "LX/04gc;",
            "Lcom/ss/android/ugc/aweme/report/OutreachFlowReportItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/0wom;

    invoke-direct {v0}, LX/0wom;-><init>()V

    sput-object v0, LX/0wok;->Companion:LX/0wom;

    new-instance v1, LX/0wok;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-direct {v1, v0}, LX/0wok;-><init>(Ljava/util/Map;)V

    sput-object v1, LX/0wok;->instance:LX/0wok;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-direct {p0, v0}, LX/0wok;-><init>(Ljava/util/Map;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "LX/04gc;",
            "Lcom/ss/android/ugc/aweme/report/OutreachFlowReportItem;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0wok;->LL:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final getCache()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "LX/04gc;",
            "Lcom/ss/android/ugc/aweme/report/OutreachFlowReportItem;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0wok;->LL:Ljava/util/Map;

    return-object v0
.end method

.method public final getOrCreateRecord(LX/04gc;)Lcom/ss/android/ugc/aweme/report/OutreachFlowReportItem;
    .locals 8

    iget-object v0, p0, LX/0wok;->LL:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/report/OutreachFlowReportItem;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Lcom/ss/android/ugc/aweme/report/OutreachFlowReportItem;

    const/4 v2, 0x0

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    move-object v6, v2

    invoke-direct/range {v1 .. v7}, Lcom/ss/android/ugc/aweme/report/OutreachFlowReportItem;-><init>(Lcom/ss/android/ugc/aweme/report/OutreachInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/report/ShowReportInfo;Ljava/util/List;)V

    iget-object v0, p0, LX/0wok;->LL:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1
.end method

.method public final getRecord(LX/04gc;)Lcom/ss/android/ugc/aweme/report/OutreachFlowReportItem;
    .locals 1

    iget-object v0, p0, LX/0wok;->LL:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/report/OutreachFlowReportItem;

    return-object v0
.end method

.method public final removeRecord(LX/04gc;)Z
    .locals 2

    const/4 v1, 0x0

    if-nez p1, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, LX/0wok;->LL:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0wok;->LL:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    return v0

    :cond_1
    return v1
.end method
