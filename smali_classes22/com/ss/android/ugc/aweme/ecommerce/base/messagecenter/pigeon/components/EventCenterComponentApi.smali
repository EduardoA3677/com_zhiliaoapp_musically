.class public interface abstract Lcom/ss/android/ugc/aweme/ecommerce/base/messagecenter/pigeon/components/EventCenterComponentApi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/tts/pigeon/container/component/IPigeonComponentApi;
.implements LX/0iMQ;
.implements LX/0iLR;


# virtual methods
.method public abstract bindSparkContainer(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract synthetic getSortSeq()I
.end method

.method public abstract synthetic onAddMembers(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "LX/0iQ4;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract synthetic onAddMessage(ILX/0iKa;)V
.end method

.method public abstract synthetic onClearMessage(Ljava/lang/String;Z)V
.end method

.method public abstract synthetic onCreateConversation(LX/0iKU;)V
.end method

.method public abstract synthetic onDelMessage(LX/0iKa;)V
.end method

.method public abstract synthetic onDelMessageFromConversation(Ljava/lang/String;)V
.end method

.method public abstract synthetic onDeleteConversation(LX/0iKU;)V
.end method

.method public abstract synthetic onDissolveConversation(LX/0iKU;)V
.end method

.method public abstract synthetic onGetMessage(Ljava/util/List;ILX/0iMW;)V
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

.method public abstract synthetic onGetModifyPropertyMsg(LX/0iKa;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Long;Ljava/lang/Long;)V
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

.method public abstract synthetic onGetStrangerMessage(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/0iKa;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract synthetic onLeaveConversation(LX/0iKU;)V
.end method

.method public abstract synthetic onLoadMember(Ljava/lang/String;Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "LX/0iQ4;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract synthetic onLoadNewer(Ljava/util/List;Z)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/0iKa;",
            ">;Z)V"
        }
    .end annotation
.end method

.method public abstract synthetic onLoadOlder(Ljava/util/List;Z)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/0iKa;",
            ">;Z)V"
        }
    .end annotation
.end method

.method public abstract synthetic onMessageInvisible(LX/0iKa;)V
.end method

.method public abstract synthetic onQueryMessage(Ljava/util/List;ILjava/lang/String;Ljava/lang/Long;)V
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

.method public abstract synthetic onRecallMessage(LX/0iKa;)V
.end method

.method public abstract synthetic onRemoveMembers(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "LX/0iQ4;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract synthetic onSendMessage(ILX/0iKa;LX/0iMX;)V
.end method

.method public abstract synthetic onSendMessageAsyncResp(LX/0iKa;Z)V
.end method

.method public abstract synthetic onSendModifyPropertyMsg(ILX/0iMV;)V
.end method

.method public abstract synthetic onSilentConversation(Ljava/lang/String;I)V
.end method

.method public abstract synthetic onSilentMember(Ljava/lang/String;ILjava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract synthetic onUpdateConversation(LX/0iKU;I)V
.end method

.method public abstract synthetic onUpdateMembers(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "LX/0iQ4;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract synthetic onUpdateMessage(Ljava/util/List;Ljava/util/Map;I)V
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
