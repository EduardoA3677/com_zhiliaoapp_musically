.class public final LX/0G8n;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0G8X;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static LIZ(Ljava/lang/String;Z)Z
    .locals 5

    invoke-static {}, LX/0B7h;->LIZ()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    return v3

    :cond_0
    const-string v0, "direct_shoot"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->getAccountService()LX/0SrJ;

    move-result-object v0

    invoke-interface {v0}, LX/0SrJ;->LIZ()Z

    move-result v1

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->getCurUserId()Ljava/lang/String;

    move-result-object p0

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->isLogin()Z

    move-result v0

    if-nez v0, :cond_1

    return v3

    :cond_1
    if-eqz p1, :cond_2

    return v3

    :cond_2
    if-eqz v2, :cond_7

    if-nez v1, :cond_7

    sget-boolean v0, LX/0G8X;->LIZIZ:Z

    if-nez v0, :cond_7

    sget v4, LX/0G8X;->LIZJ:I

    const/16 v0, 0xa

    if-gt v4, v0, :cond_3

    return v3

    :cond_3
    invoke-static {}, LX/0ACf;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_5

    sget-boolean v0, LX/0G92;->LIZIZ:Z

    if-nez v0, :cond_4

    sget-boolean v0, LX/0G92;->LIZ:Z

    if-eqz v0, :cond_4

    const/4 v3, 0x1

    :cond_4
    return v3

    :cond_5
    sget-object v0, LX/095c;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_6

    return v3

    :cond_6
    sget-object v0, LX/0G9Y;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0G9Y;

    iget-object v2, v0, LX/0G9Y;->LIZ:Lcom/bytedance/keva/Keva;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ten_min_plus_video_displayed_base_key_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5f

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v3}, Lcom/bytedance/keva/Keva;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0

    :cond_7
    return v3
.end method
