.class public final LX/0p0Y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0d6G;


# instance fields
.field public final synthetic LIZ:Lwebcast/data/TouchPointBackground;

.field public final synthetic LIZIZ:Landroid/view/View;

.field public final synthetic LIZJ:LX/04o2;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;LX/04o2;Lwebcast/data/TouchPointBackground;)V
    .locals 0

    iput-object p3, p0, LX/0p0Y;->LIZ:Lwebcast/data/TouchPointBackground;

    iput-object p1, p0, LX/0p0Y;->LIZIZ:Landroid/view/View;

    iput-object p2, p0, LX/0p0Y;->LIZJ:LX/04o2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/graphics/drawable/Animatable;)V
    .locals 0

    return-void
.end method

.method public final LIZIZ(IILjava/lang/String;)V
    .locals 7

    iget-object v1, p0, LX/0p0Y;->LIZ:Lwebcast/data/TouchPointBackground;

    iget-object v5, p0, LX/0p0Y;->LIZIZ:Landroid/view/View;

    iget-object v6, p0, LX/0p0Y;->LIZJ:LX/04o2;

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    :try_start_0
    iget-object v0, v1, Lwebcast/data/TouchPointBackground;->image:Lcom/bytedance/android/live/base/model/ImageModel;

    if-eqz v0, :cond_3

    iget-object v0, v1, Lwebcast/data/TouchPointBackground;->image:Lcom/bytedance/android/live/base/model/ImageModel;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/0aC7;->LIZ(Lcom/bytedance/android/live/base/model/ImageModel;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LX/0cTD;->LJJIIZ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    check-cast v1, Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v1, v3

    goto :goto_0

    :goto_1
    if-eqz v1, :cond_3

    invoke-virtual {v5}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    if-eqz v4, :cond_3

    if-eqz v6, :cond_2

    goto :goto_2

    :cond_2
    move-object v3, v4

    goto :goto_3

    :goto_2
    new-instance v3, LX/0CHR;

    iget v2, v6, LX/04o2;->LIZJ:F

    iget v1, v6, LX/04o2;->LIZ:F

    iget v0, v6, LX/04o2;->LIZIZ:F

    invoke-direct {v3, v4, v2, v1, v0}, LX/0CHR;-><init>(Landroid/graphics/drawable/Drawable;FFF)V

    :goto_3
    invoke-virtual {v5, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    move-object v3, v4

    :cond_3
    invoke-static {v3}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :goto_4
    return-void
.end method

.method public final LIZJ(Ljava/lang/Exception;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final LIZLLL()V
    .locals 0

    return-void
.end method
