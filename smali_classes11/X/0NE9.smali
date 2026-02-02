.class public LX/0NE9;
.super Lcom/bytedance/lighten/loader/SmartImageView;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public LLILZIL:LX/12iM;

.field public LLILZLL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public LLIZ:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/bytedance/lighten/loader/SmartImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final getHasReloaded()Z
    .locals 1

    iget-boolean v0, p0, LX/0NE9;->LLIZ:Z

    return v0
.end method

.method public final getImageReloadAction()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0NE9;->LLILZLL:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final inflateHierarchy(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    invoke-static {p1, p2}, LX/1291;->LIZLLL(Landroid/content/Context;Landroid/util/AttributeSet;)LX/1290;

    move-result-object v1

    iget v0, v1, LX/1290;->LIZLLL:F

    invoke-virtual {p0, v0}, LX/128p;->setAspectRatio(F)V

    new-instance v0, LX/0NCx;

    invoke-direct {v0, v1}, LX/0NCx;-><init>(LX/1290;)V

    invoke-virtual {p0, v0}, LX/128p;->setHierarchy(LX/12C1;)V

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 0

    invoke-super {p0}, LX/128p;->onDetachedFromWindow()V

    invoke-static {p0}, LX/0rUN;->LIZ(Ljava/lang/Object;)V

    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    :try_start_0
    invoke-super {p0, p1}, Lcom/bytedance/lighten/loader/SmartImageView;->onDraw(Landroid/graphics/Canvas;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0, p0}, Lcom/bytedance/tt/reliability/monitor/viewchecker/BitmapCrashChecker;->doCheck(Ljava/lang/RuntimeException;Landroid/widget/ImageView;)V

    throw v0

    :goto_0
    return-void
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    iget-object v0, p0, LX/0NE9;->LLILZIL:LX/12iM;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, LX/12iM;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public final setHasReloaded(Z)V
    .locals 0

    iput-boolean p1, p0, LX/0NE9;->LLIZ:Z

    return-void
.end method

.method public final setImageReloadAction(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0NE9;->LLILZLL:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public final setPinchEnabled(Z)V
    .locals 1

    iget-object v0, p0, LX/0NE9;->LLILZIL:LX/12iM;

    if-eqz v0, :cond_0

    iput-boolean p1, v0, LX/12iM;->LLJJ:Z

    :cond_0
    return-void
.end method

.method public final setPinchingBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, LX/0NE9;->LLILZIL:LX/12iM;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/12iM;->LLJILJILJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public final setTouchEnabled(Z)V
    .locals 1

    iget-object v0, p0, LX/0NE9;->LLILZIL:LX/12iM;

    if-eqz v0, :cond_0

    iput-boolean p1, v0, LX/12iM;->LLJILLL:Z

    :cond_0
    return-void
.end method
