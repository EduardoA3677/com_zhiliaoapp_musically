.class public final LX/0iSa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0iSb;
.implements Lcom/bytedance/ies/im/core/api/depend/IWsDepend;


# static fields
.field public static final LL:LX/0iSa;

.field public static final LLILIL:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/0iSa;

    invoke-direct {v1}, LX/0iSa;-><init>()V

    sput-object v1, LX/0iSa;->LL:LX/0iSa;

    new-instance v0, LX/0iSZ;

    invoke-direct {v0}, LX/0iSZ;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0iSa;->LLILIL:LX/05ta;

    invoke-static {}, LX/0iO2;->LJII()Lcom/bytedance/ies/im/core/api/depend/IWsDepend;

    sget-object v0, Lcom/bytedance/ies/im/core/depend/WsDependImpl;->LL:Lcom/bytedance/ies/im/core/depend/WsDependImpl;

    invoke-virtual {v0, v1}, Lcom/bytedance/ies/im/core/depend/WsDependImpl;->LIZJ(LX/0iSb;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final LIZ()Z
    .locals 1

    invoke-static {}, LX/0iO2;->LJII()Lcom/bytedance/ies/im/core/api/depend/IWsDepend;

    sget-object v0, Lcom/bytedance/ies/im/core/depend/WsDependImpl;->LL:Lcom/bytedance/ies/im/core/depend/WsDependImpl;

    invoke-virtual {v0}, Lcom/bytedance/ies/im/core/depend/WsDependImpl;->LIZ()Z

    move-result v0

    return v0
.end method

.method public static final LIZIZ(LX/0iSb;)V
    .locals 1

    sget-object v0, LX/0iSa;->LLILIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static final LIZLLL(Lcom/bytedance/common/wschannel/model/WsChannelMsg;)V
    .locals 2

    invoke-static {}, LX/0iO2;->LIZLLL()LX/0iJU;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "sendMsg: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/bytedance/common/wschannel/model/WsChannelMsg;->service:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/bytedance/common/wschannel/model/WsChannelMsg;->method:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "WsBridge"

    invoke-static {v0, v1}, LX/0iYr;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0iO2;->LJII()Lcom/bytedance/ies/im/core/api/depend/IWsDepend;

    sget-object v0, Lcom/bytedance/ies/im/core/depend/WsDependImpl;->LL:Lcom/bytedance/ies/im/core/depend/WsDependImpl;

    invoke-virtual {v0, p0}, Lcom/bytedance/ies/im/core/depend/WsDependImpl;->LIZLLL(Lcom/bytedance/common/wschannel/model/WsChannelMsg;)V

    return-void
.end method


# virtual methods
.method public final LIZJ(LX/0iSc;)V
    .locals 5

    iget-object v1, p1, LX/0iSc;->LIZ:LX/0iSP;

    sget-object v0, LX/0iSP;->CONNECTED:LX/0iSP;

    const-string v4, "WsBridge"

    if-ne v1, v0, :cond_0

    iget-object v1, p1, LX/0iSc;->LIZIZ:Ljava/lang/String;

    if-eqz v1, :cond_1

    const/16 v0, 0x3f

    invoke-static {v1, v0}, Lkotlin/text/b0;->LJJLIL(Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v3

    :goto_0
    invoke-static {}, LX/0iO2;->LIZLLL()LX/0iJU;

    sget-object v2, LX/0iYr;->LIZ:LX/0iYr;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onStateChanged: connected url: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v4, v0}, LX/0iYr;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {}, LX/0iO2;->LIZLLL()LX/0iJU;

    sget-object v2, LX/0iYr;->LIZ:LX/0iYr;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onStateChanged: state: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/0iSc;->LIZ:LX/0iSP;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v4, v0}, LX/0iYr;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0iSa;->LLILIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0iSb;

    invoke-interface {v0, p1}, LX/0iSb;->LIZJ(LX/0iSc;)V

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final LJI(Lcom/bytedance/common/wschannel/model/WsChannelMsg;)V
    .locals 2

    invoke-static {}, LX/0iO2;->LIZLLL()LX/0iJU;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onReceivedMsg: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p1, Lcom/bytedance/common/wschannel/model/WsChannelMsg;->service:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p1, Lcom/bytedance/common/wschannel/model/WsChannelMsg;->method:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "WsBridge"

    invoke-static {v0, v1}, LX/0iYr;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0iSa;->LLILIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0iSb;

    invoke-interface {v0, p1}, LX/0iSb;->LJI(Lcom/bytedance/common/wschannel/model/WsChannelMsg;)V

    goto :goto_0

    :cond_0
    return-void
.end method
