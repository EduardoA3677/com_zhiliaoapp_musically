.class public final LX/0FNF;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:Landroid/view/View;

.field public final synthetic LLILIL:Landroid/app/Activity;

.field public final synthetic LLILL:Z

.field public final synthetic LLILLIZIL:LX/0FNK;

.field public final synthetic LLILLJJLI:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/app/Activity;ZLX/0FNK;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Landroid/app/Activity;",
            "Z",
            "LX/0FNK;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0FNF;->LL:Landroid/view/View;

    iput-object p2, p0, LX/0FNF;->LLILIL:Landroid/app/Activity;

    iput-boolean p3, p0, LX/0FNF;->LLILL:Z

    iput-object p4, p0, LX/0FNF;->LLILLIZIL:LX/0FNK;

    iput-object p5, p0, LX/0FNF;->LLILLJJLI:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 8

    iget-object v0, p0, LX/0FNF;->LL:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/0FNF;->LLILIL:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, LX/0FNF;->LLILIL:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_5

    iget-boolean v0, p0, LX/0FNF;->LLILL:Z

    const-string v3, "guideShown_new_"

    const/4 v7, 0x0

    const/4 v6, 0x1

    if-eqz v0, :cond_1

    sget-object v2, LX/0FNE;->LIZ:LX/0F4b;

    const-string v1, "entranceTipsShown"

    invoke-virtual {v2, v1, v7}, LX/0F4c;->LIZ(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v2, v1, v6}, LX/0F4c;->LIZIZ(Ljava/lang/String;Z)V

    invoke-virtual {v2, v3, v6}, LX/0F4c;->LIZIZ(Ljava/lang/String;Z)V

    goto :goto_0

    :cond_1
    invoke-static {}, LX/0FNE;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    sget-object v0, LX/0FNE;->LIZ:LX/0F4b;

    invoke-virtual {v0, v3, v6}, LX/0F4c;->LIZIZ(Ljava/lang/String;Z)V

    :goto_0
    sget-object v1, LX/0FNE;->LIZ:LX/0F4b;

    const-string v0, "guideShownH5"

    invoke-virtual {v1, v0, v6}, LX/0F4c;->LIZIZ(Ljava/lang/String;Z)V

    iget-boolean v0, p0, LX/0FNF;->LLILL:Z

    if-eqz v0, :cond_4

    const v5, 0x7f120333

    :goto_1
    new-instance v4, LX/0oAO;

    iget-object v0, p0, LX/0FNF;->LLILIL:Landroid/app/Activity;

    invoke-direct {v4, v0}, LX/0oAO;-><init>(Landroid/content/Context;)V

    iget-object v0, p0, LX/0FNF;->LL:Landroid/view/View;

    iget-object v3, v4, LX/126O;->LIZIZ:LX/126M;

    iput-object v0, v3, LX/126M;->LIZIZ:Landroid/view/View;

    iget-object v2, p0, LX/0FNF;->LLILLIZIL:LX/0FNK;

    iput-object v2, v3, LX/126M;->LIZLLL:LX/0FNK;

    const-wide/16 v0, 0xbb8

    iput-wide v0, v3, LX/126M;->LJII:J

    sget-object v0, LX/0FNK;->TOP:LX/0FNK;

    if-ne v2, v0, :cond_3

    const/16 v0, 0xc

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v7

    :cond_3
    iget-object v0, v4, LX/126O;->LIZIZ:LX/126M;

    iput v7, v0, LX/126M;->LJIIIIZZ:I

    iput-boolean v6, v0, LX/126M;->LJIJJ:Z

    new-instance v2, Lkotlin/jvm/internal/AwS516S0100000_6;

    iget-object v1, p0, LX/0FNF;->LLILLJJLI:Lkotlin/jvm/functions/Function0;

    const/16 v0, 0xb2

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS516S0100000_6;-><init>(Lkotlin/jvm/functions/Function0;I)V

    invoke-virtual {v4, v2}, LX/126O;->LIZJ(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v4, v5}, LX/0oAO;->LJIIIZ(I)V

    invoke-virtual {v4}, LX/126O;->LIZIZ()LX/0NG3;

    move-result-object v0

    invoke-interface {v0}, LX/0NG3;->show()V

    return-void

    :cond_4
    const v5, 0x7f1203bb

    goto :goto_1

    :cond_5
    return-void
.end method

.method public final run()V
    .locals 3

    const-string v2, "EditToolbarHelperKt@3637.showCutOptimizedMessageToolTip$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LX/0FNF;->LIZ()V

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
