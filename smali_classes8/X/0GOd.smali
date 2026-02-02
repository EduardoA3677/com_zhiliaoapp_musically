.class public final LX/0GOd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0GOS;


# instance fields
.field public final LIZ:Z

.field public final LIZIZ:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x3

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0, v1}, LX/0GOd;-><init>(ZZI)V

    return-void
.end method

.method public constructor <init>(ZZI)V
    .locals 1

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_1

    const/4 p2, 0x0

    :cond_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LX/0GOd;->LIZ:Z

    iput-boolean p2, p0, LX/0GOd;->LIZIZ:Z

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/graphics/Bitmap;)LX/06Go;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            ")",
            "LX/06Go<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, LX/0GOd;->LIZ:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, LX/0GOd;->LIZIZ:Z

    if-eqz v0, :cond_0

    new-instance v0, LX/0GPM;

    invoke-direct {v0}, LX/0GPM;-><init>()V

    invoke-virtual {v0, p1}, LX/0GPM;->LIZ(Landroid/graphics/Bitmap;)LX/06Go;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, LX/0Egx;

    invoke-direct {v0}, LX/0Egx;-><init>()V

    invoke-virtual {v0, p1}, LX/0Egx;->LIZ(Landroid/graphics/Bitmap;)LX/06Go;

    move-result-object v0

    return-object v0

    :cond_1
    new-instance v3, LX/06Go;

    const/high16 v0, -0x1000000

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v3, v2, v1, v0}, LX/06Go;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v3
.end method

.method public final LIZIZ(Landroid/graphics/Bitmap;)Lkotlin/Pair;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            ")",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, LX/0GOd;->LIZ:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, LX/0GOd;->LIZIZ:Z

    if-eqz v0, :cond_0

    new-instance v0, LX/0GPM;

    invoke-direct {v0}, LX/0GPM;-><init>()V

    invoke-virtual {v0, p1}, LX/0GPM;->LIZIZ(Landroid/graphics/Bitmap;)Lkotlin/Pair;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, LX/0Egx;

    invoke-direct {v0}, LX/0Egx;-><init>()V

    invoke-virtual {v0, p1}, LX/0Egx;->LIZIZ(Landroid/graphics/Bitmap;)Lkotlin/Pair;

    move-result-object v0

    return-object v0

    :cond_1
    const/high16 v0, -0x1000000

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method
