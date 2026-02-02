.class public LX/145f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/145w;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/145w<",
        "LX/145Q;",
        ">;"
    }
.end annotation


# instance fields
.field public final LIZ:Z

.field public final LIZIZ:Landroid/widget/LinearLayout;

.field public final LIZJ:LX/12sz;

.field public final LIZLLL:LX/12sz;

.field public LJ:Z

.field public LJFF:LX/145b;

.field public final LJI:LY/ARunnableS88S0100000_32;


# direct methods
.method public constructor <init>(Landroid/view/View;Z)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, LX/145f;->LIZ:Z

    const v0, 0x7f0b19b5

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, LX/145f;->LIZIZ:Landroid/widget/LinearLayout;

    const v0, 0x7f0b7964

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12sz;

    iput-object v0, p0, LX/145f;->LIZJ:LX/12sz;

    const v0, 0x7f0b794a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12sz;

    iput-object v0, p0, LX/145f;->LIZLLL:LX/12sz;

    new-instance v1, LY/ARunnableS88S0100000_32;

    const/16 v0, 0x87

    invoke-direct {v1, p0, v0}, LY/ARunnableS88S0100000_32;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, LX/145f;->LJI:LY/ARunnableS88S0100000_32;

    return-void
.end method

.method public static final LIZLLL(LX/145f;J)V
    .locals 2

    const/4 v0, 0x1

    invoke-static {p1, p2, v0}, LX/145q;->LJFF(JZ)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/145f;->LIZLLL:LX/12sz;

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/145f;->LIZLLL:LX/12sz;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final LIZ(LX/145Q;)V
    .locals 9

    iget-boolean v0, p0, LX/145f;->LJ:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, LX/145f;->LJ:Z

    invoke-virtual {p0}, LX/145f;->LJ()Z

    move-result v0

    const-wide/16 v3, 0x0

    const-wide/16 v7, 0x3e8

    if-eqz v0, :cond_3

    iget-object v2, p0, LX/145f;->LIZJ:LX/12sz;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const v0, 0x7f1252f5

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-wide v5, p1, LX/145Q;->LIZLLL:J

    invoke-static {}, LX/0pXv;->LIZJ()J

    move-result-wide v0

    sub-long/2addr v5, v0

    mul-long/2addr v5, v7

    cmp-long v0, v5, v3

    if-gez v0, :cond_1

    const-wide/16 v5, 0x0

    :cond_1
    invoke-static {p0, v5, v6}, LX/145f;->LIZLLL(LX/145f;J)V

    iget-boolean v0, p0, LX/145f;->LIZ:Z

    if-nez v0, :cond_2

    cmp-long v0, v5, v3

    if-lez v0, :cond_2

    new-instance v1, LX/145b;

    invoke-direct {v1, v5, v6}, LX/145b;-><init>(J)V

    iput-object v1, p0, LX/145f;->LJFF:LX/145b;

    new-instance v0, LX/145g;

    invoke-direct {v0, p0}, LX/145g;-><init>(LX/145f;)V

    iput-object v0, v1, LX/145b;->LIZ:LX/145c;

    invoke-virtual {v1}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    :cond_2
    return-void

    :cond_3
    iget-object v5, p0, LX/145f;->LIZJ:LX/12sz;

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v0, ""

    aput-object v0, v2, v1

    const v0, 0x7f127569

    invoke-static {v0, v2}, LX/0cwH;->LJIL(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, LX/145f;->LIZLLL:LX/12sz;

    iget-wide v0, p1, LX/145Q;->LIZLLL:J

    invoke-static {v0, v1}, LX/145q;->LJIJJ(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-wide v5, p1, LX/145Q;->LIZLLL:J

    invoke-static {}, LX/0pXv;->LIZJ()J

    move-result-wide v0

    sub-long/2addr v5, v0

    mul-long/2addr v5, v7

    cmp-long v0, v5, v3

    if-ltz v0, :cond_4

    move-wide v3, v5

    :cond_4
    invoke-virtual {p0}, LX/145f;->LIZJ()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-gtz v0, :cond_5

    iget-object v0, p0, LX/145f;->LJI:LY/ARunnableS88S0100000_32;

    invoke-virtual {v0}, LY/ARunnableS88S0100000_32;->run()V

    return-void

    :cond_5
    iget-boolean v0, p0, LX/145f;->LIZ:Z

    if-nez v0, :cond_2

    iget-object v5, p0, LX/145f;->LIZLLL:LX/12sz;

    iget-object v2, p0, LX/145f;->LJI:LY/ARunnableS88S0100000_32;

    invoke-virtual {p0}, LX/145f;->LIZJ()J

    move-result-wide v0

    sub-long/2addr v3, v0

    invoke-static {v5, v2, v3, v4}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPostDelay(Landroid/view/View;Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final LIZIZ()Lkotlin/Pair;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, LX/145f;->LJ()Z

    move-result v0

    const-string v3, ""

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/145f;->LIZJ:LX/12sz;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const v0, 0x7f1252f5

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, LX/145f;->LIZLLL:LX/12sz;

    const-string v0, "59m 59s "

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    iget-object v0, p0, LX/145f;->LIZIZ:Landroid/widget/LinearLayout;

    invoke-static {v0}, LX/145q;->LJIILL(Landroid/view/View;)V

    iget-object v0, p0, LX/145f;->LIZJ:LX/12sz;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/145f;->LIZLLL:LX/12sz;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/145f;->LIZIZ:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v0, p0, LX/145f;->LIZIZ:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_0
    iget-object v2, p0, LX/145f;->LIZJ:LX/12sz;

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v3, v1, v0

    const v0, 0x7f127569

    invoke-static {v0, v1}, LX/0cwH;->LJIL(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, LX/145f;->LIZLLL:LX/12sz;

    const-string v0, "23:59 "

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public LIZJ()J
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public LJ()Z
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public onDestroy()V
    .locals 2

    iget-object v0, p0, LX/145f;->LJFF:LX/145b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    :cond_0
    iget-object v1, p0, LX/145f;->LJFF:LX/145b;

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    iput-object v0, v1, LX/145b;->LIZ:LX/145c;

    :cond_1
    iput-object v0, p0, LX/145f;->LJFF:LX/145b;

    iget-object v1, p0, LX/145f;->LIZLLL:LX/12sz;

    iget-object v0, p0, LX/145f;->LJI:LY/ARunnableS88S0100000_32;

    invoke-static {v1, v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewRemoveCallbacks(Landroid/view/View;Ljava/lang/Runnable;)Z

    return-void
.end method
