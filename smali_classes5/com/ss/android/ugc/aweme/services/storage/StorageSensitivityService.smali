.class public final Lcom/ss/android/ugc/aweme/services/storage/StorageSensitivityService;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Lcom/ss/android/ugc/aweme/services/storage/StorageSensitivityService;

.field public static final limitEffectPreload:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/aweme/services/storage/StorageSensitivityService;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/services/storage/StorageSensitivityService;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/services/storage/StorageSensitivityService;->INSTANCE:Lcom/ss/android/ugc/aweme/services/storage/StorageSensitivityService;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final getLimitEffectPreload()Z
    .locals 1

    sget-boolean v0, Lcom/ss/android/ugc/aweme/services/storage/StorageSensitivityService;->limitEffectPreload:Z

    return v0
.end method

.method public static synthetic getLimitEffectPreload$annotations()V
    .locals 0

    return-void
.end method
