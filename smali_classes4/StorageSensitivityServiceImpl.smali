.class public final LStorageSensitivityServiceImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/services/storage/IStorageSensitivityService;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final isSensitiveUserStored()Z
    .locals 2

    invoke-static {}, LX/0YQs;->LIZJ()LX/07B7;

    move-result-object v1

    sget-object v0, LX/07B7;->SENSITIVITY_LAST_FOURTEEN_DAYS:LX/07B7;

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
