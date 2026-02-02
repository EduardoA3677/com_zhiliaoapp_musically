.class public final LX/0Cp3;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final synthetic LIZ:F

.field public final synthetic LIZIZ:[I

.field public final synthetic LIZJ:F


# direct methods
.method public constructor <init>(FF[I)V
    .locals 0

    iput p1, p0, LX/0Cp3;->LIZ:F

    iput-object p3, p0, LX/0Cp3;->LIZIZ:[I

    iput p2, p0, LX/0Cp3;->LIZJ:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()Ljava/lang/Object;
    .locals 5

    new-instance v4, Landroid/graphics/Point;

    iget v0, p0, LX/0Cp3;->LIZ:F

    float-to-int v3, v0

    iget-object v2, p0, LX/0Cp3;->LIZIZ:[I

    const/4 v0, 0x0

    aget v0, v2, v0

    add-int/2addr v3, v0

    iget v0, p0, LX/0Cp3;->LIZJ:F

    float-to-int v1, v0

    const/4 v0, 0x1

    aget v0, v2, v0

    add-int/2addr v1, v0

    invoke-direct {v4, v3, v1}, Landroid/graphics/Point;-><init>(II)V

    return-object v4
.end method
