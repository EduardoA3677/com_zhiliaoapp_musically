.class public LX/0oHe;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(Landroid/view/View;II)LX/0ZEp;
    .locals 2

    new-instance v1, LX/0ZEp;

    const/4 v0, 0x0

    invoke-static {p0, v0, v0, p1, p2}, Landroid/app/ActivityOptions;->makeClipRevealAnimation(Landroid/view/View;IIII)Landroid/app/ActivityOptions;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0ZEp;-><init>(Landroid/app/ActivityOptions;)V

    return-object v1
.end method

.method public static LIZIZ(Landroid/view/View;IIII)LX/0ZEp;
    .locals 2

    new-instance v1, LX/0ZEp;

    invoke-static {p0, p1, p2, p3, p4}, Landroid/app/ActivityOptions;->makeScaleUpAnimation(Landroid/view/View;IIII)Landroid/app/ActivityOptions;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0ZEp;-><init>(Landroid/app/ActivityOptions;)V

    return-object v1
.end method

.method public static varargs LIZJ(Landroid/app/Activity;[LX/0Z37;)LX/0ZEp;
    .locals 4

    if-eqz p1, :cond_0

    array-length v0, p1

    new-array v3, v0, [Landroid/util/Pair;

    const/4 v2, 0x0

    :goto_0
    array-length v0, p1

    if-ge v2, v0, :cond_1

    aget-object v0, p1, v2

    iget-object v1, v0, LX/0Z37;->LIZ:Ljava/lang/Object;

    iget-object v0, v0, LX/0Z37;->LIZIZ:Ljava/lang/Object;

    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    aput-object v0, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :cond_1
    new-instance v1, LX/0ZEp;

    invoke-static {p0, v3}, Landroid/app/ActivityOptions;->makeSceneTransitionAnimation(Landroid/app/Activity;[Landroid/util/Pair;)Landroid/app/ActivityOptions;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0ZEp;-><init>(Landroid/app/ActivityOptions;)V

    return-object v1
.end method


# virtual methods
.method public LIZLLL()Landroid/os/Bundle;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
