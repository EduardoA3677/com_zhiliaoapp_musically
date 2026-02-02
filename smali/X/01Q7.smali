.class public final LX/01Q7;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/google/gson/n;

.field public static final LIZIZ:LX/05ta;

.field public static final LIZJ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/gson/n;

    invoke-direct {v0}, Lcom/google/gson/n;-><init>()V

    sput-object v0, LX/01Q7;->LIZ:Lcom/google/gson/n;

    const/16 v0, 0x8d

    invoke-static {v0}, LX/01xU;->get$arr$(I)LX/01xU;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/01Q7;->LIZIZ:LX/05ta;

    const/16 v0, 0x8c

    invoke-static {v0}, LX/01xU;->get$arr$(I)LX/01xU;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/01Q7;->LIZJ:LX/05ta;

    return-void
.end method

.method public static LIZ()Ljava/lang/String;
    .locals 2

    sget-object v0, LX/01Q7;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/tablet/impl/experiment/TabletsScanLoginModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tablet/impl/experiment/TabletsScanLoginModel;->getUrls()Ljava/util/Map;

    move-result-object v1

    const-string v0, "eu-ttp"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method public static LIZIZ()Ljava/lang/String;
    .locals 1

    sget-object v0, LX/01Q7;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/tablet/impl/experiment/TabletsScanLoginModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tablet/impl/experiment/TabletsScanLoginModel;->getHost()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static LIZJ()Ljava/lang/String;
    .locals 2

    sget-object v0, LX/01Q7;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/tablet/impl/experiment/TabletsScanLoginModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tablet/impl/experiment/TabletsScanLoginModel;->getUrls()Ljava/util/Map;

    move-result-object v1

    const-string v0, "row"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method public static LIZLLL()Ljava/lang/String;
    .locals 2

    sget-object v0, LX/01Q7;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/tablet/impl/experiment/TabletsScanLoginModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tablet/impl/experiment/TabletsScanLoginModel;->getUrls()Ljava/util/Map;

    move-result-object v1

    const-string v0, "ttp"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method public static LJ()Ljava/util/Map;
    .locals 1

    sget-object v0, LX/01Q7;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/tablet/impl/experiment/TabletsScanLoginModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tablet/impl/experiment/TabletsScanLoginModel;->getUrls()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
