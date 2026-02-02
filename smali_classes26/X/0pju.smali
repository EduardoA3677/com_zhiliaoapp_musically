.class public final LX/0pju;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0WAt;


# instance fields
.field public final synthetic LL:Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/framework/card/lynx/MixSparkCard;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/framework/card/lynx/MixSparkCard;)V
    .locals 0

    iput-object p1, p0, LX/0pju;->LL:Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/framework/card/lynx/MixSparkCard;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 3

    iget-object v2, p0, LX/0pju;->LL:Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/framework/card/lynx/MixSparkCard;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "MixSparkCard"

    const-string v0, "onSparkRequestClose"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    const-string v0, "on_card_request_close"

    invoke-virtual {v2, v1, v0}, LX/0phT;->LJJJI(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final d3(Z)V
    .locals 3

    iget-object v2, p0, LX/0pju;->LL:Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/framework/card/lynx/MixSparkCard;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "MixSparkCard"

    const-string v0, "onSparkRequestClose"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    const-string v0, "on_card_request_close"

    invoke-virtual {v2, v1, v0}, LX/0phT;->LJJJI(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final refresh()V
    .locals 2

    iget-object v0, p0, LX/0pju;->LL:Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/framework/card/lynx/MixSparkCard;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "MixSparkCard"

    const-string v0, "onSparkRequestRefresh"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
