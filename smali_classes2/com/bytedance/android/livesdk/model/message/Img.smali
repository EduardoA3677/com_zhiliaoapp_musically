.class public final Lcom/bytedance/android/livesdk/model/message/Img;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public height:I
    .annotation runtime LX/0B9U;
        value = "height"
    .end annotation
.end field

.field public key:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "key"
    .end annotation
.end field

.field public url:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "url"
    .end annotation
.end field

.field public width:I
    .annotation runtime LX/0B9U;
        value = "width"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/android/livesdk/model/message/Img;->key:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/model/message/Img;->url:Ljava/lang/String;

    return-void
.end method
