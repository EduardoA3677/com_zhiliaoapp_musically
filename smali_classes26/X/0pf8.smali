.class public final LX/0pf8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0pfz;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0XCy;)V
    .locals 0

    return-void
.end method

.method public final LIZIZ(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;
    .locals 3

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/framework/model/MixTabModel;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/framework/model/MixTabModel;->tabClass:Ljava/lang/String;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    check-cast v1, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/framework/model/MixTabModel;

    if-eqz v1, :cond_2

    iget-object v0, v1, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/framework/model/MixTabModel;->tabClass:Ljava/lang/String;

    if-eqz v0, :cond_2

    return-object v0

    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    return-object p1
.end method
