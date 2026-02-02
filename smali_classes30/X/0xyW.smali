.class public final LX/0xyW;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0FC2;


# instance fields
.field public final synthetic LL:LX/0xyQ;


# direct methods
.method public constructor <init>(LX/0xyQ;)V
    .locals 0

    iput-object p1, p0, LX/0xyW;->LL:LX/0xyQ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 5

    const/4 v0, 0x4

    if-ne p1, v0, :cond_2

    iget-object v4, p0, LX/0xyW;->LL:LX/0xyQ;

    iget v0, v4, LX/0xyQ;->LLJJJ:I

    iput v0, v4, LX/0xyQ;->LLJJIJIL:I

    iget-object v3, v4, LX/0xyQ;->LLJILJIL:LX/0xyV;

    const/4 v2, 0x0

    if-nez v3, :cond_0

    move-object v3, v2

    :cond_0
    int-to-float v1, v0

    const/high16 v0, 0x3f800000    # 1.0f

    mul-float/2addr v1, v0

    iget v0, v4, LX/0xyQ;->LLJJJJJIL:I

    int-to-float v0, v0

    div-float/2addr v1, v0

    invoke-virtual {v3, v1}, LX/0xyV;->LIZIZ(F)V

    iget-object v0, v4, LX/0xyQ;->LLJILJIL:LX/0xyV;

    if-eqz v0, :cond_1

    move-object v2, v0

    :cond_1
    iget v0, v4, LX/0xyQ;->LLJJIJIL:I

    invoke-virtual {v2, v0}, LX/0xyV;->setTimeBubble(I)V

    iget-boolean v0, v4, LX/0xyQ;->LLJJJJ:Z

    iput-boolean v0, v4, LX/0xyQ;->LLJJJIL:Z

    invoke-virtual {v4}, LX/0xyQ;->LLJZ()V

    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method
