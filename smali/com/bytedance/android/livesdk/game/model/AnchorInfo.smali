.class public final Lcom/bytedance/android/livesdk/game/model/AnchorInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public avatar:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "avatar"
    .end annotation
.end field

.field public userName:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "user_name"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/android/livesdk/game/model/AnchorInfo;->avatar:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/game/model/AnchorInfo;->userName:Ljava/lang/String;

    return-void
.end method
