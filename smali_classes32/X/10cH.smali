.class public final LX/10cH;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/10iz;


# instance fields
.field public final LL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

.field public final LLILIL:LX/10ix;

.field public final LLILL:Landroid/widget/FrameLayout;

.field public final LLILLIZIL:Landroid/content/Context;

.field public LLILLJJLI:LX/10fi;

.field public LLILLL:LX/10Xd;


# direct methods
.method public constructor <init>(Lcom/bytedance/ies/sdk/datachannel/DataChannel;LX/10ix;Landroid/widget/FrameLayout;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/10cH;->LL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iput-object p2, p0, LX/10cH;->LLILIL:LX/10ix;

    iput-object p3, p0, LX/10cH;->LLILL:Landroid/widget/FrameLayout;

    iput-object p4, p0, LX/10cH;->LLILLIZIL:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/10Xd;)V
    .locals 5

    iget-object v2, p0, LX/10cH;->LLILLJJLI:LX/10fi;

    if-eqz v2, :cond_0

    iget-object v1, p1, LX/10Xd;->LIZIZ:LX/10Ty;

    iget-object v0, p0, LX/10cH;->LLILLL:LX/10Xd;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/10Xd;->LIZIZ:LX/10Ty;

    :goto_0
    if-eq v1, v0, :cond_0

    invoke-virtual {v2}, LX/10fi;->release()V

    :cond_0
    iget-object v0, p0, LX/10cH;->LLILLJJLI:LX/10fi;

    if-nez v0, :cond_1

    iget-object v0, p1, LX/10Xd;->LIZIZ:LX/10Ty;

    sget-object v1, LX/10Tz;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    new-instance v4, LX/10iw;

    iget-object v3, p0, LX/10cH;->LL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget-object v2, p0, LX/10cH;->LLILIL:LX/10ix;

    iget-object v1, p0, LX/10cH;->LLILL:Landroid/widget/FrameLayout;

    iget-object v0, p0, LX/10cH;->LLILLIZIL:Landroid/content/Context;

    invoke-direct {v4, v3, v2, v1, v0}, LX/10iw;-><init>(Lcom/bytedance/ies/sdk/datachannel/DataChannel;LX/10ix;Landroid/widget/FrameLayout;Landroid/content/Context;)V

    iput-object v4, p0, LX/10cH;->LLILLJJLI:LX/10fi;

    :cond_1
    :goto_1
    iget-object v0, p0, LX/10cH;->LLILLJJLI:LX/10fi;

    if-eqz v0, :cond_2

    iput-object p1, p0, LX/10cH;->LLILLL:LX/10Xd;

    invoke-virtual {v0, p1}, LX/10fi;->LIZ(LX/10Xd;)V

    :cond_2
    return-void

    :cond_3
    new-instance v4, LX/10iy;

    iget-object v3, p0, LX/10cH;->LL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget-object v2, p0, LX/10cH;->LLILIL:LX/10ix;

    iget-object v1, p0, LX/10cH;->LLILL:Landroid/widget/FrameLayout;

    iget-object v0, p0, LX/10cH;->LLILLIZIL:Landroid/content/Context;

    invoke-direct {v4, v3, v2, v1, v0}, LX/10iy;-><init>(Lcom/bytedance/ies/sdk/datachannel/DataChannel;LX/10ix;Landroid/widget/FrameLayout;Landroid/content/Context;)V

    iput-object v4, p0, LX/10cH;->LLILLJJLI:LX/10fi;

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final release()V
    .locals 1

    iget-object v0, p0, LX/10cH;->LLILLJJLI:LX/10fi;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/10fi;->release()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/10cH;->LLILLJJLI:LX/10fi;

    return-void
.end method
