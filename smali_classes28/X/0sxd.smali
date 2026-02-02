.class public final LX/0sxd;
.super Lcom/bytedance/lighten/loader/SmartImageView;
.source "SourceFile"


# instance fields
.field public LLILZIL:LX/0skq;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/bytedance/lighten/loader/SmartImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public final getStreakPetWidgetCallback()LX/0skq;
    .locals 1

    iget-object v0, p0, LX/0sxd;->LLILZIL:LX/0skq;

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

.method public final setStreakPetWidgetCallback(LX/0skq;)V
    .locals 0

    iput-object p1, p0, LX/0sxd;->LLILZIL:LX/0skq;

    return-void
.end method
