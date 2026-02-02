.class public final LX/12W2;
.super LX/12W3;
.source "SourceFile"


# instance fields
.field public LIZJ:Z

.field public final LIZLLL:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, LX/12W3;-><init>()V

    iput p1, p0, LX/12W2;->LIZLLL:I

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 2

    sget-object v1, LX/0raU;->LIZ:LX/0rnC;

    iget v0, p0, LX/12W2;->LIZLLL:I

    invoke-static {v0, p1}, LX/12lu;->LJ(ILandroid/content/Context;)I

    move-result v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p1}, LX/0rnC;->LIZ(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public final LIZIZ(Landroid/content/Context;)Z
    .locals 3

    iget-boolean v0, p0, LX/12W2;->LIZJ:Z

    if-nez v0, :cond_0

    sget-object v2, LX/0raU;->LIZ:LX/0rnC;

    iget v0, p0, LX/12W2;->LIZLLL:I

    invoke-static {v0, p1}, LX/12lu;->LJ(ILandroid/content/Context;)I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/0rnC;->LIZIZ(IZ)Z

    move-result v0

    iput-boolean v0, p0, LX/12W4;->LIZIZ:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/12W2;->LIZJ:Z

    :cond_0
    iget-boolean v0, p0, LX/12W4;->LIZIZ:Z

    return v0
.end method
