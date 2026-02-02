.class public final LX/0asX;
.super Lcom/bytedance/lighten/loader/SmartImageView;
.source "SourceFile"


# instance fields
.field public LLILZIL:LX/0asU;

.field public LLILZLL:LX/0ILD;

.field public final LLIZ:LX/0bmD;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/lighten/loader/SmartImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v1, LX/0bmD;

    const/4 v0, 0x2

    invoke-direct {v1, p0, v0}, LX/0bmD;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, LX/0asX;->LLIZ:LX/0bmD;

    return-void
.end method


# virtual methods
.method public final getCallback()LX/0asU;
    .locals 1

    iget-object v0, p0, LX/0asX;->LLILZIL:LX/0asU;

    return-object v0
.end method

.method public final getReportableComponent()LX/0ILD;
    .locals 1

    iget-object v0, p0, LX/0asX;->LLILZLL:LX/0ILD;

    return-object v0
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

.method public final setCallback(LX/0asU;)V
    .locals 0

    iput-object p1, p0, LX/0asX;->LLILZIL:LX/0asU;

    return-void
.end method

.method public final setReportableComponent(LX/0ILD;)V
    .locals 0

    iput-object p1, p0, LX/0asX;->LLILZLL:LX/0ILD;

    return-void
.end method
