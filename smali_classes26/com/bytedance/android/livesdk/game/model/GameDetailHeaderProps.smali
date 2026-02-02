.class public final Lcom/bytedance/android/livesdk/game/model/GameDetailHeaderProps;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public propsIconUrl:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "props_icon_url"
    .end annotation
.end field

.field public propsName:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "props_name"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/android/livesdk/game/model/GameDetailHeaderProps;->propsIconUrl:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/game/model/GameDetailHeaderProps;->propsName:Ljava/lang/String;

    return-void
.end method
