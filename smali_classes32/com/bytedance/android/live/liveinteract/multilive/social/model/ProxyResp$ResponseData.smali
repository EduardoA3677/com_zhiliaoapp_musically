.class public final Lcom/bytedance/android/live/liveinteract/multilive/social/model/ProxyResp$ResponseData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/android/live/liveinteract/multilive/social/model/ProxyResp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ResponseData"
.end annotation


# instance fields
.field public reqJsonData:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "req_json_data"
    .end annotation
.end field

.field public respJsonData:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "resp_json_data"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/multilive/social/model/ProxyResp$ResponseData;->reqJsonData:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/multilive/social/model/ProxyResp$ResponseData;->respJsonData:Ljava/lang/String;

    return-void
.end method
