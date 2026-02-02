.class public final LX/0Tx9;
.super LX/1332;
.source "SourceFile"

# interfaces
.implements LX/0TwP;


# instance fields
.field public final LLLLIIL:J

.field public final LLLLIILL:J

.field public final LLLLIILLL:J

.field public final LLLLIL:Landroid/content/Context;

.field public final LLLLILI:LX/0TxA;

.field public final LLLLJ:Z

.field public final LLLLJI:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

.field public final LLLLL:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;JJJZLX/0TxA;Ljava/lang/String;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V
    .locals 1

    invoke-direct {p0, p1}, LX/1332;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, LX/0Tx9;->LLLLIL:Landroid/content/Context;

    iput-wide p2, p0, LX/0Tx9;->LLLLIIL:J

    iput-wide p4, p0, LX/0Tx9;->LLLLIILL:J

    iput-wide p6, p0, LX/0Tx9;->LLLLIILLL:J

    iput-boolean p8, p0, LX/0Tx9;->LLLLJ:Z

    iput-object p11, p0, LX/0Tx9;->LLLLJI:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iput-object p9, p0, LX/0Tx9;->LLLLILI:LX/0TxA;

    iput-object p10, p0, LX/0Tx9;->LLLLL:Ljava/lang/String;

    const/16 v0, 0x11

    iput v0, p0, LX/1332;->LLLFZ:I

    return-void
.end method


# virtual methods
.method public final E0(ZLjava/lang/Exception;)V
    .locals 2

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p2}, LX/0U8J;->LIZJ(Landroid/content/Context;Ljava/lang/Throwable;)V

    iget-object v0, p0, LX/0Tx9;->LLLLILI:LX/0TxA;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0TxA;->onFailed()V

    :cond_0
    invoke-virtual {p0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/12lq;->dismiss()V

    invoke-static {}, LX/0aSg;->LIZ()LX/0aSg;

    move-result-object v1

    new-instance v0, LX/0TxB;

    invoke-direct {v0}, LX/0TxB;-><init>()V

    invoke-virtual {v1, v0}, LX/0aSg;->LIZIZ(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final LJJJZ(Z)V
    .locals 2

    iget-object v0, p0, LX/0Tx9;->LLLLILI:LX/0TxA;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0TxA;->LJJJZ(Z)V

    :cond_0
    invoke-virtual {p0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/12lq;->dismiss()V

    invoke-static {}, LX/0aSg;->LIZ()LX/0aSg;

    move-result-object v1

    new-instance v0, LX/0TxB;

    invoke-direct {v0}, LX/0TxB;-><init>()V

    invoke-virtual {v1, v0}, LX/0aSg;->LIZIZ(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final LJJZZI()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iget-wide v0, p0, LX/0Tx9;->LLLLIILL:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "anchor_id"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v0, p0, LX/0Tx9;->LLLLIIL:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "room_id"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v0, p0, LX/0Tx9;->LLLLIILLL:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "user_id"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/0Tx9;->LLLLJI:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v0}, LX/0Tvz;->LIZJ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "admin_type"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2
.end method

.method public final h6(LX/0Tzh;Ljava/lang/Exception;)V
    .locals 0

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, LX/1332;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-boolean v0, p0, LX/0Tx9;->LLLLJ:Z

    if-eqz v0, :cond_0

    const v0, 0x7f126cb7

    :goto_0
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/1332;->LLJIJIL:Ljava/lang/CharSequence;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f127816

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v1, LX/0UWX;

    const/16 v0, 0xe

    invoke-direct {v1, p0, v0}, LX/0UWX;-><init>(Ljava/lang/Object;I)V

    iput-object v2, p0, LX/1332;->LLJJLIIIJLLLLLLLZ:Ljava/lang/CharSequence;

    iput-object v1, p0, LX/1332;->LLJLLL:Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f127815

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v1, LX/0UWX;

    const/16 v0, 0xf

    invoke-direct {v1, p0, v0}, LX/0UWX;-><init>(Ljava/lang/Object;I)V

    iput-object v2, p0, LX/1332;->LLJL:Ljava/lang/CharSequence;

    iput-object v1, p0, LX/1332;->LLJZ:Landroid/content/DialogInterface$OnClickListener;

    return-void

    :cond_0
    const v0, 0x7f126ed3

    goto :goto_0
.end method

.method public final u6()V
    .locals 0

    return-void
.end method
