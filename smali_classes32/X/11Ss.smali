.class public final LX/11Ss;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0ocq;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0aLQ;Ljava/lang/String;Ljava/util/Map;)LX/0aMR;
    .locals 1

    invoke-static {p1, p2, p3}, LX/0uFS;->LIZLLL(LX/0aLQ;Ljava/lang/String;Ljava/util/Map;)LX/0aMR;

    move-result-object v0

    return-object v0
.end method

.method public final LIZIZ(LX/0aLQ;Ljava/lang/String;Ljava/util/Map;)LX/0aLQ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LX/0aLQ<",
            "TT;>;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "LX/0aLQ<",
            "TT;>;"
        }
    .end annotation

    invoke-static {}, Lcom/ss/android/ugc/aweme/compliance/api/ComplianceServiceProvider;->LJIJJ()Lcom/ss/android/ugc/aweme/compliance/api/services/privacy/IPrivacyService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/compliance/api/services/privacy/IPrivacyService;->LJIJJ()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LX/0R2e;

    invoke-direct {v0, p1, p2, p3}, LX/0R2e;-><init>(LX/0aLQ;Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {v0}, LX/0aLQ;->LJIJJ(LX/03Dv;)LX/0aMR;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public final LIZJ()Ljava/lang/String;
    .locals 1

    invoke-static {}, LX/11Sm;->LIZIZ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
