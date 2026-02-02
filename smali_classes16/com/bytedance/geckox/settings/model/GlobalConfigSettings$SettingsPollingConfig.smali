.class public Lcom/bytedance/geckox/settings/model/GlobalConfigSettings$SettingsPollingConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/geckox/settings/model/GlobalConfigSettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SettingsPollingConfig"
.end annotation


# instance fields
.field public interval:J
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
.method public getInterval()J
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/geckox/settings/model/GlobalConfigSettings$SettingsPollingConfig;->interval:J

    return-wide v0
.end method
