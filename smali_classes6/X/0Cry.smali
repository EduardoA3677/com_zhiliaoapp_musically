.class public final LX/0Cry;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ(Landroid/view/View;LX/0j4h;F)V
    .locals 3

    sget-object v1, LX/0j4g;->LIZ:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    const/4 v2, 0x0

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-ne v1, v0, :cond_4

    if-eqz p0, :cond_0

    new-instance v1, LX/05iH;

    const v0, 0x3f7d70a4    # 0.99f

    invoke-direct {v1, v0, v2}, LX/05iH;-><init>(FLkotlin/jvm/functions/Function2;)V

    invoke-virtual {p0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_0
    return-void

    :cond_1
    if-eqz p0, :cond_0

    invoke-static {p0, p2}, LX/05x0;->LJFF(Landroid/view/View;F)V

    return-void

    :cond_2
    if-eqz p0, :cond_0

    invoke-static {p0, p2}, LX/05x0;->LJ(Landroid/view/View;F)V

    return-void

    :cond_3
    if-eqz p0, :cond_0

    invoke-static {p0, v2}, LX/05x0;->LJI(Landroid/view/View;Lkotlin/jvm/functions/Function2;)V

    return-void

    :cond_4
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0
.end method
