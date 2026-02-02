.class public final LX/0YUx;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final LIZ(J)Z
    .locals 12

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0YHv;->LJ(Landroid/content/Context;)J

    move-result-wide v10

    invoke-static {}, Lcom/ss/android/ugc/aweme/setting/services/StorageServiceImpl;->LIZLLL()Lcom/ss/android/ugc/aweme/setting/services/IStorageService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/setting/services/IStorageService;->LIZJ()J

    move-result-wide v8

    const/4 v7, 0x0

    int-to-long v5, v7

    const-wide/32 v3, 0x100000

    mul-long/2addr v5, v3

    cmp-long v1, p0, v5

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    int-to-long v1, v0

    mul-long/2addr v1, v3

    cmp-long v0, p0, v1

    if-gtz v0, :cond_1

    const/16 v0, 0xc8

    :goto_0
    int-to-long v1, v0

    mul-long/2addr v1, v3

    add-long/2addr v10, v8

    cmp-long v0, v10, v1

    if-lez v0, :cond_0

    const/4 v7, 0x1

    :cond_0
    return v7

    :cond_1
    const/16 v0, 0x1f4

    goto :goto_0
.end method
