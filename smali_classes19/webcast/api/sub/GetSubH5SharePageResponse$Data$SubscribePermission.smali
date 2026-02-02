.class public final Lwebcast/api/sub/GetSubH5SharePageResponse$Data$SubscribePermission;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwebcast/api/sub/GetSubH5SharePageResponse$Data;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SubscribePermission"
.end annotation


# instance fields
.field public canSubscribe:Z
    .annotation runtime LX/0B9U;
        value = "can_subscribe"
    .end annotation
.end field

.field public forbiddenToast:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "forbidden_toast"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lwebcast/api/sub/GetSubH5SharePageResponse$Data$SubscribePermission;->forbiddenToast:Ljava/lang/String;

    return-void
.end method
