.class public final LX/0h9q;
.super LX/0Q5y;
.source "SourceFile"


# instance fields
.field public final LLILIL:Lcom/ss/android/ugc/aweme/discover/model/Challenge;

.field public final LLILL:Ljava/lang/String;

.field public final LLILLIZIL:Ljava/lang/String;

.field public final LLILLJJLI:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/discover/model/Challenge;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, LX/0Q5y;-><init>()V

    iput-object p1, p0, LX/0h9q;->LLILIL:Lcom/ss/android/ugc/aweme/discover/model/Challenge;

    iput-object p2, p0, LX/0h9q;->LLILL:Ljava/lang/String;

    iput-object p3, p0, LX/0h9q;->LLILLIZIL:Ljava/lang/String;

    iput-object p4, p0, LX/0h9q;->LLILLJJLI:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final LJIIIZ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;)V
    .locals 11

    new-instance v3, LX/0LPF;

    invoke-direct {v3}, LX/0LPF;-><init>()V

    iget-object v0, p0, LX/0h9q;->LLILIL:Lcom/ss/android/ugc/aweme/discover/model/Challenge;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/discover/model/Challenge;->getCid()Ljava/lang/String;

    move-result-object v0

    const-string v4, "tag_id"

    invoke-virtual {v3, v4, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "scan"

    const-string v1, "platform"

    invoke-virtual {v3, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "qr_code_type"

    const-string v0, "shaped"

    invoke-virtual {v3, v2, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "challenge"

    const-string v7, "enter_from"

    invoke-virtual {v3, v7, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v3, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "click_qr_code"

    invoke-static {v0, v2}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/commercialize/challenge/service/CommerceChallengeServiceImpl;->LJFF()Lcom/ss/android/ugc/aweme/commercialize/challenge/service/ICommerceChallengeService;

    move-result-object v2

    iget-object v0, p0, LX/0h9q;->LLILIL:Lcom/ss/android/ugc/aweme/discover/model/Challenge;

    invoke-interface {v2, v0}, Lcom/ss/android/ugc/aweme/commercialize/challenge/service/ICommerceChallengeService;->LJIJJ(Lcom/ss/android/ugc/aweme/discover/model/Challenge;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v6, 0x17

    :goto_0
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v0, 0x23

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0h9q;->LLILIL:Lcom/ss/android/ugc/aweme/discover/model/Challenge;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/discover/model/Challenge;->getChallengeName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "display_name"

    invoke-static {v0, v2, v5}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v0, p0, LX/0h9q;->LLILIL:Lcom/ss/android/ugc/aweme/discover/model/Challenge;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/discover/model/Challenge;->getUseCount()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    const-wide/16 v2, -0x1

    cmp-long v0, v8, v2

    if-lez v0, :cond_1

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    :goto_1
    const-string v0, "display_count"

    invoke-virtual {v5, v0, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const-string v0, "hash_tag"

    invoke-static {v7, v0, v5}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v0, p2, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->extras:Landroid/os/Bundle;

    invoke-virtual {v0, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iget-object v2, p2, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->extras:Landroid/os/Bundle;

    const-string v0, "enter_method"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    new-instance v8, LX/07nW;

    iget-object v0, p0, LX/0h9q;->LLILIL:Lcom/ss/android/ugc/aweme/discover/model/Challenge;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/discover/model/Challenge;->getCid()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v8, v6, v0, v5}, LX/07nW;-><init>(ILjava/lang/String;Landroid/os/Bundle;)V

    invoke-static {p1}, LX/0gzc;->LJIIIIZZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v6

    if-eqz v6, :cond_0

    sget-object v5, LX/067X;->LIZ:Lcom/ss/android/ugc/aweme/share/ShareService;

    iget-object v7, p2, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->itemType:Ljava/lang/String;

    invoke-interface/range {v5 .. v10}, Lcom/ss/android/ugc/aweme/share/ShareService;->LIZLLL(Landroid/app/Activity;Ljava/lang/String;LX/07nW;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    new-instance v7, Lcom/ss/android/ugc/aweme/common/MobClick;

    invoke-direct {v7}, Lcom/ss/android/ugc/aweme/common/MobClick;-><init>()V

    const-string v0, "share_challenge"

    invoke-virtual {v7, v0}, Lcom/ss/android/ugc/aweme/common/MobClick;->setEventName(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/common/MobClick;

    const-string v6, "qr_code"

    invoke-virtual {v7, v6}, Lcom/ss/android/ugc/aweme/common/MobClick;->setLabelName(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/common/MobClick;

    iget-object v0, p0, LX/0h9q;->LLILIL:Lcom/ss/android/ugc/aweme/discover/model/Challenge;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/discover/model/Challenge;->getCid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/ss/android/ugc/aweme/common/MobClick;->setExtValueString(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/common/MobClick;

    new-instance v5, LX/0B79;

    invoke-direct {v5}, LX/0B79;-><init>()V

    const-string v2, "request_id"

    iget-object v0, p0, LX/0h9q;->LLILLIZIL:Ljava/lang/String;

    invoke-virtual {v5, v2, v0}, LX/0B79;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "challenge_id"

    iget-object v0, p0, LX/0h9q;->LLILL:Ljava/lang/String;

    invoke-virtual {v5, v2, v0}, LX/0B79;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0h9q;->LLILLJJLI:Ljava/lang/String;

    const-string v3, "process_id"

    invoke-virtual {v5, v3, v0}, LX/0B79;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, LX/0B79;->LIZIZ()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/ss/android/ugc/aweme/common/MobClick;->setJsonObject(Lorg/json/JSONObject;)Lcom/ss/android/ugc/aweme/common/MobClick;

    invoke-static {v7}, LX/11KI;->onEvent(Lcom/ss/android/ugc/aweme/common/MobClick;)V

    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    iget-object v0, p0, LX/0h9q;->LLILL:Ljava/lang/String;

    invoke-virtual {v2, v4, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v1, v6}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "share_mode"

    const-string v0, "normal_share"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0h9q;->LLILLJJLI:Ljava/lang/String;

    invoke-virtual {v2, v3, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "share_tag"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_1
    iget-object v0, p0, LX/0h9q;->LLILIL:Lcom/ss/android/ugc/aweme/discover/model/Challenge;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/discover/model/Challenge;->getUserCount()I

    move-result v0

    int-to-long v2, v0

    goto/16 :goto_1

    :cond_2
    const/4 v6, 0x2

    goto/16 :goto_0
.end method
