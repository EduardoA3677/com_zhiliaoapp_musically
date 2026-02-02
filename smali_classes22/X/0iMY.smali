.class public abstract LX/0iMY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0iMQ;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract LIZ()V
.end method

.method public final onAddMessage(ILX/0iKa;)V
    .locals 0

    invoke-virtual {p0}, LX/0iMY;->LIZ()V

    return-void
.end method

.method public final onDelMessage(LX/0iKa;)V
    .locals 0

    invoke-virtual {p0}, LX/0iMY;->LIZ()V

    return-void
.end method

.method public final onDelMessageFromConversation(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0}, LX/0iMY;->LIZ()V

    return-void
.end method

.method public final onGetModifyPropertyMsg(LX/0iKa;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Long;Ljava/lang/Long;)V
    .locals 0
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

    invoke-virtual {p0}, LX/0iMY;->LIZ()V

    return-void
.end method

.method public final onMessageInvisible(LX/0iKa;)V
    .locals 0

    return-void
.end method

.method public final onRecallMessage(LX/0iKa;)V
    .locals 0

    invoke-virtual {p0}, LX/0iMY;->LIZ()V

    return-void
.end method

.method public final onSendMessage(ILX/0iKa;LX/0iMX;)V
    .locals 0

    invoke-virtual {p0}, LX/0iMY;->LIZ()V

    return-void
.end method

.method public final onSendMessageAsyncResp(LX/0iKa;Z)V
    .locals 0

    invoke-virtual {p0}, LX/0iMY;->LIZ()V

    return-void
.end method

.method public final onSendModifyPropertyMsg(ILX/0iMV;)V
    .locals 0

    invoke-virtual {p0}, LX/0iMY;->LIZ()V

    return-void
.end method

.method public final onUpdateMessage(Ljava/util/List;Ljava/util/Map;I)V
    .locals 0
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

    invoke-virtual {p0}, LX/0iMY;->LIZ()V

    return-void
.end method
