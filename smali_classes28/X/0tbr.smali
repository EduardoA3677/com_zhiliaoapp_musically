.class public final LX/0tbr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0tVr;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/pns/consentuiextcore/PNSConsentUIServiceImpl;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/pns/consentuiextcore/PNSConsentUIServiceImpl;)V
    .locals 0

    iput-object p1, p0, LX/0tbr;->LIZ:Lcom/ss/android/ugc/aweme/pns/consentuiextcore/PNSConsentUIServiceImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()LX/0tVv;
    .locals 1

    iget-object v0, p0, LX/0tbr;->LIZ:Lcom/ss/android/ugc/aweme/pns/consentuiextcore/PNSConsentUIServiceImpl;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/pns/consentuiextcore/PNSConsentUIServiceImpl;->LJFF:LX/0tbt;

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

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final LJFF()LX/0tW5;
    .locals 1

    iget-object v0, p0, LX/0tbr;->LIZ:Lcom/ss/android/ugc/aweme/pns/consentuiextcore/PNSConsentUIServiceImpl;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/pns/consentuiextcore/PNSConsentUIServiceImpl;->LJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0tbq;

    return-object v0
.end method
