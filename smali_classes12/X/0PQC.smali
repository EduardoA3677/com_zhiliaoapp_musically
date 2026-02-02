.class public final LX/0PQC;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ(Ljava/lang/String;)Z
    .locals 9

    const/4 v2, 0x1

    const/4 v4, 0x0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    const-class v3, Lcom/ss/android/ugc/ur/socialavatar/ISocialAvatarCreationStatusService;

    const/16 v7, 0xe

    const/4 v8, 0x0

    move v5, v4

    move v6, v4

    invoke-static/range {v3 .. v8}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/ur/socialavatar/ISocialAvatarCreationStatusService;

    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, Lcom/ss/android/ugc/ur/socialavatar/ISocialAvatarCreationStatusService;->LIZJ(Ljava/lang/String;)LX/03JO;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/03JO;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Plr;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/0Plr;->LIZ:LX/0Jgs;

    :goto_0
    sget-object v0, LX/0Jgs;->UPLOADING:LX/0Jgs;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/0Jgs;->GENERATING:LX/0Jgs;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/0Jgs;->IN_QUEUE:LX/0Jgs;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/0Jgs;->REGENERATING:LX/0Jgs;

    if-eq v1, v0, :cond_0

    const/4 v2, 0x0

    :cond_0
    return v2

    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    return v4
.end method

.method public static LIZIZ(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, LX/0PQC;->LIZ(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "view_avatar"

    return-object p0

    :cond_0
    const-string p0, "create_avatar"

    return-object p0
.end method
