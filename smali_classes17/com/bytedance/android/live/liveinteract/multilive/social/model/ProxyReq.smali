.class public final Lcom/bytedance/android/live/liveinteract/multilive/social/model/ProxyReq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public jsonData:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "json_data"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/multilive/social/model/ProxyReq;->jsonData:Ljava/lang/String;

    return-void
.end method
