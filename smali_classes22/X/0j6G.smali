.class public final LX/0j6G;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LIZIZ:Ljava/lang/String;

.field public static LIZJ:LX/0j6G;


# instance fields
.field public final LIZ:Lcom/bytedance/keva/Keva;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->getCurUserId()Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/0j6G;->LIZIZ:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "profile_new_follower_notification"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/0j6G;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/keva/Keva;->getRepo(Ljava/lang/String;)Lcom/bytedance/keva/Keva;

    move-result-object v0

    iput-object v0, p0, LX/0j6G;->LIZ:Lcom/bytedance/keva/Keva;

    return-void
.end method


# virtual methods
.method public final LIZ()Z
    .locals 12

    iget-object v0, p0, LX/0j6G;->LIZ:Lcom/bytedance/keva/Keva;

    const-string v6, "unclick_times"

    const/4 v5, 0x0

    invoke-virtual {v0, v6, v5}, Lcom/bytedance/keva/Keva;->getInt(Ljava/lang/String;I)I

    move-result v11

    iget-object v2, p0, LX/0j6G;->LIZ:Lcom/bytedance/keva/Keva;

    const-string v1, "unclick_times_threshold"

    const/16 v0, 0x14

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/keva/Keva;->getInt(Ljava/lang/String;I)I

    move-result v10

    add-int/lit8 v0, v10, -0x1

    const v9, 0xea60

    const-string v4, "without_notice_days"

    if-ne v11, v0, :cond_0

    iget-object v3, p0, LX/0j6G;->LIZ:Lcom/bytedance/keva/Keva;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    int-to-long v7, v9

    div-long/2addr v1, v7

    long-to-int v0, v1

    invoke-virtual {v3, v4, v0}, Lcom/bytedance/keva/Keva;->storeInt(Ljava/lang/String;I)V

    :cond_0
    if-lt v11, v10, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    int-to-long v0, v9

    div-long/2addr v7, v0

    iget-object v3, p0, LX/0j6G;->LIZ:Lcom/bytedance/keva/Keva;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    long-to-int v0, v1

    invoke-virtual {v3, v4, v0}, Lcom/bytedance/keva/Keva;->getInt(Ljava/lang/String;I)I

    move-result v3

    iget-object v2, p0, LX/0j6G;->LIZ:Lcom/bytedance/keva/Keva;

    const-string v1, "without_notice_days_threshold"

    const/16 v0, 0x5a

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/keva/Keva;->getInt(Ljava/lang/String;I)I

    move-result v0

    mul-int/lit16 v0, v0, 0x5a0

    add-int/2addr v3, v0

    int-to-long v1, v3

    cmp-long v0, v7, v1

    if-lez v0, :cond_1

    iget-object v0, p0, LX/0j6G;->LIZ:Lcom/bytedance/keva/Keva;

    invoke-virtual {v0, v6, v5}, Lcom/bytedance/keva/Keva;->storeInt(Ljava/lang/String;I)V

    iget-object v0, p0, LX/0j6G;->LIZ:Lcom/bytedance/keva/Keva;

    invoke-virtual {v0, v4, v5}, Lcom/bytedance/keva/Keva;->storeInt(Ljava/lang/String;I)V

    :cond_1
    return v5

    :cond_2
    const/4 v5, 0x1

    return v5
.end method
