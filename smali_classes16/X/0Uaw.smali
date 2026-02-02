.class public final LX/0Uaw;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/commercialize/model/LinkData;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v3, Ljava/util/LinkedHashMap;

    const/4 v2, 0x1

    const/16 v1, 0xc

    const/high16 v0, 0x3f400000    # 0.75f

    invoke-direct {v3, v1, v0, v2}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    sput-object v3, LX/0Uaw;->LIZ:Ljava/util/LinkedHashMap;

    return-void
.end method

.method public static LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/commercialize/model/LinkData;
    .locals 2

    if-nez p0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getLinkAdData()Lcom/ss/android/ugc/aweme/commercialize/model/LinkData;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {p0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getNeedPreloadAdLink(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v1, LX/0Uaw;->LIZ:Ljava/util/LinkedHashMap;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/commercialize/model/LinkData;

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->setLinkAdData(Lcom/ss/android/ugc/aweme/commercialize/model/LinkData;)V

    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getLinkAdData()Lcom/ss/android/ugc/aweme/commercialize/model/LinkData;

    move-result-object v0

    return-object v0
.end method
