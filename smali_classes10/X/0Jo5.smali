.class public final LX/0Jo5;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LX/0Jo6;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LX/0Jo5;->LIZ:Ljava/util/Map;

    return-void
.end method

.method public static LIZ(Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;Ljava/lang/String;)V
    .locals 4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->getKeyword()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    :cond_0
    const-string v3, ""

    :cond_1
    new-instance v2, LX/0Jo6;

    invoke-direct {v2}, LX/0Jo6;-><init>()V

    iput-wide v0, v2, LX/0Jo6;->LIZ:J

    iput-object p1, v2, LX/0Jo6;->LJ:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->getEnterMethod()Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, v2, LX/0Jo6;->LIZJ:Ljava/lang/String;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->getSearchEnterFromPage()Ljava/lang/String;

    move-result-object v1

    :cond_2
    iput-object v1, v2, LX/0Jo6;->LIZLLL:Ljava/lang/String;

    sget-object v0, LX/0Jo5;->LIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_3
    move-object v0, v1

    goto :goto_0
.end method
