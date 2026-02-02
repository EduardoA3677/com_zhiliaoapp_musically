.class public final LX/0iyp;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/bytedance/keva/Keva;

.field public static LIZIZ:Z

.field public static LIZJ:J

.field public static LIZLLL:J


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, LX/0iyp;

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->getCurUserId()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "DRAMA_KEVA"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/keva/Keva;->getRepo(Ljava/lang/String;)Lcom/bytedance/keva/Keva;

    move-result-object v0

    sput-object v0, LX/0iyp;->LIZ:Lcom/bytedance/keva/Keva;

    const/4 v0, 0x1

    sput-boolean v0, LX/0iyp;->LIZIZ:Z

    return-void
.end method

.method public static LIZ()Z
    .locals 7

    sget-wide v1, LX/0iyp;->LIZJ:J

    const-wide/16 v5, 0x0

    cmp-long v0, v1, v5

    if-lez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sget-wide v0, LX/0iyp;->LIZJ:J

    sub-long/2addr v3, v0

    const-wide/16 v1, 0x1388

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    const/4 v0, 0x0

    sput-boolean v0, LX/0iyp;->LIZIZ:Z

    sput-wide v5, LX/0iyp;->LIZJ:J

    :cond_0
    sget-boolean v0, LX/0iyp;->LIZIZ:Z

    return v0
.end method
