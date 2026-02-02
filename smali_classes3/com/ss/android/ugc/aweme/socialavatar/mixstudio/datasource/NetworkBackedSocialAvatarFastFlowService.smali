.class public final Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/datasource/NetworkBackedSocialAvatarFastFlowService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/socialavatar/api/SocialAvatarFastFlowService;


# instance fields
.field public final LIZ:LX/05ta;

.field public final LIZIZ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LX/05AO;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x17f

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS170S0000000_2;->get$arr$(I)Lkotlin/jvm/internal/AFwS170S0000000_2;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/datasource/NetworkBackedSocialAvatarFastFlowService;->LIZ:LX/05ta;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/datasource/NetworkBackedSocialAvatarFastFlowService;->LIZIZ:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;)V
    .locals 3

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/datasource/NetworkBackedSocialAvatarFastFlowService;->LIZIZ:Ljava/util/Map;

    check-cast v2, Ljava/util/LinkedHashMap;

    invoke-virtual {v2, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v1, LX/05AO;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/datasource/NetworkBackedSocialAvatarFastFlowService;->LJFF()LX/0jVS;

    move-result-object v0

    invoke-direct {v1, v0}, LX/05AO;-><init>(LX/0jVS;)V

    invoke-virtual {v2, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    check-cast v1, LX/05AO;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/05AO;->LIZLLL(Z)V

    return-void
.end method

.method public final LIZIZ(Ljava/lang/String;LX/05AT;)V
    .locals 3

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/datasource/NetworkBackedSocialAvatarFastFlowService;->LIZIZ:Ljava/util/Map;

    check-cast v2, Ljava/util/LinkedHashMap;

    invoke-virtual {v2, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v1, LX/05AO;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/datasource/NetworkBackedSocialAvatarFastFlowService;->LJFF()LX/0jVS;

    move-result-object v0

    invoke-direct {v1, v0}, LX/05AO;-><init>(LX/0jVS;)V

    invoke-virtual {v2, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    check-cast v1, LX/05AO;

    iget-object v0, v1, LX/05AO;->LIZJ:LX/14is;

    invoke-virtual {v0, p2}, LX/14is;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final LIZJ(Ljava/lang/String;)LX/03JP;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "LX/03JP<",
            "LX/05AT;",
            ">;"
        }
    .end annotation

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/datasource/NetworkBackedSocialAvatarFastFlowService;->LIZIZ:Ljava/util/Map;

    check-cast v2, Ljava/util/LinkedHashMap;

    invoke-virtual {v2, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v1, LX/05AO;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/datasource/NetworkBackedSocialAvatarFastFlowService;->LJFF()LX/0jVS;

    move-result-object v0

    invoke-direct {v1, v0}, LX/05AO;-><init>(LX/0jVS;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/05AO;->LIZLLL(Z)V

    invoke-virtual {v2, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    check-cast v1, LX/05AO;

    iget-object v0, v1, LX/05AO;->LIZJ:LX/14is;

    invoke-static {v0}, LX/03KA;->LIZIZ(LX/03rU;)LX/03JO;

    move-result-object v3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/datasource/NetworkBackedSocialAvatarFastFlowService;->LJFF()LX/0jVS;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "getState: userId: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, LX/03JO;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "NetworkBackedSocialAvatarFastFlowService"

    invoke-virtual {v2, v0, v1}, LX/0jVS;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3
.end method

.method public final LIZLLL(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/datasource/NetworkBackedSocialAvatarFastFlowService;->LIZIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/05AO;

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/05AO;->LIZJ:LX/14is;

    sget-object v1, LX/05AU;->LIZ:LX/05AU;

    sget-object v0, LX/054Q;->LIZ:LX/054Q;

    invoke-virtual {v2, v1, v0}, LX/14is;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final LJ(Ljava/lang/String;)LX/03JP;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "LX/03JP<",
            "LX/05AT;",
            ">;"
        }
    .end annotation

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/datasource/NetworkBackedSocialAvatarFastFlowService;->LIZIZ:Ljava/util/Map;

    check-cast v2, Ljava/util/LinkedHashMap;

    invoke-virtual {v2, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v1, LX/05AO;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/datasource/NetworkBackedSocialAvatarFastFlowService;->LJFF()LX/0jVS;

    move-result-object v0

    invoke-direct {v1, v0}, LX/05AO;-><init>(LX/0jVS;)V

    invoke-virtual {v2, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    check-cast v1, LX/05AO;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/05AO;->LIZLLL(Z)V

    iget-object v0, v1, LX/05AO;->LIZJ:LX/14is;

    invoke-static {v0}, LX/03KA;->LIZIZ(LX/03rU;)LX/03JO;

    move-result-object v3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/datasource/NetworkBackedSocialAvatarFastFlowService;->LJFF()LX/0jVS;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "queryState: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, LX/03JO;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "NetworkBackedSocialAvatarFastFlowService"

    invoke-virtual {v2, v0, v1}, LX/0jVS;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3
.end method

.method public final LJFF()LX/0jVS;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/datasource/NetworkBackedSocialAvatarFastFlowService;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0jVS;

    return-object v0
.end method
