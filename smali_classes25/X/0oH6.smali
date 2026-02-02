.class public final LX/0oH6;
.super Landroid/util/Property;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/util/Property<",
        "Landroid/view/View;",
        "Ljava/lang/Number;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LIZ:Z


# direct methods
.method public constructor <init>(Ljava/lang/Class;Z)V
    .locals 1

    iput-boolean p2, p0, LX/0oH6;->LIZ:Z

    const-string v0, "alpha"

    invoke-direct {p0, p1, v0}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Landroid/view/View;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final set(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Landroid/view/View;

    check-cast p2, Ljava/lang/Number;

    if-eqz p2, :cond_0

    iget-boolean v0, p0, LX/0oH6;->LIZ:Z

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p1, v0}, LX/0X3I;->O0(Landroid/view/View;F)V

    :cond_0
    return-void

    :cond_1
    if-eqz p1, :cond_0

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-static {p1, v0}, LX/0X3I;->O0(Landroid/view/View;F)V

    return-void
.end method
