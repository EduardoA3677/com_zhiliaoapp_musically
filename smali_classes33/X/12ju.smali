.class public LX/12ju;
.super LX/12jt;
.source "SourceFile"


# static fields
.field public static LIZLLL:Z = true

.field public static LJ:Z = true

.field public static LJFF:Z = true


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/12jt;-><init>()V

    return-void
.end method


# virtual methods
.method public LIZLLL(Landroid/view/View;Landroid/graphics/Matrix;)V
    .locals 1

    sget-boolean v0, LX/12ju;->LIZLLL:Z

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setAnimationMatrix(Landroid/graphics/Matrix;)V

    return-void
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    sput-boolean v0, LX/12ju;->LIZLLL:Z

    :cond_0
    return-void
.end method

.method public LJ(Landroid/view/View;Landroid/graphics/Matrix;)V
    .locals 1

    sget-boolean v0, LX/12ju;->LJ:Z

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {p1, p2}, Landroid/view/View;->transformMatrixToGlobal(Landroid/graphics/Matrix;)V

    return-void
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    sput-boolean v0, LX/12ju;->LJ:Z

    :cond_0
    return-void
.end method

.method public LJFF(Landroid/view/View;Landroid/graphics/Matrix;)V
    .locals 1

    sget-boolean v0, LX/12ju;->LJFF:Z

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {p1, p2}, Landroid/view/View;->transformMatrixToLocal(Landroid/graphics/Matrix;)V

    return-void
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    sput-boolean v0, LX/12ju;->LJFF:Z

    :cond_0
    return-void
.end method
