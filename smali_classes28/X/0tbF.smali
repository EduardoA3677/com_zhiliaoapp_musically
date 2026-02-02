.class public final LX/0tbF;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/03Dv;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/03Dv;"
    }
.end annotation


# instance fields
.field public final synthetic LIZ:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, LX/0tbF;->LIZ:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final subscribe(LX/03he;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/03he<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const-string v12, "CleanCacheDialog@a56d.show$disposable$1"

    invoke-static {v12}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {}, LX/0ZH4;->LIZ()Lcom/bytedance/keva/Keva;

    move-result-object v1

    const-string v0, "last_check_storage_time"

    invoke-virtual {v1, v0, v2, v3}, Lcom/bytedance/keva/Keva;->storeLong(Ljava/lang/String;J)V

    iget-object v1, p0, LX/0tbF;->LIZ:Landroid/app/Activity;

    invoke-static {}, LX/0tbH;->LIZ()Lcom/ss/android/ugc/aweme/utils/StorageCleanConfig;

    move-result-object v0

    invoke-static {v1}, LX/0YF3;->LIZLLL(Landroid/content/Context;)J

    move-result-wide v10

    invoke-static {v1}, LX/0YF3;->LJ(Landroid/content/Context;)J

    move-result-wide v5

    iget v4, v0, Lcom/ss/android/ugc/aweme/utils/StorageCleanConfig;->diskFreeSpaceThreshold:I

    iget v0, v0, Lcom/ss/android/ugc/aweme/utils/StorageCleanConfig;->appUsageValueThreshold:I

    int-to-long v1, v0

    const-wide/32 v8, 0x100000

    mul-long/2addr v1, v8

    cmp-long v0, v10, v1

    const/4 v3, 0x1

    if-lez v0, :cond_0

    int-to-long v1, v4

    mul-long/2addr v1, v8

    cmp-long v0, v5, v1

    if-gez v0, :cond_0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, LX/01mh;->onNext(Ljava/lang/Object;)V

    :goto_0
    invoke-static {v12}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v1, p0, LX/0tbF;->LIZ:Landroid/app/Activity;

    invoke-static {}, LX/0tbH;->LIZ()Lcom/ss/android/ugc/aweme/utils/StorageCleanConfig;

    move-result-object v0

    invoke-static {v1}, LX/0YF3;->LIZLLL(Landroid/content/Context;)J

    move-result-wide v6

    invoke-static {v1}, LX/0YF3;->LJ(Landroid/content/Context;)J

    move-result-wide v4

    iget v3, v0, Lcom/ss/android/ugc/aweme/utils/StorageCleanConfig;->diskFreeSpaceThreshold:I

    iget v0, v0, Lcom/ss/android/ugc/aweme/utils/StorageCleanConfig;->appUsageValueThreshold:I

    int-to-long v1, v0

    mul-long/2addr v1, v8

    cmp-long v0, v6, v1

    if-gez v0, :cond_1

    int-to-long v1, v3

    mul-long/2addr v1, v8

    cmp-long v0, v4, v1

    if-gez v0, :cond_1

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, LX/01mh;->onNext(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-interface {p1}, LX/01mh;->onComplete()V

    goto :goto_0
.end method
