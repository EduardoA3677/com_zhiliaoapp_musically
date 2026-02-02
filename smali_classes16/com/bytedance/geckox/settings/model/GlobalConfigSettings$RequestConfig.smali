.class public Lcom/bytedance/geckox/settings/model/GlobalConfigSettings$RequestConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/geckox/settings/model/GlobalConfigSettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RequestConfig"
.end annotation


# instance fields
.field public delay:J
    .annotation runtime LX/0B9U;
        value = "delay"
    .end annotation
.end field

.field public sync:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "sync"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/geckox/settings/model/GlobalConfigSettings$SyncItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getDelay()J
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/geckox/settings/model/GlobalConfigSettings$RequestConfig;->delay:J

    return-wide v0
.end method

.method public getSync()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/geckox/settings/model/GlobalConfigSettings$SyncItem;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/geckox/settings/model/GlobalConfigSettings$RequestConfig;->sync:Ljava/util/List;

    return-object v0
.end method
