.class public final LX/0h3U;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0h3V;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public static LIZ()Z
    .locals 3

    invoke-static {}, Lcom/ss/android/ugc/aweme/app/SharePrefCache;->inst()Lcom/ss/android/ugc/aweme/app/SharePrefCache;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/app/SharePrefCache;->getIsAwemePrivate()LX/0RU7;

    move-result-object v0

    invoke-virtual {v0}, LX/0RU7;->LIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    return v2

    :cond_0
    invoke-static {}, LX/0h3U;->LIZLLL()Lcom/bytedance/keva/Keva;

    move-result-object v1

    const-string v0, "key_silent_share_lemon8"

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/keva/Keva;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static LIZIZ(Ljava/util/List;)Z
    .locals 4

    sget-boolean v0, LX/0h3V;->LIZIZ:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    return v3

    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p0, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0h3O;

    invoke-virtual {v0}, LX/0h3O;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    sget-object v0, LX/0h3O;->LEMON8:LX/0h3O;

    invoke-virtual {v0}, LX/0h3O;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/0RUB;->LIZIZ()LX/0RUB;

    move-result-object v0

    iget-object v0, v0, LX/0RUB;->LLILL:Lcom/ss/android/ugc/aweme/setting/model/ShareSettings;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/setting/model/ShareSettings;->LJIJJ()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v3, 0x1

    :cond_2
    return v3
.end method

.method public static LIZJ(Lcom/bytedance/tux/icon/TuxIconView;FLandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Landroid/animation/Animator;
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [F

    const/4 v1, 0x0

    const/high16 v0, 0x3f800000    # 1.0f

    aput v0, v2, v1

    const/4 v0, 0x1

    aput p1, v2, v0

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    new-instance v0, LX/05eh;

    invoke-direct {v0, p1, p0, p2}, LX/05eh;-><init>(FLcom/bytedance/tux/icon/TuxIconView;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v1, LY/ALAdapterS1S0300000_5;

    const/4 v0, 0x0

    invoke-direct {v1, p0, p2, p3, v0}, LY/ALAdapterS1S0300000_5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const-wide/16 v0, 0x12c

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    return-object v2
.end method

.method public static LIZLLL()Lcom/bytedance/keva/Keva;
    .locals 1

    sget-object v0, LX/0h3V;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/keva/Keva;

    return-object v0
.end method

.method public static LJ(Lcom/bytedance/tux/icon/TuxIconView;LX/0kwr;Landroid/app/Activity;)V
    .locals 3

    sget-object v0, LX/0h3O;->Companion:LX/0h3P;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, LX/0h3P;->LIZ(Landroid/app/Activity;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0h3U;->LIZIZ(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    sput-boolean v0, LX/0h3V;->LJII:Z

    sput-boolean v0, LX/0h3V;->LJI:Z

    sget-object v0, LX/0h3Y;->REQUESTING:LX/0h3Y;

    sput-object v0, LX/0h3V;->LIZ:LX/0h3Y;

    invoke-static {}, LX/0H7I;->LIZ()LX/0aFx;

    move-result-object v2

    new-instance v1, LX/0ho5;

    const/4 v0, 0x1

    invoke-direct {v1, p1, p0, v0}, LX/0ho5;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0aLQ;->LIZIZ(LX/0QKQ;)V

    :cond_0
    return-void
.end method

.method public static LJFF(Lcom/bytedance/tux/icon/TuxIconView;LX/0h3O;Z)V
    .locals 6

    sput-boolean p2, LX/0h3V;->LJIIIIZZ:Z

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, LX/0h3O;->getUncheckedIconRes()I

    move-result v1

    invoke-virtual {p1}, LX/0h3O;->getCheckedIconRes()I

    move-result v2

    sget v3, LX/0h3V;->LJ:I

    sget v4, LX/0h3V;->LJFF:I

    sget-boolean v5, LX/0h3V;->LJIIIIZZ:Z

    invoke-static/range {v0 .. v5}, LX/0gyC;->LIZIZ(Landroid/content/Context;IIIIZ)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
