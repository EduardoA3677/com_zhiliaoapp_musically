.class public LX/128q;
.super LX/128p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/128p<",
        "LX/129X;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, LX/128p;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, LX/128q;->inflateHierarchy(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/129X;)V
    .locals 0

    invoke-direct {p0, p1}, LX/128p;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, p2}, LX/128p;->setHierarchy(LX/12C1;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LX/128p;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0, p1, p2}, LX/128q;->inflateHierarchy(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, LX/128p;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0, p1, p2}, LX/128q;->inflateHierarchy(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, LX/128p;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    invoke-virtual {p0, p1, p2}, LX/128q;->inflateHierarchy(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static com_facebook_drawee_view_GenericDraweeView_com_bytedance_tt_reliability_monitor_viewchecker_BitmapCrashChecker_onDraw(LX/128q;Landroid/graphics/Canvas;)V
    .locals 1

    :try_start_0
    invoke-virtual {p0, p1}, LX/128q;->com_facebook_drawee_view_GenericDraweeView__onDraw$___twin___(Landroid/graphics/Canvas;)V

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


# virtual methods
.method public com_facebook_drawee_view_GenericDraweeView__onDraw$___twin___(Landroid/graphics/Canvas;)V
    .locals 0

    invoke-super {p0, p1}, LX/128p;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public inflateHierarchy(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    invoke-static {}, LX/14AT;->LIZIZ()V

    invoke-static {p1, p2}, LX/1291;->LIZLLL(Landroid/content/Context;Landroid/util/AttributeSet;)LX/1290;

    move-result-object v1

    iget v0, v1, LX/1290;->LIZLLL:F

    invoke-virtual {p0, v0}, LX/128p;->setAspectRatio(F)V

    invoke-virtual {v1}, LX/1290;->LIZ()LX/129X;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/128p;->setHierarchy(LX/12C1;)V

    invoke-static {}, LX/14AT;->LIZIZ()V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    invoke-static {p0, p1}, LX/128q;->com_facebook_drawee_view_GenericDraweeView_com_bytedance_tt_reliability_monitor_viewchecker_BitmapCrashChecker_onDraw(LX/128q;Landroid/graphics/Canvas;)V

    return-void
.end method
