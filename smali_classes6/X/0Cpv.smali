.class public final LX/0Cpv;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public LIZ:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 1

    const v0, 0x7f062105

    invoke-static {v0, p1}, LX/0YcJ;->LIZ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, p1, v0}, LX/0Cpv;->LIZIZ(Landroid/content/Context;Z)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final LIZIZ(Landroid/content/Context;Z)Landroid/graphics/drawable/Drawable;
    .locals 2

    iget v0, p0, LX/0Cpv;->LIZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0, p1}, LX/0C83;->LIZJ(ILandroid/content/Context;)LX/0CG5;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v1, LX/0D3v;

    iget v0, p0, LX/0Cpv;->LIZ:I

    invoke-direct {v1, p1, v0, p2}, LX/0D3v;-><init>(Landroid/content/Context;IZ)V

    return-object v1
.end method
