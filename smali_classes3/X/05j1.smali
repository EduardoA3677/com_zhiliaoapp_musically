.class public final LX/05j1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/05bL;


# instance fields
.field public final LL:I

.field public LLILIL:Landroid/view/View;

.field public LLILL:Landroid/widget/TextView;

.field public final LLILLIZIL:J

.field public final LLILLJJLI:J

.field public final LLILLL:LX/065e;

.field public final LLILZ:LX/05ta;


# direct methods
.method public constructor <init>(IJLcom/bytedance/ies/sdk/datachannel/DataChannel;)V
    .locals 11

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/05j1;->LL:I

    iput-wide p2, p0, LX/05j1;->LLILLIZIL:J

    iput-wide p2, p0, LX/05j1;->LLILLJJLI:J

    new-instance v2, LX/065e;

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    const-string v5, ""

    if-eqz p4, :cond_0

    invoke-static {p4}, LX/0cTD;->LJJL(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwner()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_1

    :cond_0
    move-object v4, v5

    if-eqz p4, :cond_2

    :cond_1
    invoke-static {p4}, LX/0cTD;->LJJL(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    move-object v5, v0

    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    const-string v7, "queue"

    const-string v8, ""

    const-string v9, ""

    const/16 v10, 0x618

    invoke-direct/range {v2 .. v10}, LX/065e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    iput-object v2, p0, LX/05j1;->LLILLL:LX/065e;

    new-instance v0, LX/05bQ;

    invoke-direct {v0}, LX/05bQ;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/05j1;->LLILZ:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LIZ(Z)V
    .locals 0

    return-void
.end method

.method public final LIZIZ(Z)V
    .locals 0

    return-void
.end method

.method public final LIZJ(F)V
    .locals 0

    invoke-static {p0, p1}, LX/05iz;->LIZLLL(LX/05bL;F)V

    return-void
.end method

.method public final LIZLLL()V
    .locals 0

    return-void
.end method

.method public final LJ(FFFF)V
    .locals 0

    invoke-static {p0, p1, p2}, LX/05iz;->LIZJ(LX/05bL;FF)V

    return-void
.end method

.method public final LJFF()V
    .locals 0

    invoke-static {p0}, LX/05iz;->LIZ(LX/05bL;)V

    return-void
.end method

.method public final LJI()Z
    .locals 1

    invoke-virtual {p0}, LX/05j1;->getConfig()LX/05bR;

    move-result-object v0

    iget-boolean v0, v0, LX/05bR;->LJFF:Z

    return v0
.end method

.method public final getBoardId()J
    .locals 2

    iget-wide v0, p0, LX/05j1;->LLILLIZIL:J

    return-wide v0
.end method

.method public final getBoardSeiInfo()LX/065e;
    .locals 1

    iget-object v0, p0, LX/05j1;->LLILLL:LX/065e;

    return-object v0
.end method

.method public final getConfig()LX/05bR;
    .locals 1

    iget-object v0, p0, LX/05j1;->LLILZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/05bR;

    return-object v0
.end method

.method public final getGroupId()J
    .locals 2

    iget-wide v0, p0, LX/05j1;->LLILLJJLI:J

    return-wide v0
.end method

.method public final getLayoutId()I
    .locals 1

    const v0, 0x7f0e2c29

    return v0
.end method

.method public final getStatusCallback()LX/05bK;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/05j1;->LLILIL:Landroid/view/View;

    return-object v0
.end method
