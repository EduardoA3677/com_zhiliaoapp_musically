.class public final LX/0rWy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0E38;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/0E38;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0rWz;

.field public final synthetic LLILIL:Ljava/lang/String;

.field public final synthetic LLILL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0rWz;Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0rWz;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0rWy;->LL:LX/0rWz;

    iput-object p2, p0, LX/0rWy;->LLILIL:Ljava/lang/String;

    iput-object p3, p0, LX/0rWy;->LLILL:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 9

    const-string v8, "GameLivePipQualityStrategy@fe9b.onEnterPipMode$1"

    invoke-static {v8}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Long;

    iget-object v0, p0, LX/0rWy;->LL:LX/0rWz;

    iget-object v0, v0, LX/0rWz;->LIZ:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v5

    :goto_0
    const-string v4, "GameLivePipQualityStrategy"

    const/4 v3, 0x0

    const/4 v7, 0x2

    if-nez v5, :cond_b

    const-string v0, "checkPipSize: activity is null"

    invoke-static {v4, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7}, LX/0rWz;->LIZLLL(I)V

    :goto_1
    iget-object v0, p0, LX/0rWy;->LL:LX/0rWz;

    iget-object v2, p0, LX/0rWy;->LLILIL:Ljava/lang/String;

    iget-object v1, p0, LX/0rWy;->LLILL:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0rUO;->LIZ:Ljava/util/Map;

    const-string v0, "auto"

    invoke-static {v2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/game/GameLivePipQualityStrategySetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/game/GameLivePipQualityStrategySetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/game/GameLivePipQualityStrategySetting;->includeAuto()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, LX/0rWz;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v1}, LX/0rWg;->LIZIZ(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/0rWg;->LIZLLL()V

    :cond_0
    :goto_2
    iget-object v1, p0, LX/0rWy;->LL:LX/0rWz;

    iget-object v0, p0, LX/0rWy;->LLILIL:Ljava/lang/String;

    iput-object v0, v1, LX/0rWz;->LIZLLL:Ljava/lang/String;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const-wide/16 v1, 0x0

    cmp-long v0, v4, v1

    if-nez v0, :cond_1

    iget-object v0, p0, LX/0rWy;->LL:LX/0rWz;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v0, -0x1

    invoke-static {v3, v0, v1}, LX/0rWz;->LIZJ(IJ)V

    :cond_1
    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-static {v1}, LX/0rWg;->LIZJ(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0rWg;->LJFF()V

    goto :goto_2

    :cond_3
    invoke-static {v1}, LX/0rWg;->LIZJ(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, LX/0rWg;->LJFF()V

    goto :goto_2

    :cond_4
    invoke-static {v1}, LX/0rWg;->LIZIZ(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0rWg;->LIZLLL()V

    goto :goto_2

    :cond_5
    const-string v0, "strategySwitchToLowerQuality, includeAuto is false, do not change resolution"

    invoke-static {v4, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    const-string v0, "ld"

    invoke-static {v2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "sd"

    invoke-static {v2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, LX/0rWz;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/0rWg;->LIZIZ(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0rWg;->LIZLLL()V

    goto :goto_2

    :cond_7
    invoke-static {}, LX/0rWz;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v1}, LX/0rWg;->LIZIZ(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, LX/0rWg;->LIZLLL()V

    goto :goto_2

    :cond_8
    invoke-static {v1}, LX/0rWg;->LIZJ(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0rWg;->LJFF()V

    goto :goto_2

    :cond_9
    invoke-static {v1}, LX/0rWg;->LIZJ(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {}, LX/0rWg;->LJFF()V

    goto/16 :goto_2

    :cond_a
    invoke-static {v1}, LX/0rWg;->LIZIZ(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0rWg;->LIZLLL()V

    goto/16 :goto_2

    :cond_b
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    if-lt v1, v0, :cond_e

    invoke-static {v5}, LX/13Pm;->LJII(Landroid/content/Context;)Landroid/view/WindowMetrics;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/WindowMetrics;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v6

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v2

    const-string v0, "window"

    invoke-static {v5, v0}, LX/0X3I;->LLZILL(LX/0t7j;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getMaximumWindowMetrics()Landroid/view/WindowMetrics;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/WindowMetrics;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v5

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    :goto_3
    mul-int/2addr v6, v2

    mul-int/2addr v5, v0

    if-lez v5, :cond_d

    int-to-double v1, v6

    int-to-double v5, v5

    div-double/2addr v1, v5

    :goto_4
    const-wide v5, 0x3fc0a3d70a3d70a4L    # 0.13

    cmpl-double v0, v1, v5

    const/4 v2, 0x1

    if-lez v0, :cond_c

    const/4 v1, 0x1

    :goto_5
    sget-object v0, LX/0rUO;->LIZ:Ljava/util/Map;

    if-eqz v1, :cond_f

    invoke-static {v2}, LX/0rWz;->LIZLLL(I)V

    goto/16 :goto_1

    :cond_c
    const/4 v1, 0x0

    goto :goto_5

    :cond_d
    const-wide/16 v1, 0x0

    goto :goto_4

    :cond_e
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    invoke-static {v5}, LX/13Pm;->LIZ(Landroid/content/Context;)Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Display;->getRectSize(Landroid/graphics/Rect;)V

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v6

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v2

    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    invoke-static {v5}, LX/13Pm;->LIZ(Landroid/content/Context;)Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    iget v5, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v0, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    goto :goto_3

    :cond_f
    invoke-static {v7}, LX/0rWz;->LIZLLL(I)V

    goto/16 :goto_1

    :cond_10
    const/4 v5, 0x0

    goto/16 :goto_0
.end method
