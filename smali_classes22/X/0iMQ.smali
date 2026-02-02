.class public interface abstract LX/0iMQ;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract onAddMessage(ILX/0iKa;)V
.end method

.method public abstract onDelMessage(LX/0iKa;)V
.end method

.method public abstract onDelMessageFromConversation(Ljava/lang/String;)V
.end method

.method public abstract onGetMessage(Ljava/util/List;ILX/0iMW;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/0iKa;",
            ">;I",
            "LX/0iMW;",
            ")V"
        }
    .end annotation
.end method

.method public abstract onGetModifyPropertyMsg(LX/0iKa;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Long;Ljava/lang/Long;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0iKa;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;>;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ")V"
        }
    .end annotation
.end method

.method public abstract onLoadNewer(Ljava/util/List;Z)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/0iKa;",
            ">;Z)V"
        }
    .end annotation
.end method

.method public abstract onLoadOlder(Ljava/util/List;Z)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/0iKa;",
            ">;Z)V"
        }
    .end annotation
.end method

.method public abstract onMessageInvisible(LX/0iKa;)V
.end method

.method public abstract onQueryMessage(Ljava/util/List;ILjava/lang/String;Ljava/lang/Long;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/0iKa;",
            ">;I",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ")V"
        }
    .end annotation
.end method

.method public abstract onRecallMessage(LX/0iKa;)V
.end method

.method public abstract onSendMessage(ILX/0iKa;LX/0iMX;)V
.end method

.method public abstract onSendMessageAsyncResp(LX/0iKa;Z)V
.end method

.method public abstract onSendModifyPropertyMsg(ILX/0iMV;)V
.end method

.method public abstract onUpdateMessage(Ljava/util/List;Ljava/util/Map;I)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/0iKa;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;I)V"
        }
    .end annotation
.end method
