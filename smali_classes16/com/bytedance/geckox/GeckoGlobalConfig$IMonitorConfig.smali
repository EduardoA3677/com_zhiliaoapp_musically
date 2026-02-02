.class public interface abstract Lcom/bytedance/geckox/GeckoGlobalConfig$IMonitorConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/geckox/GeckoGlobalConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "IMonitorConfig"
.end annotation


# virtual methods
.method public abstract getChannel()Ljava/lang/String;
.end method

.method public abstract getCommonParams()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getMonitorHost()Ljava/lang/String;
.end method

.method public abstract getPackageId()Ljava/lang/String;
.end method

.method public abstract getUpdateVersionCode()Ljava/lang/String;
.end method

.method public abstract isOversea()Z
.end method
