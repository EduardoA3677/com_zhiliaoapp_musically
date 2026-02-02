.class public final LX/0oxz;
.super LX/05Rk;
.source "SourceFile"


# instance fields
.field public LIZ:J

.field public final synthetic LIZIZ:LX/0oyA;

.field public final synthetic LIZJ:LX/0orJ;


# direct methods
.method public constructor <init>(LX/0oyA;LX/0orJ;)V
    .locals 0

    iput-object p1, p0, LX/0oxz;->LIZIZ:LX/0oyA;

    iput-object p2, p0, LX/0oxz;->LIZJ:LX/0orJ;

    invoke-direct {p0}, LX/05Rk;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZIZ(IILjava/lang/String;)V
    .locals 4

    iget-object v0, p0, LX/0oxz;->LIZIZ:LX/0oyA;

    invoke-virtual {v0}, LX/0oyA;->getTrayType()LX/0kCH;

    move-result-object v1

    sget-object v0, LX/0kCH;->LOCAL:LX/0kCH;

    if-ne v1, v0, :cond_1

    sget-object v2, LX/0orX;->LIZ:LX/0orK;

    iget-object v0, p0, LX/0oxz;->LIZIZ:LX/0oyA;

    invoke-virtual {v0}, LX/0oyA;->getIndex()I

    move-result v1

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/0orK;->LJFF(IZ)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v0, p0, LX/0oxz;->LIZ:J

    sub-long/2addr v2, v0

    iget-object v0, p0, LX/0oxz;->LIZJ:LX/0orJ;

    iget-object v0, v0, LX/0orJ;->LIZ:Lcom/bytedance/android/livesdk/model/message/GiftMessage;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/message/GiftMessage;->mGift:Lcom/bytedance/android/livesdk/model/Gift;

    if-eqz v0, :cond_4

    iget-wide v0, v0, Lcom/bytedance/android/livesdk/model/Gift;->id:J

    :goto_0
    if-nez p3, :cond_0

    const-string p3, ""

    :cond_0
    invoke-static {v2, v3, v0, v1, p3}, LX/0okG;->LIZ(JJLjava/lang/String;)V

    :cond_1
    iget-object v0, p0, LX/0oxz;->LIZIZ:LX/0oyA;

    invoke-virtual {v0}, LX/0oyA;->getGiftMsg()LX/0orJ;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/0orJ;->LJJIZ:J

    :cond_2
    iget-object v0, p0, LX/0oxz;->LIZIZ:LX/0oyA;

    invoke-virtual {v0}, LX/0oyA;->getGiftMsg()LX/0orJ;

    move-result-object v1

    if-eqz v1, :cond_3

    const/4 v0, 0x0

    iput v0, v1, LX/0orJ;->LJJJ:I

    :cond_3
    return-void

    :cond_4
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public final LIZJ(Ljava/lang/Exception;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, LX/0oxz;->LIZIZ:LX/0oyA;

    invoke-virtual {v0}, LX/0oyA;->getGiftMsg()LX/0orJ;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, -0x1

    iput v0, v1, LX/0orJ;->LJJJ:I

    :cond_0
    iget-object v0, p0, LX/0oxz;->LIZIZ:LX/0oyA;

    invoke-virtual {v0}, LX/0oyA;->getGiftMsg()LX/0orJ;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    iput v0, v1, LX/0orJ;->LJIL:I

    :cond_1
    iget-object v0, p0, LX/0oxz;->LIZJ:LX/0orJ;

    iget-object v2, v0, LX/0orJ;->LJJJJL:Lcom/bytedance/android/live/base/model/ImageModel;

    if-eqz v2, :cond_2

    iget-object v1, p0, LX/0oxz;->LIZIZ:LX/0oyA;

    invoke-virtual {v1}, LX/0oyA;->getGiftIconIv()LX/0d6D;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/0oyA;->LJIIIZ(Landroid/widget/ImageView;Lcom/bytedance/android/live/base/model/ImageModel;)V

    :cond_2
    return-void
.end method

.method public final LIZLLL()V
    .locals 2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, LX/0oxz;->LIZ:J

    return-void
.end method
