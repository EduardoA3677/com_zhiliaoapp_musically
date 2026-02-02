.class public final LX/01mU;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(Landroid/content/Context;ILandroid/view/ViewGroup;Z)Landroid/view/View;
    .locals 0

    :try_start_0
    invoke-static {p0, p1, p2, p3}, LX/0Ywr;->LIZIZ(Landroid/content/Context;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    return-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    invoke-static {p0}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    invoke-static {p0, p1, p2, p3}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public static final LIZIZ(Landroid/app/Activity;Ljava/util/List;Ljava/lang/Integer;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/List<",
            "LX/01mR;",
            ">;",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    new-instance p2, Landroid/view/ContextThemeWrapper;

    invoke-direct {p2, p0, v0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/01mR;

    iget v2, p0, LX/01mR;->LIZJ:I

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v2, :cond_0

    iget-object v0, p0, LX/01mR;->LIZ:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {p2, v0}, LX/0Ywr;->LIZJ(Landroid/content/Context;I)V

    :cond_1
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    iget-object v0, p0, LX/01mR;->LIZIZ:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-static {p2, v0}, LX/0Ywr;->LIZLLL(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/0DMp;->LJI(Landroid/content/Context;Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x7f130338

    goto :goto_0

    :cond_4
    const v0, 0x7f130335

    goto :goto_0

    :cond_5
    return-void
.end method
