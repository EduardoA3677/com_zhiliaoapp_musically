.class public final LX/0cH6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Landroid/view/View;

.field public final LIZIZ:LX/0f1q;

.field public final LIZJ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

.field public LIZLLL:LX/0aEh;

.field public LJ:LX/0aEi;

.field public LJFF:Ljava/lang/Long;

.field public final LJI:LY/ACListenerS107S0100000_18;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/0f1q;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0cH6;->LIZ:Landroid/view/View;

    iput-object p2, p0, LX/0cH6;->LIZIZ:LX/0f1q;

    iput-object p3, p0, LX/0cH6;->LIZJ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    new-instance v1, LY/ACListenerS107S0100000_18;

    const/16 v0, 0xcd

    invoke-direct {v1, p0, v0}, LY/ACListenerS107S0100000_18;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, LX/0cH6;->LJI:LY/ACListenerS107S0100000_18;

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 5

    iget-object v0, p0, LX/0cH6;->LIZ:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0cH6;->LIZIZ:LX/0f1q;

    invoke-virtual {v0}, LX/0f1q;->LJFF()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0cH6;->LIZ:Landroid/view/View;

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    return-void

    :cond_1
    iget-object v0, p0, LX/0cH6;->LIZIZ:LX/0f1q;

    iget-wide v1, v0, LX/0f1q;->LJIL:J

    const-wide/16 v3, -0x1

    cmp-long v0, v1, v3

    if-nez v0, :cond_4

    if-eqz p3, :cond_3

    iget-object v0, p0, LX/0cH6;->LIZLLL:LX/0aEh;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0aEh;->dispose()V

    :cond_2
    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v2

    iget-object v0, p0, LX/0cH6;->LIZIZ:LX/0f1q;

    iget-wide v0, v0, LX/0f1q;->LJ:J

    invoke-interface {v2, v0, v1, p1, p2}, LX/0cMr;->LIZJ(JLjava/lang/String;Ljava/lang/String;)LX/0aLS;

    move-result-object v2

    new-instance v1, LY/AfS140S0100000_18;

    const/16 v0, 0x9e

    invoke-direct {v1, p0, v0}, LY/AfS140S0100000_18;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0aLS;->LJJIIJ(LX/0E38;)LX/02SD;

    move-result-object v0

    check-cast v0, LX/0aEh;

    iput-object v0, p0, LX/0cH6;->LIZLLL:LX/0aEh;

    :cond_3
    return-void

    :cond_4
    const-wide/16 v3, 0x1

    cmp-long v0, v1, v3

    if-eqz v0, :cond_5

    const-wide/16 v3, 0x2

    cmp-long v0, v1, v3

    if-eqz v0, :cond_5

    iget-object v1, p0, LX/0cH6;->LIZ:Landroid/view/View;

    iget-object v0, p0, LX/0cH6;->LJI:LY/ACListenerS107S0100000_18;

    invoke-static {v0, v1}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v0, p0, LX/0cH6;->LIZ:Landroid/view/View;

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    return-void

    :cond_5
    iget-object v0, p0, LX/0cH6;->LIZ:Landroid/view/View;

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    return-void
.end method

.method public final onEvent(LX/0cH7;)V
    .locals 6

    if-eqz p1, :cond_0

    iget-object v5, p1, LX/0cH7;->LIZ:Lcom/bytedance/android/livesdkapi/depend/model/follow/FollowPair;

    if-eqz v5, :cond_0

    iget-object v0, p0, LX/0cH6;->LIZIZ:LX/0f1q;

    if-eqz v0, :cond_1

    iget-wide v3, v5, Lcom/bytedance/android/livesdkapi/depend/model/follow/FollowPair;->LIZ:J

    iget-wide v1, v0, LX/0f1q;->LJ:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    iget v0, v5, Lcom/bytedance/android/livesdkapi/depend/model/follow/FollowPair;->followStatus:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0cH6;->onEvent(Ljava/lang/Integer;)V

    :cond_0
    return-void

    :cond_1
    return-void
.end method

.method public final onEvent(Ljava/lang/Integer;)V
    .locals 3

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v2, p0, LX/0cH6;->LIZIZ:LX/0f1q;

    const-wide/16 v0, 0x0

    iput-wide v0, v2, LX/0f1q;->LJIL:J

    :cond_0
    :goto_0
    const-string v1, ""

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v1, v0}, LX/0cH6;->LIZ(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    iget-object v2, p0, LX/0cH6;->LIZIZ:LX/0f1q;

    const-wide/16 v0, 0x1

    iput-wide v0, v2, LX/0f1q;->LJIL:J

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_3

    iget-object v2, p0, LX/0cH6;->LIZIZ:LX/0f1q;

    const-wide/16 v0, 0x2

    iput-wide v0, v2, LX/0f1q;->LJIL:J

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    iget-object v2, p0, LX/0cH6;->LIZIZ:LX/0f1q;

    const-wide/16 v0, 0x3

    iput-wide v0, v2, LX/0f1q;->LJIL:J

    goto :goto_0
.end method
