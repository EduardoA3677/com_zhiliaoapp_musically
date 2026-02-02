.class public final LX/0W31;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Wdh;


# instance fields
.field public final synthetic LIZ:LX/0W30;

.field public final synthetic LIZIZ:J


# direct methods
.method public constructor <init>(LX/0W30;J)V
    .locals 0

    iput-object p1, p0, LX/0W31;->LIZ:LX/0W30;

    iput-wide p2, p0, LX/0W31;->LIZIZ:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/0W31;->LIZ:LX/0W30;

    invoke-virtual {v0, p1}, LX/0W30;->LIZIZ(Ljava/lang/String;)V

    iget-object v0, p0, LX/0W31;->LIZ:LX/0W30;

    iget-object v0, v0, LX/0W30;->LL:LX/0W33;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/0W33;->LIZ(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final LIZIZ(Ljava/lang/String;)V
    .locals 6

    iget-object v0, p0, LX/0W31;->LIZ:LX/0W30;

    iget v1, v0, LX/0W30;->LLILL:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_2

    if-eqz p1, :cond_2

    invoke-static {p1}, LX/0zwT;->LJ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v5, p0, LX/0W31;->LIZ:LX/0W30;

    iget-object v1, v5, LX/0W30;->LLIZ:LX/0j4C;

    iput-object p1, v1, LX/0j4C;->LIZJ:Ljava/lang/CharSequence;

    invoke-virtual {v5}, LX/0W30;->getNavBar()Lcom/bytedance/tux/navigation/TuxNavBar;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lcom/bytedance/tux/navigation/TuxNavBar;->LJIJJ(LX/0j4E;)V

    :cond_0
    invoke-virtual {v5}, LX/0W30;->getNavBar()Lcom/bytedance/tux/navigation/TuxNavBar;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f0b4be9

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v4, :cond_1

    new-instance v3, LX/01rK;

    invoke-direct {v3}, LX/01rK;-><init>()V

    invoke-virtual {v4}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    new-instance v1, LX/0X2t;

    const/4 v0, 0x2

    invoke-direct {v1, v4, v3, v5, v0}, LX/0X2t;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->z(Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_1
    iget-object v0, p0, LX/0W31;->LIZ:LX/0W30;

    iget-object v5, v0, LX/0W30;->LL:LX/0W33;

    if-eqz v5, :cond_2

    sget-object v4, LX/0Vkr;->TITLE:LX/0Vkr;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v0, p0, LX/0W31;->LIZIZ:J

    sub-long/2addr v2, v0

    invoke-virtual {v5, v4, v2, v3}, LX/0W33;->LJII(LX/0Vkr;J)V

    :cond_2
    return-void
.end method
