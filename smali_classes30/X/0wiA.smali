.class public final LX/0wiA;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0waN;


# instance fields
.field public final synthetic LIZ:LX/0wi4;

.field public final synthetic LIZIZ:Landroid/widget/FrameLayout;


# direct methods
.method public constructor <init>(LX/0wi4;Landroid/widget/FrameLayout;)V
    .locals 0

    iput-object p1, p0, LX/0wiA;->LIZ:LX/0wi4;

    iput-object p2, p0, LX/0wiA;->LIZIZ:Landroid/widget/FrameLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Layout;)V
    .locals 3

    iget-object v2, p0, LX/0wiA;->LIZ:LX/0wi4;

    iput-object p1, v2, LX/0wi4;->LJIL:Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Layout;

    iget-object v1, v2, LX/0wi4;->LJIJJLI:LX/0ez9;

    if-eqz v1, :cond_0

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    iput-object v0, v2, LX/0wi4;->LJIJJLI:LX/0ez9;

    invoke-virtual {v2, p1, v1}, LX/0wi4;->LJIIZILJ(Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Layout;LX/0ez9;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/0wiA;->LIZ:LX/0wi4;

    const/4 v0, 0x1

    iput v0, v2, LX/0wi4;->LJJIJ:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/0wi4;->LJIJI:J

    :goto_0
    iget-object v1, p0, LX/0wiA;->LIZ:LX/0wi4;

    iget-boolean v0, v1, LX/0wi4;->LJIIZILJ:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0wiA;->LIZIZ:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, LX/0wi4;->LJIJ(Landroid/widget/FrameLayout;)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/0wiA;->LIZ:LX/0wi4;

    const/4 v0, 0x2

    iput v0, v1, LX/0wi4;->LJJIJ:I

    goto :goto_0
.end method
