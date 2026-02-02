.class public final LX/144m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/10ix;


# instance fields
.field public final synthetic LIZ:LX/144U;


# direct methods
.method public constructor <init>(LX/144U;)V
    .locals 0

    iput-object p1, p0, LX/144m;->LIZ:LX/144U;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 1

    iget-object v0, p0, LX/144m;->LIZ:LX/144U;

    invoke-virtual {v0}, LX/144U;->LIZ()V

    return-void
.end method

.method public final LIZIZ()V
    .locals 0

    return-void
.end method

.method public final LIZJ(Ljava/lang/Object;Ljava/lang/Long;)V
    .locals 1

    instance-of v0, p1, Lcom/bytedance/android/livesdk/model/message/BarrageMessage;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/bytedance/android/livesdk/model/message/BarrageMessage;

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/144m;->LIZ:LX/144U;

    invoke-virtual {v0, p1}, LX/144U;->LIZIZ(Lcom/bytedance/android/livesdk/model/message/BarrageMessage;)V

    :cond_0
    return-void
.end method

.method public final LIZLLL(JLjava/lang/Object;)Lorg/json/JSONObject;
    .locals 3

    instance-of v0, p3, Lcom/bytedance/android/livesdk/model/message/BarrageMessage;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    check-cast p3, Lcom/bytedance/android/livesdk/model/message/BarrageMessage;

    if-eqz p3, :cond_1

    iget-object v0, p0, LX/144m;->LIZ:LX/144U;

    iget-object v1, v0, LX/144U;->LIZLLL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget-object v0, p3, Lcom/bytedance/android/livesdk/model/message/BarrageMessage;->content:Lcom/bytedance/android/livesdk/model/message/common/Text;

    invoke-static {v0}, LX/0F9A;->LIZ(Lcom/bytedance/android/livesdk/model/message/common/Text;)Landroid/text/Spannable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_0
    invoke-static {v1, p3, p1, p2, v2}, LX/144g;->LIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Lcom/bytedance/android/livesdk/model/message/BarrageMessage;JLjava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0

    :cond_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    return-object v0
.end method
