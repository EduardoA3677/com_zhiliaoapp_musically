.class public final Ltikcast/api/wallet/tiktok/PlatformPackageOptionsResult$Data;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltikcast/api/wallet/tiktok/PlatformPackageOptionsResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Data"
.end annotation


# instance fields
.field public iapPackages:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "iap_packages"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdk/wallet/Diamond;",
            ">;"
        }
    .end annotation
.end field

.field public webPackages:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "web_packages"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdk/wallet/Diamond;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ltikcast/api/wallet/tiktok/PlatformPackageOptionsResult$Data;->webPackages:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ltikcast/api/wallet/tiktok/PlatformPackageOptionsResult$Data;->iapPackages:Ljava/util/List;

    return-void
.end method
