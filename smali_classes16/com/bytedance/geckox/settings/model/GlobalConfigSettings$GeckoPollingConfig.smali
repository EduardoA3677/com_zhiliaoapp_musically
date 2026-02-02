.class public Lcom/bytedance/geckox/settings/model/GlobalConfigSettings$GeckoPollingConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/geckox/settings/model/GlobalConfigSettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "GeckoPollingConfig"
.end annotation


# instance fields
.field public combine:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "combine"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/geckox/settings/model/GlobalConfigSettings$SyncItem;",
            ">;"
        }
    .end annotation
.end field

.field public interval:I
    .annotation runtime LX/0B9U;
        value = "interval"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCombine()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/geckox/settings/model/GlobalConfigSettings$SyncItem;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/geckox/settings/model/GlobalConfigSettings$GeckoPollingConfig;->combine:Ljava/util/List;

    return-object v0
.end method

.method public getInterval()I
    .locals 1

    iget v0, p0, Lcom/bytedance/geckox/settings/model/GlobalConfigSettings$GeckoPollingConfig;->interval:I

    return v0
.end method
