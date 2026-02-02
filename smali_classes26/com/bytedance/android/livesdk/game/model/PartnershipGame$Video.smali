.class public final Lcom/bytedance/android/livesdk/game/model/PartnershipGame$Video;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/android/livesdk/game/model/PartnershipGame;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Video"
.end annotation


# instance fields
.field public cover:Lcom/bytedance/android/live/base/model/ImageModel;
    .annotation runtime LX/0B9U;
        value = "cover"
    .end annotation
.end field

.field public duration:D
    .annotation runtime LX/0B9U;
        value = "duration"
    .end annotation
.end field

.field public url:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "url"
    .end annotation
.end field

.field public vid:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "vid"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/android/livesdk/game/model/PartnershipGame$Video;->vid:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/game/model/PartnershipGame$Video;->url:Ljava/lang/String;

    return-void
.end method
