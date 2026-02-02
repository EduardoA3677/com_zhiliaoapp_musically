.class public final LX/0eMV;
.super LX/0eMX;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0eMX<",
        "Lcom/bytedance/android/livesdk/model/message/linker/listchangemessage/LinkListUser;",
        "Lcom/bytedance/android/livesdk/model/message/LinkMessage;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0eMX;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJFF(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lcom/bytedance/android/livesdk/model/message/LinkMessage;

    iget-object v0, p1, Lcom/bytedance/android/livesdk/model/message/LinkMessage;->mListChangeContent:Lcom/bytedance/android/livesdk/model/message/linker/listchangemessage/LinkerListChangeContent;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/message/linker/listchangemessage/LinkerListChangeContent;->onLineUsers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/livesdk/model/message/linker/listchangemessage/LinkListUser;

    const/4 v0, 0x2

    iput v0, v1, Lcom/bytedance/android/livesdk/model/message/linker/listchangemessage/LinkListUser;->LIZ:I

    invoke-virtual {p0}, LX/0eMX;->LJ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lcom/bytedance/android/livesdk/model/message/LinkMessage;->mListChangeContent:Lcom/bytedance/android/livesdk/model/message/linker/listchangemessage/LinkerListChangeContent;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/message/linker/listchangemessage/LinkerListChangeContent;->waitingUsers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/livesdk/model/message/linker/listchangemessage/LinkListUser;

    const/4 v0, 0x1

    iput v0, v1, Lcom/bytedance/android/livesdk/model/message/linker/listchangemessage/LinkListUser;->LIZ:I

    iget-object v0, p0, LX/0eMX;->LIZLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    return-void
.end method
