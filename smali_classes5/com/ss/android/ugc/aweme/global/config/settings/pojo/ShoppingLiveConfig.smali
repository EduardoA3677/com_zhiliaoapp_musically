.class public Lcom/ss/android/ugc/aweme/global/config/settings/pojo/ShoppingLiveConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public compatibleWithOldVersion:Ljava/lang/Boolean;
    .annotation runtime LX/0B9U;
        value = "compatible_with_old_version"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCompatibleWithOldVersion()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/global/config/settings/pojo/ShoppingLiveConfig;->compatibleWithOldVersion:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, LX/0RgU;

    invoke-direct {v0}, LX/0RgU;-><init>()V

    throw v0
.end method
