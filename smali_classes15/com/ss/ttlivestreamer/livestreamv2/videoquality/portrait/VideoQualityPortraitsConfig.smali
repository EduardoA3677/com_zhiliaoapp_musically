.class public Lcom/ss/ttlivestreamer/livestreamv2/videoquality/portrait/VideoQualityPortraitsConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public portraitsDataMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ss/ttlivestreamer/livestreamv2/videoquality/portrait/VideoQualityPortrait;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/portrait/VideoQualityPortraitsConfig;->portraitsDataMap:Ljava/util/Map;

    return-void
.end method
