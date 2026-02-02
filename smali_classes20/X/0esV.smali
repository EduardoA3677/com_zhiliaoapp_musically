.class public final LX/0esV;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:LX/0esY;

.field public final synthetic LLILIL:Landroid/view/View;

.field public final synthetic LLILL:Z

.field public final synthetic LLILLIZIL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLJJLI:I

.field public final synthetic LLILLL:Z

.field public final synthetic LLILZ:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILandroid/view/View;LX/0esY;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZ)V
    .locals 0

    iput-object p3, p0, LX/0esV;->LL:LX/0esY;

    iput-object p2, p0, LX/0esV;->LLILIL:Landroid/view/View;

    iput-boolean p6, p0, LX/0esV;->LLILL:Z

    iput-object p5, p0, LX/0esV;->LLILLIZIL:Lkotlin/jvm/functions/Function0;

    iput p1, p0, LX/0esV;->LLILLJJLI:I

    iput-boolean p7, p0, LX/0esV;->LLILLL:Z

    iput-object p4, p0, LX/0esV;->LLILZ:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 16

    const-string v5, "MultiGuestEnhanceInviteSenseHelper"

    move-object/from16 v0, p0

    iget-object v4, v0, LX/0esV;->LL:LX/0esY;

    iget-object v10, v0, LX/0esV;->LLILIL:Landroid/view/View;

    iget-boolean v9, v0, LX/0esV;->LLILL:Z

    iget-object v7, v0, LX/0esV;->LLILLIZIL:Lkotlin/jvm/functions/Function0;

    iget v6, v0, LX/0esV;->LLILLJJLI:I

    iget-boolean v3, v0, LX/0esV;->LLILLL:Z

    iget-object v2, v0, LX/0esV;->LLILZ:Ljava/lang/String;

    :try_start_0
    const-string v0, "showInviteToolTip run tooltipRunnable"

    invoke-static {v5, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v0, v4, LX/0esY;->LIZ:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v11

    iget-wide v0, v4, LX/0esY;->LIZIZ:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5f

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/0X7s;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    const/4 v11, 0x1

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sub-long/2addr v14, v0

    const-wide/32 v12, 0x1d4c0

    cmp-long v0, v14, v12

    if-gtz v0, :cond_0

    const-string v0, "Skip the bubble display because the push message has been displayed within the last 120 seconds"

    invoke-static {v5, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0a9Y;->LIZ:Ljava/util/Set;

    iget-wide v2, v4, LX/0esY;->LIZ:J

    iget-wide v0, v4, LX/0esY;->LIZLLL:J

    invoke-static {v2, v3, v0, v1}, LX/0a9Y;->LIZJ(JJ)V

    return-void

    :cond_0
    sget v0, LX/0esT;->LLILIL:I

    if-eqz v0, :cond_1

    sget-object v0, LX/0cUW;->LL:LX/0cUW;

    sget-object v0, LX/0ccy;->MULTI_GUEST_INVITE_SENSE_BUBBLE:LX/0ccy;

    invoke-static {v0}, LX/0cUW;->LIZJ(LX/0ccy;)V

    :cond_1
    new-instance v8, LX/0cDv;

    invoke-direct {v8, v10}, LX/0cDv;-><init>(Landroid/view/View;)V

    const-wide/16 v0, 0x1388

    iput-wide v0, v8, LX/0cUZ;->LJIIIIZZ:J

    iput-boolean v11, v8, LX/0cUZ;->LJIIIZ:Z

    iput-boolean v11, v8, LX/0cUZ;->LJJIIJ:Z

    iput-boolean v9, v8, LX/0cUZ;->LJJIII:Z

    const v0, 0x7f1272fa

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, LX/0cUZ;->LJIJJ:Ljava/lang/CharSequence;

    iget-object v0, v4, LX/0esY;->LIZJ:Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v8, v0}, LX/0cUZ;->LJ(Ljava/util/List;)V

    new-instance v1, LY/ACListenerS108S0100000_19;

    const/16 v0, 0x157

    invoke-direct {v1, v7, v0}, LY/ACListenerS108S0100000_19;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v8, LX/0cUZ;->LJ:Landroid/view/View$OnClickListener;

    new-instance v0, LX/0esW;

    invoke-direct {v0, v6, v4, v3, v2}, LX/0esW;-><init>(ILX/0esY;ZLjava/lang/String;)V

    iput-object v0, v8, LX/0cUZ;->LJIILL:LX/0cE9;

    new-instance v0, LX/0esa;

    invoke-direct {v0, v4, v3, v2}, LX/0esa;-><init>(LX/0esY;ZLjava/lang/String;)V

    iput-object v0, v8, LX/0cUZ;->LJIILLIIL:LX/0cE2;

    new-instance v4, LX/0cEC;

    invoke-direct {v4, v8}, LX/0cEC;-><init>(LX/0cDv;)V

    sget-object v3, LX/0cUW;->LL:LX/0cUW;

    sget-object v2, LX/0ccy;->MULTI_GUEST_INVITE_SENSE_BUBBLE:LX/0ccy;

    sget-object v0, LX/0esT;->LLILL:Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :goto_0
    invoke-virtual {v3, v4, v2, v0}, LX/0cUW;->LJ(LX/0cUY;LX/0ccy;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    sput-object v1, LX/0esT;->LLILLL:LX/0esV;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    move-object v0, v1

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    invoke-static {v0}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "showInviteToopTip Exception: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public final run()V
    .locals 3

    const-string v2, "MultiGuestEnhanceInviteSenseHelper@8162.showInviteToolTip$tooltipRunnable$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LX/0esV;->LIZ()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
