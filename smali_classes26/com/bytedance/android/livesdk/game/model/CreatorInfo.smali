.class public final Lcom/bytedance/android/livesdk/game/model/CreatorInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public icon:Lcom/bytedance/android/livesdk/game/model/UrlInfo;
    .annotation runtime LX/0B9U;
        value = "icon"
    .end annotation
.end field

.field public nickName:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "nick_name"
    .end annotation
.end field

.field public uid:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "uid"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/android/livesdk/game/model/CreatorInfo;->uid:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/game/model/CreatorInfo;->nickName:Ljava/lang/String;

    return-void
.end method
