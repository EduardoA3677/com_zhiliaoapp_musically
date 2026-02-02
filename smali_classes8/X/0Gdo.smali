.class public final LX/0Gdo;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ(Lcom/ss/android/ugc/aweme/inbox/widget/multi/horizontal/SkylightData;)Lcom/ss/android/ugc/aweme/story/celebration/StoryCelebrationInboxParam;
    .locals 2

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/inbox/widget/multi/horizontal/SkylightData;->getTemplateData()Lcom/ss/android/ugc/aweme/inbox/widget/multi/horizontal/TemplateData;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/inbox/widget/multi/horizontal/TemplateData;->getExtraData()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    :try_start_0
    const-class v0, Lcom/ss/android/ugc/aweme/story/celebration/StoryCelebrationInboxParam;

    invoke-static {v0, v1}, LX/0BDy;->LIZIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/story/celebration/StoryCelebrationInboxParam;

    return-object v0
    :try_end_0
    .catch LX/0s9N; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "json parse error! "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/0F5r;->getErrorCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    :cond_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method
