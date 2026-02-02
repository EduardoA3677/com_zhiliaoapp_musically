.class public interface abstract LX/0Wrk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime LX/0B99;
    value = Lcom/tiktok/myna/render/render/elements/MynaTypeAdapterFactory;
.end annotation


# virtual methods
.method public abstract getActions()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LX/0Wrk;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getDisable()Z
.end method

.method public abstract getExposureThreshold()F
.end method

.method public abstract getNodeName()Ljava/lang/String;
.end method

.method public abstract getParams()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getParent()LX/0Wrk;
.end method

.method public abstract getScrollCallbackThreshold()J
.end method

.method public abstract getType()Ljava/lang/String;
.end method

.method public abstract root()LX/0Wrk;
.end method
