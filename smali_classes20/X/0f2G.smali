.class public final LX/0f2G;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0ewl;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0ewl<",
        "LX/04kG;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LIZ:LX/0fAW;

.field public final synthetic LIZIZ:J

.field public final synthetic LIZJ:J

.field public final synthetic LIZLLL:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0fAW;JJLjava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/0f2G;->LIZ:LX/0fAW;

    iput-wide p2, p0, LX/0f2G;->LIZIZ:J

    iput-wide p4, p0, LX/0f2G;->LIZJ:J

    iput-object p6, p0, LX/0f2G;->LIZLLL:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/04kH;)V
    .locals 14

    check-cast p1, LX/04kG;

    invoke-static {}, LX/0ez8;->LJI()LX/0f1r;

    move-result-object v0

    invoke-interface {v0}, LX/0f1r;->LJIIJ()LX/0f0r;

    move-result-object v1

    invoke-static {}, LX/0eNZ;->LJIILJJIL()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    :cond_0
    invoke-interface {v1}, LX/0f0r;->LJL()V

    iget-object v5, p1, LX/04kG;->LIZJ:Lcom/bytedance/android/live/liveinteract/multihost/core/model/MHLeaveJoinGroupBizContent;

    const-wide/16 v0, 0x0

    if-eqz v5, :cond_6

    iget-wide v3, v5, Lcom/bytedance/android/live/liveinteract/multihost/core/model/MHLeaveJoinGroupBizContent;->feedbackShowReason:J

    :goto_0
    cmp-long v2, v3, v0

    if-lez v2, :cond_3

    if-eqz v5, :cond_3

    iget-wide v3, v5, Lcom/bytedance/android/live/liveinteract/multihost/core/model/MHLeaveJoinGroupBizContent;->feedbackContentType:J

    cmp-long v2, v3, v0

    if-nez v2, :cond_3

    invoke-static {}, LX/0dFi;->LIZ()Z

    move-result v2

    if-eqz v2, :cond_3

    sget-object v4, LX/0fAk;->LLLFZ:LX/0U9d;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v4, v2}, LX/0U9d;->LJ(Ljava/lang/Object;)V

    iget-object v2, p0, LX/0f2G;->LIZ:LX/0fAW;

    iget-object v4, v2, LX/0f7U;->LLJJJ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v3, Lcom/bytedance/android/live/liveinteract/api/MultiCoHostFeedbackDialogOpenEvent;

    new-instance v5, LX/0emb;

    iget-wide v6, p0, LX/0f2G;->LIZIZ:J

    iget-wide v8, p0, LX/0f2G;->LIZJ:J

    iget-object v2, p1, LX/04kG;->LIZJ:Lcom/bytedance/android/live/liveinteract/multihost/core/model/MHLeaveJoinGroupBizContent;

    if-eqz v2, :cond_2

    iget-wide v10, v2, Lcom/bytedance/android/live/liveinteract/multihost/core/model/MHLeaveJoinGroupBizContent;->feedbackShowReason:J

    iget-wide v0, v2, Lcom/bytedance/android/live/liveinteract/multihost/core/model/MHLeaveJoinGroupBizContent;->feedbackContentType:J

    :goto_1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    iget-object v13, p0, LX/0f2G;->LIZLLL:Ljava/lang/String;

    invoke-direct/range {v5 .. v13}, LX/0emb;-><init>(JJJLjava/lang/Long;Ljava/lang/String;)V

    invoke-virtual {v4, v3, v5}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->au0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_1
    return-void

    :cond_2
    const-wide/16 v10, 0x0

    goto :goto_1

    :cond_3
    iget-object v5, p1, LX/04kG;->LIZJ:Lcom/bytedance/android/live/liveinteract/multihost/core/model/MHLeaveJoinGroupBizContent;

    if-eqz v5, :cond_1

    iget-wide v3, v5, Lcom/bytedance/android/live/liveinteract/multihost/core/model/MHLeaveJoinGroupBizContent;->feedbackShowReason:J

    cmp-long v2, v3, v0

    if-lez v2, :cond_1

    if-eqz v5, :cond_1

    iget-wide v3, v5, Lcom/bytedance/android/live/liveinteract/multihost/core/model/MHLeaveJoinGroupBizContent;->feedbackContentType:J

    cmp-long v2, v3, v0

    if-lez v2, :cond_1

    sget-object v5, LX/0fAk;->LLLIIIL:LX/0U9d;

    invoke-virtual {v5}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    cmp-long v2, v3, v0

    if-nez v2, :cond_5

    :goto_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v5, v2}, LX/0U9d;->LJ(Ljava/lang/Object;)V

    iget-object v2, p0, LX/0f2G;->LIZ:LX/0fAW;

    iget-object v4, v2, LX/0f7U;->LLJJJ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v3, Lcom/bytedance/android/live/liveinteract/api/MultiCoHostFeedbackDialogOpenEvent;

    new-instance v5, LX/0emb;

    iget-wide v6, p0, LX/0f2G;->LIZIZ:J

    iget-wide v8, p0, LX/0f2G;->LIZJ:J

    iget-object v2, p1, LX/04kG;->LIZJ:Lcom/bytedance/android/live/liveinteract/multihost/core/model/MHLeaveJoinGroupBizContent;

    if-eqz v2, :cond_4

    iget-wide v10, v2, Lcom/bytedance/android/live/liveinteract/multihost/core/model/MHLeaveJoinGroupBizContent;->feedbackShowReason:J

    iget-wide v0, v2, Lcom/bytedance/android/live/liveinteract/multihost/core/model/MHLeaveJoinGroupBizContent;->feedbackContentType:J

    :goto_3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    iget-object v13, p0, LX/0f2G;->LIZLLL:Ljava/lang/String;

    invoke-direct/range {v5 .. v13}, LX/0emb;-><init>(JJJLjava/lang/Long;Ljava/lang/String;)V

    invoke-virtual {v4, v3, v5}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->au0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    return-void

    :cond_4
    const-wide/16 v10, 0x0

    goto :goto_3

    :cond_5
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v4

    invoke-virtual {v5}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-virtual {v4, v2, v3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v3

    const/4 v2, 0x6

    invoke-virtual {v3, v2}, Ljava/util/Calendar;->get(I)I

    move-result v3

    invoke-virtual {v4, v2}, Ljava/util/Calendar;->get(I)I

    move-result v2

    if-ne v3, v2, :cond_1

    goto :goto_2

    :cond_6
    const-wide/16 v3, 0x0

    goto/16 :goto_0
.end method

.method public final LIZIZ(LX/0ezm;Ljava/lang/Throwable;)V
    .locals 4

    if-eqz p2, :cond_0

    invoke-static {}, LX/0cwH;->LJIIIIZZ()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p2}, LX/0U8J;->LJ(Landroid/content/Context;Ljava/lang/Throwable;)V

    sget-object v3, LX/0kBn;->LIZ:LX/0kBn;

    const/4 v2, 0x0

    const/16 v1, 0x19b

    const-string v0, "leave multi_cohost link mic failed"

    invoke-virtual {v3, v1, v0, p2, v2}, LX/0kBm;->LIZIZ(ILjava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    :cond_0
    return-void
.end method
