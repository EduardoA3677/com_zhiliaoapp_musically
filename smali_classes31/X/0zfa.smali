.class public final LX/0zfa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/11xG;
.implements LX/0zfH;
.implements LX/0quJ;


# instance fields
.field public final LL:LX/0zfW;

.field public volatile LLILIL:LX/0zfZ;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/0zfW;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0zfa;->LL:LX/0zfW;

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/bytedance/common/wschannel/model/WsChannelMsg;)V
    .locals 1

    sget-object v0, LX/0zfl;->LIZIZ:LX/0zfl;

    invoke-virtual {v0, p1}, LX/0zfl;->LIZ(Lcom/bytedance/common/wschannel/model/WsChannelMsg;)V

    return-void
.end method

.method public final LIZIZ()V
    .locals 3

    sget-object v2, LX/0zfl;->LIZIZ:LX/0zfl;

    invoke-virtual {v2, p0}, LX/0zfl;->LIZJ(LX/0zfH;)V

    iget-object v0, p0, LX/0zfa;->LL:LX/0zfW;

    iget v1, v0, LX/0zfW;->LJII:I

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0, p0}, LX/0zfl;->LJI(IILX/0quJ;)V

    return-void
.end method

.method public final LIZJ(LX/11xC;)V
    .locals 0

    iput-object p1, p0, LX/0zfa;->LLILIL:LX/0zfZ;

    return-void
.end method

.method public final LJI(LX/0oZo;Lorg/json/JSONObject;)V
    .locals 1

    iget-object v0, p0, LX/0zfa;->LLILIL:LX/0zfZ;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0zfZ;->LJIIJ(LX/0oZo;)V

    :cond_0
    return-void
.end method

.method public final LJIL(Lcom/bytedance/common/wschannel/model/WsChannelMsg;)V
    .locals 1

    iget-object v0, p0, LX/0zfa;->LLILIL:LX/0zfZ;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0zfZ;->LIZ(Lcom/bytedance/common/wschannel/model/WsChannelMsg;)V

    :cond_0
    return-void
.end method

.method public final getChannelId()I
    .locals 1

    const v0, 0x12e844

    return v0
.end method

.method public final isConnected()Z
    .locals 1

    sget-object v0, LX/0zfl;->LIZIZ:LX/0zfl;

    invoke-virtual {v0}, LX/0zfl;->isConnected()Z

    move-result v0

    return v0
.end method
