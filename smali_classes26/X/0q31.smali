.class public final LX/0q31;
.super LX/0VxX;
.source "SourceFile"


# instance fields
.field public LL:I

.field public final synthetic LLILIL:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, LX/0q31;->LLILIL:I

    invoke-direct {p0}, LX/0VxX;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 5

    iget v1, p0, LX/0q31;->LL:I

    const/4 v0, 0x1

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, LX/0q31;->LL:I

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    iget v0, p0, LX/0q31;->LLILIL:I

    int-to-long v1, v0

    const-wide/16 v3, 0x3e8

    mul-long/2addr v1, v3

    const-string v0, "draw_end_resume_h5"

    invoke-static {v1, v2, v0}, LX/03qe;->LIZIZ(JLjava/lang/String;)V

    :cond_0
    :goto_0
    invoke-super {p0, p1, p2}, LX/0zkj;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    return-void

    :cond_1
    if-eqz p1, :cond_0

    new-instance v2, LX/02vy;

    iget v1, p0, LX/0q31;->LLILIL:I

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/02vy;-><init>(ILX/02wT;)V

    invoke-static {p1, v2}, LX/03T6;->LJII(Landroid/view/View;Lkotlin/jvm/functions/Function2;)LX/0PRY;

    goto :goto_0
.end method
