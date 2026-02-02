.class public final LX/0tXs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0tVr;


# instance fields
.field public final synthetic LIZ:LX/0tXq;

.field public final synthetic LIZIZ:Lcom/ss/android/ugc/aweme/pns/consent/collector/api/CollectConsentParam;


# direct methods
.method public constructor <init>(LX/0tXq;Lcom/ss/android/ugc/aweme/pns/consent/collector/api/CollectConsentParam;)V
    .locals 0

    iput-object p1, p0, LX/0tXs;->LIZ:LX/0tXq;

    iput-object p2, p0, LX/0tXs;->LIZIZ:Lcom/ss/android/ugc/aweme/pns/consent/collector/api/CollectConsentParam;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()LX/0tVv;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final LIZIZ()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final LJ()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0tXs;->LIZIZ:Lcom/ss/android/ugc/aweme/pns/consent/collector/api/CollectConsentParam;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/pns/consent/collector/api/CollectConsentParam;->LIZ:Ljava/util/Map;

    return-object v0
.end method

.method public final LJFF()LX/0tW5;
    .locals 1

    iget-object v0, p0, LX/0tXs;->LIZ:LX/0tXq;

    return-object v0
.end method
