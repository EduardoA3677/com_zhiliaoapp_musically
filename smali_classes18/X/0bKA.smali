.class public final LX/0bKA;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0bik;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0i9W;)Ljava/lang/String;
    .locals 4

    invoke-static {p1}, LX/0H10;->LIZJ(LX/0i9W;)Z

    move-result v1

    const/4 v3, 0x0

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    sget-object v2, LX/0AsP;->AI_IMAGINE:LX/0AsP;

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x7f121179

    invoke-static {v2, v0, v3, v1}, LX/0HGM;->LIZ(LX/0AsP;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v2, LX/0AsP;->AI_IMAGINE:LX/0AsP;

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x7f12117c

    invoke-static {v2, v0, v3, v1}, LX/0HGM;->LIZ(LX/0AsP;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final LIZIZ(LX/0i9W;)Z
    .locals 1

    invoke-static {p1}, LX/0H10;->LJ(LX/0i9W;)Z

    move-result v0

    return v0
.end method

.method public final LIZJ()Ljava/lang/String;
    .locals 4

    sget-object v3, LX/0AsP;->AI_IMAGINE:LX/0AsP;

    const/4 v0, 0x0

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const v0, 0x7f121178

    invoke-static {v3, v0, v1, v2}, LX/0HGM;->LIZ(LX/0AsP;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final LIZLLL(LX/0i9W;)Ljava/lang/String;
    .locals 1

    invoke-static {p1}, LX/0H10;->LIZJ(LX/0i9W;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "inner_visual_poet_success"

    return-object v0

    :cond_0
    invoke-static {p1}, LX/0H0w;->LIZ(LX/0i9W;)LX/0H12;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {p1}, LX/0H0w;->LIZIZ(LX/0i9W;)LX/0H0P;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {p1}, LX/0H10;->LJFF(LX/0i9W;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "inner_visual_poet_other"

    return-object v0

    :cond_1
    const-string v0, "inner_visual_poet_fail"

    return-object v0
.end method

.method public final LJ()Lcom/ss/android/ugc/aweme/base/model/UrlModel;
    .locals 2

    invoke-static {}, LX/0xFJ;->LIZ()Lcom/ss/android/ugc/tools/common/experiment/AiChatDomainSettings;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/tools/common/experiment/AiChatDomainSettings;->aiChatAvatar:Ljava/lang/String;

    new-instance v1, Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->setUrlList(Ljava/util/List;)V

    return-object v1
.end method

.method public final LJFF(LX/0i9W;)Z
    .locals 3

    invoke-static {p1}, LX/0H10;->LIZJ(LX/0i9W;)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    invoke-static {p1}, LX/0H0w;->LIZ(LX/0i9W;)LX/0H12;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/0H0w;->LIZ(LX/0i9W;)LX/0H12;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-boolean v0, v0, LX/0H12;->LIZJ:Z

    if-ne v0, v2, :cond_1

    :cond_0
    invoke-static {p1}, LX/0H0w;->LIZIZ(LX/0i9W;)LX/0H0P;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {p1}, LX/0H10;->LJFF(LX/0i9W;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v2, 0x0

    :goto_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "shouldShowPush: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " for msgType: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, LX/0i9W;->getMsgType()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " scene: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, LX/0i9W;->getScene()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " ext: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, LX/0i9W;->getExt()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "AiChatPushServiceImpl"

    invoke-static {v0, v1}, LX/0Gz6;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_1
    invoke-virtual {p1}, LX/0i9W;->getExt()Ljava/util/Map;

    move-result-object v0

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1, v0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    const-string v0, "a:disable_outer_push"

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "a:disable_inner_push"

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1, v1}, LX/0i9W;->setExt(Ljava/util/Map;)V

    goto :goto_0
.end method
