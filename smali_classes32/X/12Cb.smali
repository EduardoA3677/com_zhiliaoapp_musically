.class public final LX/12Cb;
.super Landroid/view/View;
.source "SourceFile"

# interfaces
.implements LX/12C0;


# static fields
.field public static final synthetic LLJJIII:I


# instance fields
.field public LL:Z

.field public final LLILIL:LX/12CJ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/12CJ<",
            "LX/129X;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILL:LX/12Bn;

.field public final LLILLIZIL:LX/12BK;

.field public LLILLJJLI:LX/12I0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/12I0<",
            "LX/12Go;",
            ">;"
        }
    .end annotation
.end field

.field public LLILLL:LX/12Cf;

.field public LLILZ:Landroid/net/Uri;

.field public LLILZIL:Ljava/lang/Object;

.field public LLILZLL:I

.field public LLIZ:I

.field public LLIZLLLIL:Z

.field public LLJ:Z

.field public LLJI:Z

.field public LLJIJIL:Z

.field public LLJILJIL:Z

.field public LLJILJILJ:Z

.field public LLJILLL:F

.field public LLJJ:LX/12Cd;

.field public final LLJJI:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-direct {p0, p1, v6, v4}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, -0x1

    iput v0, p0, LX/12Cb;->LLILZLL:I

    iput v0, p0, LX/12Cb;->LLIZ:I

    const/4 v3, 0x1

    iput-boolean v3, p0, LX/12Cb;->LLJILJIL:Z

    iput-boolean v3, p0, LX/12Cb;->LLJILJILJ:Z

    const/high16 v0, 0x7fc00000    # Float.NaN

    iput v0, p0, LX/12Cb;->LLJILLL:F

    sget-boolean v0, LX/12CX;->LIZ:Z

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v1, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const/16 v0, 0x18

    if-ge v1, v0, :cond_3

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, LX/12CX;->LIZIZ:Z

    sput-boolean v3, LX/12CX;->LIZ:Z

    :cond_0
    sget-object v0, LX/12Ay;->LIZ:Ljava/lang/Class;

    invoke-static {}, LX/12E7;->LJIIL()LX/12E7;

    move-result-object v5

    invoke-virtual {v5}, LX/12E7;->LJIIJJI()LX/12BK;

    move-result-object v0

    iput-object v0, p0, LX/12Cb;->LLILLIZIL:LX/12BK;

    new-instance v2, LX/12Bn;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v5, p1}, LX/12E7;->LIZIZ(Landroid/content/Context;)LX/12Bw;

    move-result-object v0

    invoke-direct {v2, v1, v0}, LX/12Bn;-><init>(Landroid/content/res/Resources;LX/12Bw;)V

    iput-object v2, p0, LX/12Cb;->LLILL:LX/12Bn;

    invoke-static {p1, v6}, LX/1291;->LIZLLL(Landroid/content/Context;Landroid/util/AttributeSet;)LX/1290;

    move-result-object v0

    invoke-virtual {v0}, LX/1290;->LIZ()LX/129X;

    move-result-object v1

    new-instance v0, LX/12CJ;

    invoke-direct {v0, v1}, LX/12CJ;-><init>(LX/129X;)V

    iput-object v0, p0, LX/12Cb;->LLILIL:LX/12CJ;

    iget-object v1, v1, LX/129X;->LJ:LX/12Bz;

    invoke-virtual {v1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    sget-boolean v0, LX/12CX;->LIZIZ:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    :goto_1
    const/4 v4, 0x1

    :cond_1
    invoke-virtual {v1, v4, v3}, LX/12Bz;->setVisible(ZZ)Z

    iput-boolean v4, p0, LX/12Cb;->LLJI:Z

    iput-object p0, v1, LX/12Bz;->LLILLL:LX/12C0;

    new-instance v0, LX/12Cf;

    invoke-direct {v0}, LX/12Cf;-><init>()V

    iput-object v0, p0, LX/12Cb;->LLILLL:LX/12Cf;

    new-instance v1, Lkotlin/jvm/internal/AwS507S0100000_31;

    const/16 v0, 0x3e1

    invoke-direct {v1, p1, p0, v0}, Lkotlin/jvm/internal/AwS507S0100000_31;-><init>(Landroid/content/Context;LX/12Cb;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/12Cb;->LLJJI:LX/05ta;

    return-void

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getWindowVisibility()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final getFetchCancelTag()LX/12Cf;
    .locals 1

    invoke-static {}, LX/0vn5;->LIZ()V

    iget-object v0, p0, LX/12Cb;->LLILLL:LX/12Cf;

    return-object v0
.end method

.method private final setAttachFlag(Z)V
    .locals 3

    iget-boolean v0, p0, LX/12Cb;->LLJ:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, LX/12Cb;->LLJ:Z

    const/4 v2, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    iget-object v0, p0, LX/12Cb;->LLILIL:LX/12CJ;

    if-eqz v0, :cond_1

    iput-boolean v2, v0, LX/12CJ;->LIZIZ:Z

    iput-boolean v2, v0, LX/12CJ;->LIZ:Z

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, v2, v1, v0}, LX/12Cb;->LJI(ZZLX/12Cf;)V

    return-void

    :cond_2
    iput-boolean v1, p0, LX/12Cb;->LLJIJIL:Z

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v2, v0}, LX/12Cb;->LJI(ZZLX/12Cf;)V

    return-void
