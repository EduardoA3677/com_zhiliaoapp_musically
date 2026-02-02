.class public final LX/145i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/145w;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/145w<",
        "LX/145l;",
        ">;"
    }
.end annotation


# instance fields
.field public final LIZ:Z

.field public final LIZIZ:LX/12sz;

.field public final LIZJ:LX/12sz;

.field public LIZLLL:Z

.field public LJ:LX/145b;


# direct methods
.method public constructor <init>(LX/0wn4;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, LX/145i;->LIZ:Z

    const v0, 0x7f0b7965

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12sz;

    iput-object v0, p0, LX/145i;->LIZIZ:LX/12sz;

    const v0, 0x7f0b7966

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12sz;

    iput-object v0, p0, LX/145i;->LIZJ:LX/12sz;

    return-void
.end method

.method public static final LIZJ(LX/145i;LX/145l;J)V
    .locals 8

    iget-boolean v0, p0, LX/145i;->LIZ:Z

    const/4 v7, 0x1

    if-eqz v0, :cond_0

    iget-wide v3, p1, LX/145l;->LJIILL:J

    iget-wide v1, p1, LX/145l;->LJIILLIIL:J

    invoke-static {}, LX/0pXv;->LIZJ()J

    move-result-wide v5

    cmp-long v0, v3, v5

    if-gtz v0, :cond_2

    cmp-long v0, v5, v1

    if-gez v0, :cond_2

    :cond_0
    invoke-static {p2, p3, v7}, LX/145q;->LJFF(JZ)Ljava/lang/String;

    move-result-object v1

    :goto_0
    iget-object v0, p0, LX/145i;->LIZJ:LX/12sz;

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/145i;->LIZJ:LX/12sz;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void

    :cond_2
    const-string v1, "xxm xxs"

    goto :goto_0
.end method


# virtual methods
.method public final LIZ(LX/145Q;)V
    .locals 6

    check-cast p1, LX/145l;

    iget-boolean v0, p0, LX/145i;->LIZLLL:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/145i;->LIZLLL:Z

    iget-object v0, p0, LX/145i;->LIZIZ:LX/12sz;

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    iget-object v0, p0, LX/145i;->LIZJ:LX/12sz;

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    iget-wide v2, p1, LX/145l;->LJIILLIIL:J

    invoke-static {}, LX/0pXv;->LIZJ()J

    move-result-wide v0

    sub-long/2addr v2, v0

    const-wide/16 v0, 0x3e8

    mul-long/2addr v2, v0

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-gez v0, :cond_0

    const-wide/16 v2, 0x0

    :cond_0
    invoke-static {p0, p1, v2, v3}, LX/145i;->LIZJ(LX/145i;LX/145l;J)V

    iget-boolean v0, p0, LX/145i;->LIZ:Z

    if-nez v0, :cond_1

    cmp-long v0, v2, v4

    if-lez v0, :cond_1

    new-instance v1, LX/145b;

    invoke-direct {v1, v2, v3}, LX/145b;-><init>(J)V

    iput-object v1, p0, LX/145i;->LJ:LX/145b;

    new-instance v0, LX/145k;

    invoke-direct {v0, p0, p1}, LX/145k;-><init>(LX/145i;LX/145l;)V

    iput-object v0, v1, LX/145b;->LIZ:LX/145c;

    invoke-virtual {v1}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    :cond_1
    return-void
.end method

.method public final LIZIZ()Lkotlin/Pair;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v1, p0, LX/145i;->LIZJ:LX/12sz;

    const-string v0, "59m 59s "

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/145i;->LIZJ:LX/12sz;

    invoke-static {v0}, LX/145q;->LJIILL(Landroid/view/View;)V

    iget-object v1, p0, LX/145i;->LIZJ:LX/12sz;

    const-string v0, ""

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/145i;->LIZIZ:LX/12sz;

    invoke-static {v0}, LX/145q;->LJIILL(Landroid/view/View;)V

    iget-object v0, p0, LX/145i;->LIZJ:LX/12sz;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    iget-object v0, p0, LX/145i;->LIZIZ:LX/12sz;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    if-ge v1, v0, :cond_0

    move v1, v0

    :cond_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v0, p0, LX/145i;->LIZJ:LX/12sz;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    iget-object v0, p0, LX/145i;->LIZIZ:LX/12sz;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    add-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final onDestroy()V
    .locals 2

    iget-object v0, p0, LX/145i;->LJ:LX/145b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    :cond_0
    iget-object v1, p0, LX/145i;->LJ:LX/145b;

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    iput-object v0, v1, LX/145b;->LIZ:LX/145c;

    :cond_1
    iput-object v0, p0, LX/145i;->LJ:LX/145b;

    return-void
.end method
