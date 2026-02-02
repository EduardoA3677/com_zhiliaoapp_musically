.class public Lcom/bytedance/geckox/settings/model/GlobalConfigSettings$CDNFallBackConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/geckox/settings/model/GlobalConfigSettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CDNFallBackConfig"
.end annotation


# instance fields
.field public domains:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "domains"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public maxAttempts:I
    .annotation runtime LX/0B9U;
        value = "max_attempts"
    .end annotation
.end field

.field public shuffle:I
    .annotation runtime LX/0B9U;
        value = "shuffle"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getDomains()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/geckox/settings/model/GlobalConfigSettings$CDNFallBackConfig;->domains:Ljava/util/List;

    return-object v0
.end method

.method public getMaxAttempts()I
    .locals 1

    iget v0, p0, Lcom/bytedance/geckox/settings/model/GlobalConfigSettings$CDNFallBackConfig;->maxAttempts:I

    return v0
.end method

.method public getShuffle()I
    .locals 1

    iget v0, p0, Lcom/bytedance/geckox/settings/model/GlobalConfigSettings$CDNFallBackConfig;->shuffle:I

    return v0
.end method