.end method


# virtual methods
.method public final LIZ(Z)V
    .locals 3

    iget-boolean v0, p0, LX/12Cb;->LLJI:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, LX/12Cb;->LLJI:Z

    if-eqz p1, :cond_1

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {p0, v2, v1, v0}, LX/12Cb;->LJI(ZZLX/12Cf;)V

    iget-object v0, p0, LX/12Cb;->LLILZ:Landroid/net/Uri;

    invoke-virtual {p0, v0}, LX/12Cb;->LIZLLL(Landroid/net/Uri;)V

    return-void

    :cond_1
    invoke-virtual {p0}, LX/12Cb;->LJFF()V

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v1, v0}, LX/12Cb;->LJI(ZZLX/12Cf;)V

    return-void
.end method

.method public final LIZIZ(Z)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, LX/12Cb;->getHierarchy$myna_render_release()LX/129X;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/129X;->reset()V

    :cond_0
    invoke-static {}, LX/0vn5;->LIZ()V

    iget-object v0, p0, LX/12Cb;->LLILLJJLI:LX/12I0;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/12I0;->LJII(LX/12I0;)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/12Cb;->LLILLJJLI:LX/12I0;

    :cond_1
    return-void
.end method

.method public final LIZJ(Landroid/graphics/Canvas;)V
    .locals 4

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/12Cb;->LLJIJIL:Z

    invoke-virtual {p0}, LX/12Cb;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-nez v3, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v3, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void

    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getSaveCount()I

    move-result v2

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    int-to-float v1, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {v3, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void
.end method

.method public final LIZLLL(Landroid/net/Uri;)V
    .locals 9

    iget-boolean v0, p0, LX/12Cb;->LLIZLLLIL:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, LX/12Cb;->LLJ:Z

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-boolean v0, p0, LX/12Cb;->LLJI:Z

    if-nez v0, :cond_2

    return-void

    :cond_2
    const/4 v6, 0x1

    const/4 v5, 0x0

    if-eqz p1, :cond_d

    iget-object v1, p0, LX/12Cb;->LLJJ:LX/12Cd;

    if-eqz v1, :cond_a

    iget-boolean v0, p0, LX/12Cb;->LL:Z

    if-eqz v0, :cond_9

    invoke-virtual {p0}, LX/12Cb;->getHierarchy$myna_render_release()LX/129X;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/129X;->reset()V

    :cond_3
    const/4 v8, 0x1

    :goto_0
    invoke-interface {v1}, LX/12Cd;->LIZLLL()V

    :goto_1
    const/4 v2, 0x0

    if-eqz v1, :cond_4

    invoke-interface {v1, p1, v2}, LX/12Cd;->LIZIZ(Landroid/net/Uri;Ljava/lang/Object;)LX/12Ae;

    move-result-object v7

    if-nez v7, :cond_5

    :cond_4
    invoke-static {p1}, LX/12Ad;->LIZLLL(Landroid/net/Uri;)LX/12Ad;

    move-result-object v1

    sget-object v0, LX/12DB;->LJ:LX/12DB;

    iput-object v0, v1, LX/12Ad;->LJ:LX/12DB;

    invoke-virtual {v1}, LX/12Ad;->LIZ()LX/12Ae;

    move-result-object v7

    :cond_5
    iget-object v0, p0, LX/12Cb;->LLILLIZIL:LX/12BK;

    iget-object v3, v0, LX/12BK;->LJIIJJI:LX/12Bb;

    iget-object v1, p0, LX/12Cb;->LLILZIL:Ljava/lang/Object;

    if-eqz v3, :cond_b

    if-eqz v7, :cond_b

    iget-object v0, v7, LX/12Ae;->LJIJJ:LX/12JB;

    if-eqz v0, :cond_8

    invoke-interface {v3, v7, v1}, LX/12Bb;->LIZLLL(LX/12Ae;Ljava/lang/Object;)LX/12D9;

    move-result-object v1

    :goto_2
    if-eqz v1, :cond_b

    iget-object v0, p0, LX/12Cb;->LLILLIZIL:LX/12BK;

    iget-object v0, v0, LX/12BK;->LIZLLL:LX/12Da;

    invoke-static {v0, v1}, LX/12CX;->LIZJ(LX/12Da;LX/12DC;)LX/12I0;

    move-result-object v4

    if-eqz v4, :cond_b

    iget-object v1, p0, LX/12Cb;->LLILL:LX/12Bn;

    invoke-virtual {p0}, LX/12Cb;->getController()LX/12CH;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/12CH;->LJIIJ:Landroid/graphics/drawable/Drawable;

    :goto_3
    invoke-static {v4, v1, v0}, LX/12CX;->LIZ(LX/12I0;LX/12Bw;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-eqz v3, :cond_b

    invoke-virtual {p0}, LX/12Cb;->getHierarchy$myna_render_release()LX/129X;

    move-result-object v0

    if-eqz v0, :cond_b

    if-eqz v7, :cond_6

    iget-object v0, p0, LX/12Cb;->LLILLIZIL:LX/12BK;

    invoke-virtual {v0, v7, v2}, LX/12BK;->LJIIIZ(LX/12Ae;LX/12CA;)LX/12Jf;

    move-result-object v2

    iget-object v1, p0, LX/12Cb;->LLILZIL:Ljava/lang/Object;

    check-cast v2, LX/12CA;

    const-string v0, "-1"

    invoke-virtual {v2, v7, v1, v0, v5}, LX/12CA;->LJ(LX/12Ae;Ljava/lang/Object;Ljava/lang/String;Z)V

    invoke-virtual {v2, v7, v0, v5}, LX/12CA;->LIZLLL(LX/12Ae;Ljava/lang/String;Z)V

    :cond_6
    invoke-virtual {p0, v3, v4}, LX/12Cb;->LJ(Landroid/graphics/drawable/Drawable;LX/12I0;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v5, v6, v0}, LX/12Cb;->LJI(ZZLX/12Cf;)V

    return-void

    :cond_7
    move-object v0, v2

    goto :goto_3

    :cond_8
    invoke-interface {v3, v7, v1}, LX/12Bb;->LIZ(LX/12Ae;Ljava/lang/Object;)LX/12D9;

    move-result-object v1

    goto :goto_2

    :cond_9
    const/4 v8, 0x0

    goto :goto_0

    :cond_a
    const/4 v8, 0x0

    goto :goto_1

    :cond_b
    if-nez v8, :cond_c

    iget-boolean v0, p0, LX/12Cb;->LL:Z

    if-eqz v0, :cond_c

    invoke-virtual {p0}, LX/12Cb;->getHierarchy$myna_render_release()LX/129X;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, LX/129X;->reset()V

    :cond_c
    invoke-direct {p0}, LX/12Cb;->getFetchCancelTag()LX/12Cf;

    move-result-object v3

    new-instance v1, LY/ARunnableS56S0300000_31;

    const/16 v0, 0x19

    invoke-direct {v1, p0, v7, v3, v0}, LY/ARunnableS56S0300000_31;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1}, LX/12CX;->LJ(Ljava/lang/Runnable;)V

    invoke-virtual {p0, v5, v5, v2}, LX/12Cb;->LJI(ZZLX/12Cf;)V

    return-void

    :cond_d
    const/4 v0, 0x0

    invoke-virtual {p0, v5, v6, v0}, LX/12Cb;->LJI(ZZLX/12Cf;)V

    invoke-virtual {p0, v6}, LX/12Cb;->LIZIZ(Z)V

    return-void
.end method

.method public final LJ(Landroid/graphics/drawable/Drawable;LX/12I0;)V
    .locals 6

    const/4 v2, 0x1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, LX/12Cb;->getHierarchy$myna_render_release()LX/129X;

    move-result-object v1

    if-eqz v1, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, p1, v0, v2}, LX/129X;->LJFF(Landroid/graphics/drawable/Drawable;FZ)V

    :cond_0
    invoke-static {}, LX/0vn5;->LIZ()V

    iget-object v0, p0, LX/12Cb;->LLILLJJLI:LX/12I0;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/12I0;->LJII(LX/12I0;)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/12Cb;->LLILLJJLI:LX/12I0;

    :cond_1
    iput-object p2, p0, LX/12Cb;->LLILLJJLI:LX/12I0;

    invoke-static {p2}, LX/12CX;->LIZLLL(LX/12I0;)LX/12Go;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/12AQ;->getWidth()I

    move-result v5

    invoke-interface {v0}, LX/12AQ;->getHeight()I

    move-result v4

    iget v2, p0, LX/12Cb;->LLILZLL:I

    iget v3, p0, LX/12Cb;->LLIZ:I

    if-ne v2, v5, :cond_2

    if-eq v3, v4, :cond_4

    :cond_2
    iput v5, p0, LX/12Cb;->LLILZLL:I

    iput v4, p0, LX/12Cb;->LLIZ:I

    iget-boolean v0, p0, LX/12Cb;->LLJILJIL:Z

    if-eqz v0, :cond_5

    iget-boolean v0, p0, LX/12Cb;->LLJILJILJ:Z

    if-eqz v0, :cond_5

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_4
    return-void

    :cond_5
    iget v1, p0, LX/12Cb;->LLJILLL:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_6

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_6

    return-void

    :cond_6
    iget-boolean v0, p0, LX/12Cb;->LLJILJIL:Z

    if-nez v0, :cond_7

    iget-boolean v0, p0, LX/12Cb;->LLJILJILJ:Z

    if-eqz v0, :cond_4

    :cond_7
    if-lez v2, :cond_3

    if-lez v3, :cond_3

    if-lez v4, :cond_3

    if-lez v5, :cond_3

    int-to-float v2, v2

    int-to-float v0, v3

    div-float/2addr v2, v0

    int-to-float v1, v5

    int-to-float v0, v4

    div-float/2addr v1, v0

    cmpg-float v0, v2, v1

    if-nez v0, :cond_3

    return-void
