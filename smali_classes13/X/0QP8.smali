.class public final LX/0QP8;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"

# interfaces
.implements LX/0QOg;


# instance fields
.field public final LL:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "LX/0QP9;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, LX/0QP8;->LL:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0QP9;)V
    .locals 1

    iget-object v0, p0, LX/0QP8;->LL:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final LIZIZ(LX/0QP9;)V
    .locals 1

    iget-object v0, p0, LX/0QP8;->LL:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final onSetAlpha(I)Z
    .locals 4

    iget-object v0, p0, LX/0QP8;->LL:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0QP9;

    int-to-float v1, p1

    const/high16 v0, 0x437f0000    # 255.0f

    div-float/2addr v1, v0

    invoke-interface {v2, v1}, LX/0QP9;->LIZIZ(F)V

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onSetAlpha(I)Z

    move-result v0

    return v0
.end method

.method public setAlpha(F)V
    .locals 2

    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->setAlpha(F)V

    iget-object v0, p0, LX/0QP8;->LL:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0QP9;

    invoke-interface {v0, p1}, LX/0QP9;->LIZIZ(F)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setVisibility(I)V
    .locals 2

    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p0, LX/0QP8;->LL:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0QP9;

    invoke-interface {v0, p1}, LX/0QP9;->LIZ(I)V

    goto :goto_0

    :cond_0
    return-void
.end method
