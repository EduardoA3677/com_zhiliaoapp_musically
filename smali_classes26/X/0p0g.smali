.class public final LX/0p0g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/032i;


# instance fields
.field public final synthetic LIZ:J

.field public final synthetic LIZIZ:Landroid/view/View;

.field public final synthetic LIZJ:Lcom/bytedance/tux/input/TuxTextView;

.field public final synthetic LIZLLL:Landroid/widget/FrameLayout$LayoutParams;


# direct methods
.method public constructor <init>(JLandroid/view/View;Lcom/bytedance/tux/input/TuxTextView;Landroid/widget/FrameLayout$LayoutParams;)V
    .locals 0

    iput-wide p1, p0, LX/0p0g;->LIZ:J

    iput-object p3, p0, LX/0p0g;->LIZIZ:Landroid/view/View;

    iput-object p4, p0, LX/0p0g;->LIZJ:Lcom/bytedance/tux/input/TuxTextView;

    iput-object p5, p0, LX/0p0g;->LIZLLL:Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailed(Ljava/lang/Throwable;)V
    .locals 6

    const-string v0, "finish"

    const-string v1, "template_decoration"

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/16 v5, 0x10

    invoke-static/range {v0 .. v5}, LX/0pUE;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Long;I)V

    return-void
.end method

.method public final onSuccess()V
    .locals 10

    iget-object v3, p0, LX/0p0g;->LIZIZ:Landroid/view/View;

    iget-object v2, p0, LX/0p0g;->LIZJ:Lcom/bytedance/tux/input/TuxTextView;

    iget-object v1, p0, LX/0p0g;->LIZLLL:Landroid/widget/FrameLayout$LayoutParams;

    :try_start_0
    instance-of v0, v3, Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    check-cast v3, Landroid/widget/FrameLayout;

    if-eqz v3, :cond_0

    invoke-virtual {v3, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    const-string v4, "finish"

    const-string v5, "template_decoration"

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v7, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v0, p0, LX/0p0g;->LIZ:J

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    const/16 v9, 0x8

    invoke-static/range {v4 .. v9}, LX/0pUE;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Long;I)V

    return-void

    :catch_0
    move-exception v0

    throw v0
.end method