.end method

.method public final LJFF()V
    .locals 3

    iget-object v2, p0, LX/12Cb;->LLILIL:LX/12CJ;

    if-eqz v2, :cond_0

    const/4 v1, 0x0

    iput-boolean v1, v2, LX/12CJ;->LIZIZ:Z

    iget-boolean v0, v2, LX/12CJ;->LIZ:Z

    if-eqz v0, :cond_0

    iput-boolean v1, v2, LX/12CJ;->LIZ:Z

    new-instance v1, LY/ARunnableS87S0100000_31;

    const/16 v0, 0xa3

    invoke-direct {v1, v2, v0}, LY/ARunnableS87S0100000_31;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/12CX;->LJ(Ljava/lang/Runnable;)V

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LX/12Cb;->LIZIZ(Z)V

    const/4 v0, -0x1

    iput v0, p0, LX/12Cb;->LLILZLL:I

    iput v0, p0, LX/12Cb;->LLIZ:I

    return-void
.end method

.method public final LJI(ZZLX/12Cf;)V
    .locals 2

    iget-boolean v0, p0, LX/12Cb;->LLIZLLLIL:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, LX/12Cb;->LLIZLLLIL:Z

    if-nez p1, :cond_2

    if-eqz p2, :cond_2

    invoke-direct {p0}, LX/12Cb;->getFetchCancelTag()LX/12Cf;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0vn5;->LIZ()V

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/12Cf;->LIZ:Z

    if-nez p3, :cond_1

    new-instance p3, LX/12Cf;

    invoke-direct {p3}, LX/12Cf;-><init>()V

    :cond_1
    iput-object p3, p0, LX/12Cb;->LLILLL:LX/12Cf;

    :cond_2
    return-void
