.class public final Lcom/ss/android/ugc/aweme/setting/ToolsDiskCacheStorageSetting;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/aweme/setting/ToolsDiskCacheStorageSetting$ToolsDiskCacheStorageConfig;

.field public static final LIZIZ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 15

    new-instance v0, Lcom/ss/android/ugc/aweme/setting/ToolsDiskCacheStorageSetting$ToolsDiskCacheStorageConfig;

    const-wide/16 v1, 0x2bc

    const v3, 0x3f4ccccd    # 0.8f

    const-wide/16 v4, 0x12c

    const-wide/16 v6, 0x64

    const-wide/16 v8, 0x1e

    const-wide/16 v10, 0x7

    const/16 v14, 0x7d0

    move-wide v12, v10

    invoke-direct/range {v0 .. v14}, Lcom/ss/android/ugc/aweme/setting/ToolsDiskCacheStorageSetting$ToolsDiskCacheStorageConfig;-><init>(JFJJJJJI)V

    sput-object v0, Lcom/ss/android/ugc/aweme/setting/ToolsDiskCacheStorageSetting;->LIZ:Lcom/ss/android/ugc/aweme/setting/ToolsDiskCacheStorageSetting$ToolsDiskCacheStorageConfig;

    const/16 v0, 0x3e

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS211S0000000_32;->get$arr$(I)Lkotlin/jvm/internal/AFwS211S0000000_32;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, Lcom/ss/android/ugc/aweme/setting/ToolsDiskCacheStorageSetting;->LIZIZ:LX/05ta;

    return-void
.end method

.method public static LIZ()Lcom/ss/android/ugc/aweme/setting/ToolsDiskCacheStorageSetting$ToolsDiskCacheStorageConfig;
    .locals 1

    sget-object v0, Lcom/ss/android/ugc/aweme/setting/ToolsDiskCacheStorageSetting;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/setting/ToolsDiskCacheStorageSetting$ToolsDiskCacheStorageConfig;

    return-object v0
.end method
