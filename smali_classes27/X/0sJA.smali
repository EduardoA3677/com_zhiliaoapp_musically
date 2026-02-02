.class public final LX/0sJA;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0sJB;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0sJF;)V
    .locals 0

    return-void
.end method

.method public final LIZIZ(LX/0sJE;Ljava/lang/Object;)V
    .locals 2

    sget-object v1, LX/0sJD;->LIZ:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_0
    return-void

    :cond_1
    instance-of v0, p2, Landroid/content/Context;

    if-eqz v0, :cond_2

    check-cast p2, Landroid/content/Context;

    :goto_0
    const-string v1, "click_profile_avatar"

    const-string v0, "cancel"

    invoke-static {p2, v1, v0}, LX/0Yp9;->LIZ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    const/4 p2, 0x0

    goto :goto_0
.end method

.method public final LIZJ()V
    .locals 0

    return-void
.end method

.method public final LIZLLL(LX/0sJF;Z)V
    .locals 2

    if-eqz p2, :cond_0

    return-void

    :cond_0
    sget-object v1, LX/0sJD;->LIZIZ:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    const-string v0, "bpea-profile_avatar_start_gallery"

    invoke-static {v0}, LX/0j6P;->LJIJJLI(Ljava/lang/String;)V

    return-void

    :cond_1
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_2
    const-string v0, "bpea-profile_avatar_take_photo"

    invoke-static {v0}, LX/0j6P;->LJIJJLI(Ljava/lang/String;)V

    return-void
.end method

.method public final LJ(LX/0sJF;Ljava/util/HashMap;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0sJF;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    sget-object v1, LX/0sJD;->LIZIZ:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-ne v1, v0, :cond_4

    if-nez p2, :cond_0

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    :cond_0
    const-string v1, "click_upload_entrance"

    const-string v0, "click_edit_profile"

    invoke-static {v1, v0, p2}, LX/0sEy;->LJIIJ(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    :cond_1
    return-void

    :cond_2
    if-nez p2, :cond_3

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    :cond_3
    const-string v1, "type"

    const-string v0, "photo"

    invoke-virtual {p2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "enter_method"

    const-string v0, "click_icon"

    invoke-virtual {p2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v0, Lcom/ss/android/ugc/aweme/mob/record/IRecordMobService;

    const/4 v1, 0x0

    const/16 v4, 0xe

    const/4 v5, 0x0

    move v2, v1

    move v3, v1

    invoke-static/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/mob/record/IRecordMobService;

    if-eqz v0, :cond_1

    new-instance v1, LX/0luG;

    const-string v2, ""

    const-string v3, "profile_photo"

    const-string v4, "personal_homepage"

    const/16 v9, 0x78

    move-object v6, v5

    move-object v7, v5

    move-object v8, v5

    invoke-direct/range {v1 .. v9}, LX/0luG;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0luI;Ljava/lang/String;I)V

    invoke-interface {v0, v1, p2}, Lcom/ss/android/ugc/aweme/mob/record/IRecordMobService;->LIZLLL(LX/0luG;Ljava/util/Map;)V

    return-void

    :cond_4
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0
.end method

.method public final LJFF()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-static {v0, v1}, LX/0j6P;->LJIIJ(ILjava/lang/String;)V

    return-void
.end method

.method public final LJI(Ljava/lang/Throwable;)V
    .locals 2

    instance-of v0, p1, LX/0Jlc;

    if-eqz v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    check-cast p1, LX/0F5r;

    invoke-virtual {p1}, LX/0F5r;->getErrorCode()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ""

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/0j6P;->LJIIJ(ILjava/lang/String;)V

    return-void

    :cond_0
    const-string v1, "-1"

    goto :goto_0
.end method

.method public final LJII(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method
