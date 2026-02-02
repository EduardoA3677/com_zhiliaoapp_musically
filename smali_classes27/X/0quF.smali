.class public final LX/0quF;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0quJ;


# static fields
.field public static final LL:LX/0quF;

.field public static final LLILIL:LX/05ta;

.field public static LLILL:LX/0quJ;

.field public static LLILLIZIL:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0quF;

    invoke-direct {v0}, LX/0quF;-><init>()V

    sput-object v0, LX/0quF;->LL:LX/0quF;

    new-instance v0, LX/0quG;

    invoke-direct {v0}, LX/0quG;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0quF;->LLILIL:LX/05ta;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(Lcom/bytedance/common/wschannel/model/WsChannelMsg;Z)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    sget-object v0, LX/0quF;->LLILL:LX/0quJ;

    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, LX/0quJ;->LJIL(Lcom/bytedance/common/wschannel/model/WsChannelMsg;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final LJIL(Lcom/bytedance/common/wschannel/model/WsChannelMsg;)V
    .locals 2

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/0quF;->LIZ(Lcom/bytedance/common/wschannel/model/WsChannelMsg;Z)V

    sget-object v0, LX/0quF;->LLILIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0quJ;

    invoke-interface {v0, p1}, LX/0quJ;->LJIL(Lcom/bytedance/common/wschannel/model/WsChannelMsg;)V

    goto :goto_0

    :cond_0
    return-void
.end method
