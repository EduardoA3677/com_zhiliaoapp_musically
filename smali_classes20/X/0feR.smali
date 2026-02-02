.class public final LX/0feR;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0fg6;


# direct methods
.method public constructor <init>(LX/0fg6;)V
    .locals 1

    iput-object p1, p0, LX/0feR;->LL:LX/0fg6;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v0, p0, LX/0feR;->LL:LX/0fg6;

    iget-object v0, v0, LX/0fg6;->LLILZIL:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0fhx;

    iget-object v0, v1, LX/0fhx;->LLILZ:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v3

    const/4 v0, 0x1

    if-eq v2, v0, :cond_2

    const/4 v0, 0x2

    if-eq v2, v0, :cond_1

    iget-object v1, v1, LX/0fhx;->LLILZ:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0X3I;->k7(Landroid/view/View;F)V

    goto :goto_0

    :cond_1
    iget-object v1, v1, LX/0fhx;->LLILZ:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v1, :cond_0

    const/high16 v0, 0x42180000    # 38.0f

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    int-to-float v0, v0

    sub-float/2addr v3, v0

    invoke-static {v1, v3}, LX/0X3I;->k7(Landroid/view/View;F)V

    goto :goto_0

    :cond_2
    iget-object v1, v1, LX/0fhx;->LLILZ:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v1, :cond_0

    const/high16 v0, 0x42900000    # 72.0f

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    int-to-float v0, v0

    sub-float/2addr v3, v0

    invoke-static {v1, v3}, LX/0X3I;->k7(Landroid/view/View;F)V

    goto :goto_0

    :cond_3
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
