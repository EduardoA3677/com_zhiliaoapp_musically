.class public final LX/02w0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/02w1;


# instance fields
.field public LIZ:I

.field public final synthetic LIZIZ:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, LX/02w0;->LIZIZ:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/webkit/WebView;)V
    .locals 4

    iget v1, p0, LX/02w0;->LIZ:I

    const/4 v0, 0x1

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, LX/02w0;->LIZ:I

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    iget v0, p0, LX/02w0;->LIZIZ:I

    int-to-long v2, v0

    const-wide/16 v0, 0x3e8

    mul-long/2addr v2, v0

    const-string v0, "draw_end_resume_h5"

    invoke-static {v2, v3, v0}, LX/03qe;->LIZIZ(JLjava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    if-eqz p1, :cond_0

    new-instance v2, LX/02vx;

    iget v1, p0, LX/02w0;->LIZIZ:I

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/02vx;-><init>(ILX/02wT;)V

    invoke-static {p1, v2}, LX/03T6;->LJII(Landroid/view/View;Lkotlin/jvm/functions/Function2;)LX/0PRY;

    return-void
.end method
