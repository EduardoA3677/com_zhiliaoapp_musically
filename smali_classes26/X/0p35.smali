.class public final LX/0p35;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic LL:LX/0p34;

.field public final synthetic LLILIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

.field public final synthetic LLILL:LX/0e5e;


# direct methods
.method public constructor <init>(LX/0p34;Lcom/bytedance/ies/sdk/datachannel/DataChannel;LX/0e5e;)V
    .locals 0

    iput-object p1, p0, LX/0p35;->LL:LX/0p34;

    iput-object p2, p0, LX/0p35;->LLILIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iput-object p3, p0, LX/0p35;->LLILL:LX/0e5e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 8

    iget-object v0, p0, LX/0p35;->LL:LX/0p34;

    const/4 v4, 0x0

    iput-object v4, v0, LX/0p34;->LJIIIIZZ:Landroidx/fragment/app/DialogFragment;

    iget-object v3, v0, LX/0p34;->LIZJ:LX/0p3I;

    iget-object v0, v3, LX/0p3I;->LIZJ:Ljava/lang/Long;

    const/4 v7, 0x1

    if-nez v0, :cond_0

    iput-boolean v7, v3, LX/0p3I;->LIZIZ:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, LX/0p3I;->LIZJ:Ljava/lang/Long;

    :goto_0
    iget-object v2, p0, LX/0p35;->LLILIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v1, Lcom/bytedance/android/livesdk/RechargeDialogDismissEvent;

    iget-object v0, p0, LX/0p35;->LLILL:LX/0e5e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v1, v4}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->au0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    return-void

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sub-long/2addr v5, v0

    iget-wide v1, v3, LX/0p3I;->LIZ:J

    cmp-long v0, v5, v1

    if-ltz v0, :cond_1

    iput-boolean v7, v3, LX/0p3I;->LIZIZ:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, LX/0p3I;->LIZJ:Ljava/lang/Long;

    goto :goto_0

    :cond_1
    iget-boolean v0, v3, LX/0p3I;->LIZIZ:Z

    if-nez v0, :cond_2

    iput-boolean v7, v3, LX/0p3I;->LIZIZ:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, LX/0p3I;->LIZJ:Ljava/lang/Long;

    goto :goto_0

    :cond_2
    return-void
.end method
