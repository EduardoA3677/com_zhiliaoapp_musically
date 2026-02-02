.class public final LX/0EXk;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(Lcom/ss/android/ugc/aweme/sticker/model/NewFaceStickerBean;Ljava/lang/String;Z)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/sticker/model/NewFaceStickerBean;",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v4, LX/0LPF;

    invoke-direct {v4}, LX/0LPF;-><init>()V

    iget v1, p0, Lcom/ss/android/ugc/aweme/sticker/model/NewFaceStickerBean;->effectSource:I

    const-string v0, "effect_source"

    invoke-virtual {v4, v1, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/sticker/model/NewFaceStickerBean;->effectId:Ljava/lang/String;

    const-string v0, "prop_id"

    invoke-virtual {v4, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    const-string v0, "enter_from"

    invoke-virtual {v4, v0, p1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/sticker/model/NewFaceStickerBean;->ownerId:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->getCurUserId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    const-string v3, "1"

    const-string v2, "0"

    if-eqz v1, :cond_3

    move-object v1, v3

    :goto_0
    const-string v0, "is_self"

    invoke-virtual {v4, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p2, :cond_2

    move-object v3, v2

    :cond_2
    const-string v0, "if_has_post"

    invoke-virtual {v4, v0, v3}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, LX/0LPF;->LIZ:Ljava/util/Map;

    return-object v0

    :cond_3
    move-object v1, v2

    goto :goto_0
.end method
