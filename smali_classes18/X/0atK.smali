.class public final LX/0atK;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(LX/0i9W;)Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, LX/0i9W;->getExt()Ljava/util/Map;

    move-result-object v1

    const-string v0, "a:mask_type"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    const-string v2, "filtered_keyword"

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x241fa4f1

    if-eq v1, v0, :cond_2

    const v0, 0x1089ee59

    if-eq v1, v0, :cond_1

    const v0, 0x3cf115ad

    if-ne v1, v0, :cond_0

    const-string v0, "keywords_filter"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    :cond_0
    return-object v2

    :cond_1
    const-string v0, "negativity_filter"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v2, "negativity_model"

    return-object v2

    :cond_2
    const-string v0, "nude_filter"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v2, "ansa_model"

    return-object v2
.end method

.method public static final LIZIZ(LX/0i9W;)Z
    .locals 2

    invoke-static {p0}, LX/0atZ;->LJI(LX/0i9W;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-static {p0}, LX/0b3L;->LJJIIZI(LX/0i9W;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    invoke-static {p0}, LX/0atE;->LIZ(LX/0i9W;)Lcom/ss/android/ugc/aweme/im/message/template/card/BaseTemplate;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/message/template/card/BaseTemplate;->Bb()Lcom/ss/android/ugc/aweme/im/message/template/component/BaseResponseComponent;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/im/message/template/component/BaseResponseComponent;->extras:Ljava/util/Map;

    if-eqz v1, :cond_2

    const-string v0, "a:open_msg_pop_up_notice"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_0
    const-string v0, "1"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static final LIZJ(LX/0i9S;)Z
    .locals 5

    const-string v1, "a:media_mask"

    const/4 v4, 0x0

    :try_start_0
    invoke-virtual {p0}, LX/0i9S;->getLocalExt()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const-string v0, "0"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v4

    :cond_0
    invoke-virtual {p0}, LX/0i9S;->getExt()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :cond_2
    const/4 v1, 0x1

    goto :goto_1

    :goto_0
    const/4 v1, 0x0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    const-string v0, "1"

    if-nez v1, :cond_3

    :try_start_1
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_3
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    return v4
.end method

.method public static final LIZLLL(LX/0i9W;)Z
    .locals 5

    invoke-static {p0}, LX/08I2;->LIZJ(LX/0i9W;)Z

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    return v4

    :cond_0
    invoke-virtual {p0}, LX/0i9W;->getLocalExt()Ljava/util/Map;

    move-result-object v0

    const-string v2, "a:nude_unmask"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "1"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v4

    :cond_1
    invoke-virtual {p0}, LX/0i9W;->getExt()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, LX/0i9W;->getExt()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_4

    const-string v0, ","

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x6

    invoke-static {v2, v1, v3, v0}, Lkotlin/text/b0;->LJJL(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_4

    sget-object v0, Lcom/ss/android/ugc/aweme/im/saas/host/api/account/IMAccountService;->LIZ:LX/06e5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/06e5;->LIZ()Lcom/ss/android/ugc/aweme/im/saas/host/api/account/IMAccountService;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/saas/host/api/account/IMAccountService;->getCurUserId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    :cond_2
    const-string v0, ""

    :cond_3
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v4, :cond_4

    return v4

    :cond_4
    const/4 v4, 0x0

    return v4

    :cond_5
    return v3
.end method

.method public static final LJ(LX/0i9W;)Z
    .locals 6

    invoke-static {}, LX/0AoT;->LIZ()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const-class v0, Lcom/ss/android/ugc/aweme/offline/dm/tools/debug/IDmToolsDebugService;

    const/16 v4, 0xe

    const/4 v5, 0x0

    move v2, v1

    move v3, v1

    invoke-static/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/offline/dm/tools/debug/IDmToolsDebugService;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/offline/dm/tools/debug/IDmToolsDebugService;->LJJI()V

    :cond_1
    invoke-static {p0}, LX/0b3L;->LJJIIZI(LX/0i9W;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    :cond_2
    invoke-static {p0}, LX/08I2;->LIZIZ(LX/0i9W;)Z

    move-result v0

    if-nez v0, :cond_3

    return v1

    :cond_3
    invoke-static {p0}, LX/0atK;->LIZIZ(LX/0i9W;)Z

    move-result v0

    if-eqz v0, :cond_4

    return v1

    :cond_4
    invoke-static {p0}, LX/0b3L;->LJJ(LX/0i9W;)Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_5

    return v0

    :cond_5
    invoke-static {p0}, LX/0atK;->LIZLLL(LX/0i9W;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public static final LJFF(LX/0i9W;Ljava/lang/String;Z)LX/0atL;
    .locals 6

    sget-object v0, LX/0AoT;->LIZLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/0atK;->LJ(LX/0i9W;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0atL;->NUDE_MASK:LX/0atL;

    return-object v0

    :cond_0
    invoke-virtual {p0}, LX/0i9W;->getCreatedAt()J

    move-result-wide v3

    sget v0, Lcom/ss/android/ugc/aweme/exp/safety/DMCameraSafetyExperiment;->LIZJ:I

    int-to-long v1, v0

    cmp-long v0, v3, v1

    if-lez v0, :cond_1

    invoke-static {p0}, LX/0b3L;->LJJ(LX/0i9W;)Z

    move-result v0

    if-nez v0, :cond_2

    if-nez p2, :cond_2

    const-class v0, Lcom/ss/android/ugc/aweme/offline/dm/tools/debug/IDmToolsDebugService;

    const/4 v1, 0x0

    const/16 v4, 0xe

    const/4 v5, 0x0

    move v2, v1

    move v3, v1

    invoke-static/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/offline/dm/tools/debug/IDmToolsDebugService;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/offline/dm/tools/debug/IDmToolsDebugService;->LJJI()V

    :cond_1
    invoke-static {p0, p1}, LX/0atK;->LJI(LX/0i9W;Ljava/lang/String;)LX/0atL;

    move-result-object v0

    if-eqz v0, :cond_3

    return-object v0

    :cond_2
    invoke-static {p0}, LX/0b3L;->LJJIIZI(LX/0i9W;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, LX/0atL;->SAFETY_MASK:LX/0atL;

    return-object v0

    :cond_3
    sget-object v0, LX/0atL;->NO_MASK:LX/0atL;

    return-object v0
.end method

.method public static final LJI(LX/0i9W;Ljava/lang/String;)LX/0atL;
    .locals 3

    invoke-static {p0}, LX/0atZ;->LJIIIIZZ(LX/0i9W;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return-object v2

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    return-object v2

    :cond_1
    invoke-virtual {p0}, LX/0i9W;->getLocalExt()Ljava/util/Map;

    move-result-object v1

    const-string v0, "local_ext_paired_msg_id"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p0}, LX/0atZ;->LJII(LX/0i9W;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p0}, LX/0b3L;->LJJIIZI(LX/0i9W;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/0atL;->PHOTO_SWAP_INITIATE_MASK:LX/0atL;

    return-object v0

    :cond_2
    sget-object v0, LX/0atL;->PHOTO_SWAP_REPLY_MASK:LX/0atL;

    return-object v0

    :cond_3
    return-object v2

    :cond_4
    invoke-static {p0}, LX/0b3L;->LJJIIZI(LX/0i9W;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, LX/0atL;->PHOTO_SWAP_INITIATE_MASK:LX/0atL;

    return-object v0

    :cond_5
    sget-object v0, LX/0atL;->PHOTO_SWAP_REPLY_MASK:LX/0atL;

    return-object v0
.end method

.method public static final LJII(LX/0i9W;Z)V
    .locals 3

    if-eqz p1, :cond_0

    const-string v2, "1"

    :goto_0
    invoke-virtual {p0}, LX/0i9W;->getLocalExt()Ljava/util/Map;

    move-result-object v1

    const-string v0, "a:force_mask"

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, LX/0hvc;

    const-string v0, "Add message mask"

    invoke-direct {v1, v0}, LX/0hvc;-><init>(Ljava/lang/String;)V

    invoke-static {v1, p0}, LX/0b7z;->LIZIZ(LX/0hvc;LX/0i9W;)V

    return-void

    :cond_0
    const-string v2, "0"

    goto :goto_0
.end method

.method public static final LJIIIIZZ(Ljava/lang/String;Z)V
    .locals 3

    sget-object v1, LX/0iMM;->LIZ:LX/0iMC;

    sget-object v0, LX/0IOk;->TIKTOK_SOCIAL_IM:LX/0IOk;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0iMC;->LIZ(LX/0IOk;)LX/0iMM;

    move-result-object v0

    invoke-interface {v0, p0}, LX/0iMM;->LIZ(Ljava/lang/String;)LX/0i9S;

    move-result-object p0

    if-eqz p0, :cond_1

    if-eqz p1, :cond_2

    const-string v2, "1"

    :goto_0
    invoke-virtual {p0}, LX/0i9S;->getLocalExt()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "a:media_mask"

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {p0}, LX/0i9S;->getConversationId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0iMA;->LIZIZ(Ljava/lang/String;)LX/07Dj;

    move-result-object v2

    invoke-virtual {p0}, LX/0i9S;->getLocalExt()Ljava/util/Map;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/07Dj;->LJJIIJZLJL(Ljava/util/Map;LX/03tA;)V

    :cond_1
    return-void

    :cond_2
    const-string v2, "0"

    goto :goto_0
.end method

.method public static final LJIIIZ(LX/0i9W;)V
    .locals 3

    invoke-virtual {p0}, LX/0i9W;->getLocalExt()Ljava/util/Map;

    move-result-object v2

    const-string v1, "a:nude_unmask"

    const-string v0, "1"

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0}, LX/08I2;->LIZLLL(LX/0i9W;)V

    new-instance v1, LX/0hvc;

    const-string v0, "Update nudify UnMask"

    invoke-direct {v1, v0}, LX/0hvc;-><init>(Ljava/lang/String;)V

    invoke-static {v1, p0}, LX/0b7z;->LIZIZ(LX/0hvc;LX/0i9W;)V

    return-void
.end method
