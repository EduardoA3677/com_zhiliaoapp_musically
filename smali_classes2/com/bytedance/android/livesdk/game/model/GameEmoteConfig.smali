.class public final Lcom/bytedance/android/livesdk/game/model/GameEmoteConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public emotesCanNotBeUsedHint:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "emotes_can_not_be_used_hint"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/android/livesdk/game/model/GameEmoteConfig;->emotesCanNotBeUsedHint:Ljava/lang/String;

    return-void
.end method
