.class public final LX/0gga;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ()LX/0E8x;
    .locals 6

    new-instance v5, LX/0E8x;

    sget-object v1, LX/0ggI;->LIZ:Lcom/ss/android/ugc/aweme/inbox/bulletin/setting/BulletinBoardDatabaseConfig;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/inbox/bulletin/setting/BulletinBoardDatabaseConfig;->firstFetchCount:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    :goto_0
    iget-object v0, v1, Lcom/ss/android/ugc/aweme/inbox/bulletin/setting/BulletinBoardDatabaseConfig;->delayTime:Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    :goto_1
    const/16 v0, 0x3e8

    int-to-long v0, v0

    mul-long/2addr v2, v0

    invoke-direct {v5, v4, v2, v3}, LX/0E8x;-><init>(IJ)V

    return-object v5

    :cond_0
    const-wide/16 v2, 0x0

    goto :goto_1

    :cond_1
    const/16 v4, 0x14

    goto :goto_0
.end method

.method public static LIZIZ()Z
    .locals 5

    sget-object v0, LX/0ggI;->LIZ:Lcom/ss/android/ugc/aweme/inbox/bulletin/setting/BulletinBoardDatabaseConfig;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/inbox/bulletin/setting/BulletinBoardDatabaseConfig;->enable:Ljava/lang/Integer;

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v3, 0x1

    if-lez v0, :cond_0

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v2

    const-string v1, "bulletin_technical_optimization_setting"

    const/16 v0, 0x7c00

    invoke-virtual {v2, v0, v1, v3, v3}, LX/0B4U;->LIZJ(ILjava/lang/String;ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v4, 0x1

    :cond_0
    return v4
.end method
