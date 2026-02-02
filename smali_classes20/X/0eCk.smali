.class public final LX/0eCk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0eMZ;


# instance fields
.field public final synthetic LIZ:Lcom/bytedance/android/live/liveinteract/gamelink/widget/GameLinkMicViewMaskWidget;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/live/liveinteract/gamelink/widget/GameLinkMicViewMaskWidget;)V
    .locals 0

    iput-object p1, p0, LX/0eCk;->LIZ:Lcom/bytedance/android/live/liveinteract/gamelink/widget/GameLinkMicViewMaskWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0eMX;)V
    .locals 3

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, LX/0eMX;->LJ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/model/message/linker/listchangemessage/LinkListUser;

    invoke-static {v0}, LX/0eEz;->LIZ(Lcom/bytedance/android/livesdk/model/message/linker/listchangemessage/LinkListUser;)Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onListChangeByIM() size = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "GameLinkMicViewMaskWidget"

    invoke-static {v0, v1}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0eCk;->LIZ:Lcom/bytedance/android/live/liveinteract/gamelink/widget/GameLinkMicViewMaskWidget;

    invoke-virtual {v0, v2}, Lcom/bytedance/android/live/liveinteract/gamelink/widget/GameLinkMicViewMaskWidget;->S0(Ljava/util/List;)V

    return-void
.end method

.method public final LIZIZ()V
    .locals 0

    return-void
.end method

.method public final LIZJ(LX/0eMX;Z)V
    .locals 3

    invoke-virtual {p1}, LX/0eMX;->LJ()Ljava/util/List;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onListChangeByFetch() size = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "GameLinkMicViewMaskWidget"

    invoke-static {v0, v1}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0eCk;->LIZ:Lcom/bytedance/android/live/liveinteract/gamelink/widget/GameLinkMicViewMaskWidget;

    invoke-virtual {v0, v2}, Lcom/bytedance/android/live/liveinteract/gamelink/widget/GameLinkMicViewMaskWidget;->S0(Ljava/util/List;)V

    return-void
.end method
