.class public final LX/0tkD;
.super LX/0tl6;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0tl6<",
        "LX/0thg;",
        ">;"
    }
.end annotation


# instance fields
.field public final LIZLLL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/configuration/filters/base/FilterAbilityModel;",
            ">;"
        }
    .end annotation
.end field

.field public final LJ:LX/0thJ;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/0thJ;Ljava/util/List;)V
    .locals 2

    sget-object v1, LX/0tjq;->JOURNEY_AGE_GATE_ID:LX/0tjq;

    const-string v0, "age_gate"

    invoke-direct {p0, p2, v1, v0}, LX/0tl6;-><init>(Ljava/util/List;LX/0tjq;Ljava/lang/String;)V

    iput-object p2, p0, LX/0tkD;->LIZLLL:Ljava/util/List;

    iput-object p1, p0, LX/0tkD;->LJ:LX/0thJ;

    return-void
.end method


# virtual methods
.method public final LIZ()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/configuration/filters/base/FilterAbilityModel;",
            ">;"
        }
    .end annotation

    invoke-static {}, LX/0thY;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    return-object v0

    :cond_0
    sget-object v0, LX/0tlE;->LIZ:Lcom/ss/android/ugc/aweme/configuration/filters/base/FilterAbilityModel;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final LIZJ(LX/0thJ;LX/0tln;)LX/0tlA;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0thJ;",
            "LX/0tln;",
            ")",
            "LX/0tlA<",
            "LX/0thg;",
            ">;"
        }
    .end annotation

    new-instance v0, LX/0thd;

    invoke-direct {v0, p1, p2}, LX/0thd;-><init>(LX/0thJ;LX/0tln;)V

    return-object v0
.end method

.method public final LIZLLL()LX/0tiz;
    .locals 1

    const-class v0, LX/0tmX;

    invoke-static {v0}, LX/0tkH;->LIZ(Ljava/lang/Class;)LX/0tiz;

    move-result-object v0

    return-object v0
.end method

.method public final LJ()Ljava/lang/Boolean;
    .locals 6

    const-class v0, Lcom/ss/android/ugc/aweme/IAccountService;

    const/4 v1, 0x0

    const/16 v4, 0xe

    const/4 v5, 0x0

    move v2, v1

    move v3, v1

    invoke-static/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/IAccountService;

    const/4 v4, 0x0

    if-eqz v5, :cond_0

    invoke-interface {v5}, Lcom/ss/android/ugc/aweme/IAccountService;->getStoreRegionUpperCase()Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PNUJ check agegate need show, store_region:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "PNUJ"

    invoke-static {v2, v0}, LX/0tiB;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-boolean v0, LX/0tld;->LIZLLL:Z

    if-eqz v0, :cond_1

    const-string v0, "PNUJ Not show, b: skip by store check)"

    invoke-static {v2, v0}, LX/0tiB;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :cond_0
    move-object v2, v4

    goto :goto_0

    :cond_1
    const/4 v3, 0x1

    if-eqz v5, :cond_2

    invoke-interface {v5}, Lcom/ss/android/ugc/aweme/IAccountService;->LJIILIIL()Lcom/ss/android/ugc/aweme/AccountUserService;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0u9m;->isLogin()Z

    move-result v0

    if-ne v0, v3, :cond_2

    const-string v0, "PNUJ Not show, b: isLogin"

    invoke-static {v2, v0}, LX/0tiB;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :cond_2
    iget-object v1, p0, LX/0tkD;->LJ:LX/0thJ;

    const-class v0, LX/0tjE;

    invoke-virtual {v1, v0}, LX/0thJ;->LIZIZ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0tjE;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/0tjE;->mR1()V

    :cond_3
    invoke-static {}, LX/0tjw;->LIZ()LX/0thJ;

    move-result-object v1

    if-eqz v1, :cond_4

    sget-object v0, LX/0tjq;->JOURNEY_AGE_GATE_ID:LX/0tjq;

    invoke-virtual {v1, v0}, LX/0thJ;->LIZ(LX/0tjq;)LX/0tnT;

    move-result-object v1

    :goto_1
    instance-of v0, v1, LX/0thg;

    if-eqz v0, :cond_6

    check-cast v1, LX/0thg;

    if-eqz v1, :cond_6

    iget-boolean v0, v1, LX/0thg;->LIZIZ:Z

    if-ne v0, v3, :cond_6

    invoke-static {v2}, LX/0tiD;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, LX/0tiD;->LIZLLL()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0tne;->LIZ(Ljava/lang/String;)V

    const-string v0, "PNUJ Not show, b: PreventDuplicateAgeGateHelper ageGateNotShowAgain"

    invoke-static {v2, v0}, LX/0tiB;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :cond_4
    move-object v1, v4

    goto :goto_1

    :cond_5
    return-object v4

    :cond_6
    const-string v0, "PNUJ Not show, b: shouldTryAgeGate!=true"

    invoke-static {v2, v0}, LX/0tiB;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getFilters()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/configuration/filters/base/FilterAbilityModel;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0tkD;->LIZLLL:Ljava/util/List;

    return-object v0
.end method