.end method

.method public getAccessibilityClassName()Ljava/lang/CharSequence;
    .locals 1

    const-class v0, Landroid/widget/ImageView;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getController()LX/12CH;
    .locals 1

    iget-object v0, p0, LX/12Cb;->LLILIL:LX/12CJ;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/12CJ;->LIZLLL:LX/12CH;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getControllerBuilder()LX/12CI;
    .locals 1

    iget-object v0, p0, LX/12Cb;->LLJJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/12CI;

    return-object v0
.end method

.method public final getDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, LX/12Cb;->LLILIL:LX/12CJ;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/12CJ;->LIZ()LX/12C1;

    move-result-object v0

    check-cast v0, LX/129X;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/129X;->LJ:LX/12Bz;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getHierarchy$myna_render_release()LX/129X;
    .locals 1

    iget-object v0, p0, LX/12Cb;->LLILIL:LX/12CJ;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/12CJ;->LIZ()LX/12C1;

    move-result-object v0

    check-cast v0, LX/129X;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final hasOverlappingRendering()Z
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final invalidate()V
    .locals 1

    iget-boolean v0, p0, LX/12Cb;->LLJIJIL:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/12Cb;->LLJIJIL:Z

    invoke-super {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    invoke-virtual {p0}, LX/12Cb;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, LX/12Cb;->invalidate()V

    return-void

    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final isOpaque()Z
    .locals 4

    invoke-virtual {p0}, LX/12Cb;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-super {p0}, Landroid/view/View;->isOpaque()Z

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    move-result v1

    const/4 v0, -0x1

    if-ne v1, v0, :cond_1

    invoke-virtual {p0}, LX/12Cb;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    iget v0, v2, Landroid/graphics/Rect;->left:I

    if-gtz v0, :cond_1

    iget v0, v2, Landroid/graphics/Rect;->top:I

    if-gtz v0, :cond_1

    iget v1, v2, Landroid/graphics/Rect;->right:I

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-lt v1, v0, :cond_1

    iget v1, v2, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-lt v1, v0, :cond_1

    :cond_0
    return v3

    :cond_1
    const/4 v3, 0x0

    return v3
.end method

.method public final layout(IIII)V
    .locals 4

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->layout(IIII)V

    invoke-virtual {p0}, LX/12Cb;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    sub-int/2addr v2, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    sub-int/2addr v2, v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    sub-int/2addr v1, v0

    const/4 v0, 0x0

    if-lez v2, :cond_1

    if-lez v1, :cond_1

    invoke-virtual {v3, v0, v0, v2, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v3, v0, v0, v0, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 4

    const/4 v3, 0x1

    invoke-direct {p0, v3}, LX/12Cb;->setAttachFlag(Z)V

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    sget-boolean v0, LX/12CX;->LIZIZ:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/12Cb;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v3, 0x0

    :cond_0
    invoke-virtual {v2, v3, v0}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    :cond_1
    iget-object v0, p0, LX/12Cb;->LLILZ:Landroid/net/Uri;

    invoke-virtual {p0, v0}, LX/12Cb;->LIZLLL(Landroid/net/Uri;)V

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0, v1}, LX/12Cb;->setAttachFlag(Z)V

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    sget-boolean v0, LX/12CX;->LIZIZ:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/12Cb;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    :cond_0
    invoke-virtual {p0}, LX/12Cb;->LJFF()V

    return-void
.end method

.method public final onDraw()V
    .locals 0

    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    :try_start_0
    sget-boolean v0, LX/12aL;->LLJILJILJ:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    instance-of v0, v1, LX/12aL;

    if-eqz v0, :cond_0

    check-cast v1, LX/12aL;

    if-eqz v1, :cond_0

    iget-object v1, v1, LX/12aL;->LLILZ:LX/12aK;

    if-eqz v1, :cond_0

    iget-boolean v0, v1, LX/12aK;->LJ:Z

    if-eqz v0, :cond_0

    invoke-virtual {v1, p0}, LX/12aK;->LIZLLL(Landroid/view/View;)V

    invoke-virtual {v1}, LX/12aK;->LIZIZ()Landroid/graphics/Path;

    move-result-object v0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v1

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {p0, p1}, LX/12Cb;->LIZJ(Landroid/graphics/Canvas;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw v0

    :cond_0
    invoke-virtual {p0, p1}, LX/12Cb;->LIZJ(Landroid/graphics/Canvas;)V

    return-void

    :cond_1
    new-instance v1, Lkotlin/jvm/internal/AwS389S0200000_31;

    const/16 v0, 0x44

    invoke-direct {v1, p0, p1, v0}, Lkotlin/jvm/internal/AwS389S0200000_31;-><init>(LX/12Cb;Landroid/graphics/Canvas;I)V

    invoke-static {p0, p1, v1}, LX/12YY;->LIZIZ(Landroid/view/View;Landroid/graphics/Canvas;Lkotlin/jvm/functions/Function0;)V

    return-void
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v2

    new-instance v1, Lkotlin/jvm/internal/AwS507S0100000_31;

    const/16 v0, 0x3e0

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS507S0100000_31;-><init>(Ljava/lang/Throwable;I)V

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/0vn5;->LIZIZ(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;Ljava/util/Map;)V

    return-void
.end method

.method public final onFinishTemporaryDetach()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/12Cb;->setAttachFlag(Z)V

    invoke-super {p0}, Landroid/view/View;->onFinishTemporaryDetach()V

    iget-object v0, p0, LX/12Cb;->LLILZ:Landroid/net/Uri;

    invoke-virtual {p0, v0}, LX/12Cb;->LIZLLL(Landroid/net/Uri;)V

    return-void
.end method

.method public final onMeasure(II)V
    .locals 21

    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v13

    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v9

    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v14

    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v12

    const/high16 v3, 0x40000000    # 2.0f

    if-eq v13, v3, :cond_1

    const/16 v20, 0x1

    :goto_0
    if-eq v14, v3, :cond_0

    const/16 v19, 0x1

    :goto_1
    move-object/from16 v4, p0

    if-nez v20, :cond_2

    if-nez v19, :cond_2

    invoke-virtual {v4, v9, v12}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void

    :cond_0
    const/16 v19, 0x0

    goto :goto_1

    :cond_1
    const/16 v20, 0x0

    goto :goto_0

    :cond_2
    iget v8, v4, LX/12Cb;->LLILZLL:I

    if-gtz v8, :cond_3

    const/4 v8, 0x1

    :cond_3
    iget v11, v4, LX/12Cb;->LLIZ:I

    if-gtz v11, :cond_4

    const/4 v11, 0x1

    :cond_4
    invoke-virtual {v4}, Landroid/view/View;->getPaddingLeft()I

    move-result v18

    invoke-virtual {v4}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    add-int v18, v18, v0

    invoke-virtual {v4}, Landroid/view/View;->getPaddingTop()I

    move-result v17

    invoke-virtual {v4}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    add-int v17, v17, v0

    iget v0, v4, LX/12Cb;->LLILZLL:I

    int-to-float v5, v0

    iget v0, v4, LX/12Cb;->LLIZ:I

    int-to-float v0, v0

    div-float/2addr v5, v0

    add-int v8, v8, v18

    add-int v11, v11, v17

    const v2, 0x7fffffff

    const/high16 v0, -0x80000000

    if-eq v13, v0, :cond_e

    if-eqz v13, :cond_d

    if-eq v13, v3, :cond_e

    move v1, v8

    :goto_2
    if-eq v14, v0, :cond_c

    if-eqz v14, :cond_5

    if-eq v14, v3, :cond_c

    move v2, v11

    :cond_5
    :goto_3
    const/4 v0, 0x0

    cmpg-float v0, v5, v0

    if-eqz v0, :cond_6

    sub-int v0, v1, v18

    int-to-float v10, v0

    sub-int v0, v2, v17

    int-to-float v3, v0

    div-float v0, v10, v3

    sub-float/2addr v0, v5

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-double v6, v0

    const-wide v15, 0x3e7ad7f29abcaf48L    # 1.0E-7

    cmpl-double v0, v6, v15

    if-lez v0, :cond_6

    if-eqz v20, :cond_b

    if-nez v19, :cond_7

    mul-float/2addr v3, v5

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v0

    add-int v0, v0, v18

    if-gt v0, v1, :cond_6

    move v1, v0

    :cond_6
    :goto_4
    invoke-virtual {v4, v1, v2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void

    :cond_7
    if-ne v13, v14, :cond_9

    const/high16 v0, -0x80000000

    if-ne v13, v0, :cond_6

    invoke-static {v11, v12}, Ljava/lang/Math;->min(II)I

    move-result v3

    sub-int v0, v3, v17

    int-to-float v0, v0

    mul-float/2addr v0, v5

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    add-int v0, v0, v18

    if-gt v0, v1, :cond_8

    move v2, v3

    move v1, v0

    goto :goto_4

    :cond_8
    invoke-static {v8, v9}, Ljava/lang/Math;->min(II)I

    move-result v3

    sub-int v0, v3, v18

    int-to-float v0, v0

    div-float/2addr v0, v5

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    add-int v0, v0, v17

    if-gt v0, v2, :cond_6

    move v1, v3

    move v2, v0

    goto :goto_4

    :cond_9
    const/high16 v0, -0x80000000

    if-ne v13, v0, :cond_a

    invoke-static {v8, v9}, Ljava/lang/Math;->min(II)I

    move-result v1

    sub-int v0, v1, v18

    int-to-float v0, v0

    div-float/2addr v0, v5

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v2

    add-int v2, v2, v17

    goto :goto_4

    :cond_a
    invoke-static {v11, v12}, Ljava/lang/Math;->min(II)I

    move-result v2

    sub-int v0, v2, v17

    int-to-float v0, v0

    mul-float/2addr v0, v5

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v1

    add-int v1, v1, v18

    goto :goto_4

    :cond_b
    div-float/2addr v10, v5

    invoke-static {v10}, Ljava/lang/Math;->round(F)I

    move-result v0

    add-int v0, v0, v17

    if-gt v0, v2, :cond_6

    move v2, v0

    goto :goto_4

    :cond_c
    move v2, v12

    goto/16 :goto_3

    :cond_d
    const v1, 0x7fffffff

    goto/16 :goto_2

    :cond_e
    move v1, v9

    goto/16 :goto_2
.end method

.method public final onPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/view/View;->onPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public final onRtlPropertiesChanged(I)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/View;->onRtlPropertiesChanged(I)V

    invoke-virtual {p0}, LX/12Cb;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setLayoutDirection(I)Z

    :cond_0
    return-void
.end method

.method public final onStartTemporaryDetach()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/12Cb;->setAttachFlag(Z)V

    invoke-super {p0}, Landroid/view/View;->onStartTemporaryDetach()V

    invoke-virtual {p0}, LX/12Cb;->LJFF()V

    return-void
.end method

.method public final onVisibilityAggregated(Z)V
    .locals 3

    invoke-super {p0, p1}, Landroid/view/View;->onVisibilityAggregated(Z)V

    invoke-static {}, LX/0XL3;->LIZ()LX/0XL3;

    move-result-object v2

    new-instance v1, LY/ARunnableS87S0100000_31;

    const/16 v0, 0xb6

    invoke-direct {v1, p0, v0}, LY/ARunnableS87S0100000_31;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0XNd;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onVisibilityChanged(Landroid/view/View;I)V
    .locals 3

    invoke-super {p0, p1, p2}, Landroid/view/View;->onVisibilityChanged(Landroid/view/View;I)V

    invoke-static {}, LX/0XL3;->LIZ()LX/0XL3;

    move-result-object v2

    new-instance v1, LY/ARunnableS87S0100000_31;

    const/16 v0, 0xb7

    invoke-direct {v1, p0, v0}, LY/ARunnableS87S0100000_31;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0XNd;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final setDraweeController(LX/12CH;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/12Cb;->LLJJ:LX/12Cd;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/12Cd;->LIZJ()V

    :cond_0
    iget-object v0, p0, LX/12Cb;->LLILIL:LX/12CJ;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, LX/12CJ;->LIZJ(LX/12CH;)V

    :cond_1
    return-void
.end method

.method public final setScaleType(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, LX/12Cb;->getHierarchy$myna_render_release()LX/129X;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "center_crop"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/0vpd;->LJI:LX/0SN1;

    :goto_0
    invoke-virtual {v1, v0}, LX/129X;->LJIILLIIL(LX/0vpd;)V

    :cond_0
    return-void

    :cond_1
    const-string v0, "fit_xy"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/0vpd;->LIZ:LX/0vpg;

    goto :goto_0

    :cond_2
    sget-object v0, LX/0vpd;->LIZJ:LX/0SN0;

    goto :goto_0
.end method

.method public setVisibility(I)V
    .locals 3

    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    sget-boolean v0, LX/12CX;->LIZIZ:Z

    if-eqz v0, :cond_0

    invoke-static {}, LX/0XL3;->LIZ()LX/0XL3;

    move-result-object v2

    new-instance v1, LY/ARunnableS37S0101000_31;

    const/16 v0, 0xb

    invoke-direct {v1, p1, p0, v0}, LY/ARunnableS37S0101000_31;-><init>(ILjava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0XNd;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {p0}, LX/128w;->LIZIZ(Ljava/lang/Object;)LX/128y;

    move-result-object v2

    iget-object v0, p0, LX/12Cb;->LLILIL:LX/12CJ;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "holder"

    invoke-virtual {v2, v1, v0}, LX/128y;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/128y;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    invoke-virtual {p0}, LX/12Cb;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    return v0
.end method
