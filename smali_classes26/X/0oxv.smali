.class public final LX/0oxv;
.super LX/05Rk;
.source "SourceFile"


# instance fields
.field public LIZ:J

.field public final synthetic LIZIZ:LX/0oy5;

.field public final synthetic LIZJ:I

.field public final synthetic LIZLLL:LX/0orJ;

.field public final synthetic LJ:LX/0oyB;


# direct methods
.method public constructor <init>(LX/0oy5;ILX/0orJ;LX/0oyB;)V
    .locals 0

    iput-object p1, p0, LX/0oxv;->LIZIZ:LX/0oy5;

    iput p2, p0, LX/0oxv;->LIZJ:I

    iput-object p3, p0, LX/0oxv;->LIZLLL:LX/0orJ;

    iput-object p4, p0, LX/0oxv;->LJ:LX/0oyB;

    invoke-direct {p0}, LX/05Rk;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZIZ(IILjava/lang/String;)V
    .locals 4

    iget-object v1, p0, LX/0oxv;->LIZIZ:LX/0oy5;

    sget-object v0, LX/0oy5;->LOCAL:LX/0oy5;

    if-ne v1, v0, :cond_1

    sget-object v2, LX/0orX;->LIZ:LX/0orK;

    iget v1, p0, LX/0oxv;->LIZJ:I

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/0orK;->LJFF(IZ)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v0, p0, LX/0oxv;->LIZ:J

    sub-long/2addr v2, v0

    iget-object v0, p0, LX/0oxv;->LIZLLL:LX/0orJ;

    iget-object v0, v0, LX/0orJ;->LIZ:Lcom/bytedance/android/livesdk/model/message/GiftMessage;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/message/GiftMessage;->mGift:Lcom/bytedance/android/livesdk/model/Gift;

    if-eqz v0, :cond_3

    iget-wide v0, v0, Lcom/bytedance/android/livesdk/model/Gift;->id:J

    :goto_0
    if-nez p3, :cond_0

    const-string p3, ""

    :cond_0
    invoke-static {v2, v3, v0, v1, p3}, LX/0okG;->LIZ(JJLjava/lang/String;)V

    :cond_1
    iget-object v0, p0, LX/0oxv;->LJ:LX/0oyB;

    iget-object v2, v0, LX/0osY;->LIZIZ:LX/0orJ;

    if-eqz v2, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/0orJ;->LJJIZ:J

    const/4 v0, 0x0

    iput v0, v2, LX/0orJ;->LJJJ:I

    :cond_2
    return-void

    :cond_3
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public final LIZJ(Ljava/lang/Exception;Ljava/lang/String;)V
    .locals 7

    iget-object v6, p0, LX/0oxv;->LJ:LX/0oyB;

    iget-object v1, v6, LX/0osY;->LIZIZ:LX/0orJ;

    if-eqz v1, :cond_0

    const/4 v0, -0x1

    iput v0, v1, LX/0orJ;->LJJJ:I

    const/4 v0, 0x0

    iput v0, v1, LX/0orJ;->LJIL:I

    :cond_0
    iget-object v0, p0, LX/0oxv;->LIZLLL:LX/0orJ;

    iget-object v5, v0, LX/0orJ;->LJJJJL:Lcom/bytedance/android/live/base/model/ImageModel;

    if-eqz v5, :cond_1

    iget-object v4, p0, LX/0oxv;->LIZIZ:LX/0oy5;

    iget v3, p0, LX/0oxv;->LIZJ:I

    iget-object v2, v6, LX/0oyB;->LJFF:LX/0d6D;

    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostFrescoHelper;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/livesdkapi/host/IHostFrescoHelper;

    new-instance v0, LX/0oxw;

    invoke-direct {v0, v2, v4, v6, v3}, LX/0oxw;-><init>(LX/0d6D;LX/0oy5;LX/0oyB;I)V

    invoke-interface {v1, v5, v0}, Lcom/bytedance/android/livesdkapi/host/IHostFrescoHelper;->aF1(Lcom/bytedance/android/live/base/model/ImageModel;LX/0cQU;)V

    :cond_1
    return-void
.end method

.method public final LIZLLL()V
    .locals 2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, LX/0oxv;->LIZ:J

    return-void
.end method
