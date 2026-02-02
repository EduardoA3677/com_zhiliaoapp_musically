.class public final LX/0c8P;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0cXd;


# instance fields
.field public final LIZ:Lcom/bytedance/android/livesdk/model/message/BottomMessage;

.field public final LIZIZ:J


# direct methods
.method public constructor <init>(Lcom/bytedance/android/livesdk/model/message/BottomMessage;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0c8P;->LIZ:Lcom/bytedance/android/livesdk/model/message/BottomMessage;

    iget-object v0, p1, Lcom/bytedance/android/livesdkapi/message/BaseMessage;->baseMessage:Lcom/bytedance/android/livesdkapi/message/CommonMessageData;

    if-eqz v0, :cond_0

    iget-wide v0, v0, Lcom/bytedance/android/livesdkapi/message/CommonMessageData;->createTime:J

    :goto_0
    iput-wide v0, p0, LX/0c8P;->LIZIZ:J

    return-void

    :cond_0
    invoke-static {}, LX/0fE9;->LIZIZ()J

    move-result-wide v0

    goto :goto_0
.end method


# virtual methods
.method public final LIZIZ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LIZJ()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LJFF()LX/0Ncr;
    .locals 1

    invoke-static {p0}, LX/0cXi;->LIZ(LX/0cXd;)LX/0Ncr;

    move-result-object v0

    return-object v0
.end method

.method public final LJI()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final LJII()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LJIIIIZZ()V
    .locals 0

    return-void
.end method

.method public final LJIIIZ()LX/0cXf;
    .locals 1

    sget-object v0, LX/0c8O;->LL:LX/0c8O;

    return-object v0
.end method

.method public final LJIIJ()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final LJIIJJI()Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJIIL()LX/0cWq;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJIILIIL()J
    .locals 2

    iget-wide v0, p0, LX/0c8P;->LIZIZ:J

    return-wide v0
.end method

.method public final LJIILJJIL()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final LJIILL()Ljava/lang/Boolean;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJJJJZI()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, LX/0c8P;->LIZ:Lcom/bytedance/android/livesdk/model/message/BottomMessage;

    invoke-virtual {v0}, LX/0d25;->getMessageId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getBusinessName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0c8P;->LIZ:Lcom/bytedance/android/livesdk/model/message/BottomMessage;

    iget v0, v0, Lcom/bytedance/android/livesdk/model/message/BottomMessage;->bizType:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getComponentType()I
    .locals 1

    invoke-virtual {p0}, LX/0c8P;->LJIIIZ()LX/0cXf;

    const/4 v0, 0x0

    return v0
.end method

.method public final getExtras()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, LX/0c8P;->LIZ:Lcom/bytedance/android/livesdk/model/message/BottomMessage;

    invoke-virtual {v0}, LX/0d25;->getMessageId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
