.class public final LX/0GUc;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final LIZ(Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;)Z
    .locals 1

    invoke-static {}, LX/0GMA;->LIZ()Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->celebrationData:Lcom/ss/android/ugc/aweme/creative/model/CelebrationData;

    if-nez v0, :cond_1

    :cond_0
    invoke-static {}, LX/0B7Z;->LIZ()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method
