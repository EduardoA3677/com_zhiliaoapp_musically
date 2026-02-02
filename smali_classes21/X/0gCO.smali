.class public final LX/0gCO;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0gCN;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final LIZ:I

.field public final LIZIZ:I

.field public final LIZJ:I

.field public final LIZLLL:F

.field public final LJ:I

.field public final LJFF:I

.field public final LJI:I

.field public final LJII:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final LJIIIIZZ:I


# direct methods
.method public constructor <init>(LX/0gCN;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget v0, p1, LX/0gCN;->LIZ:I

    iput v0, p0, LX/0gCO;->LIZ:I

    iget v0, p1, LX/0gCN;->LIZIZ:I

    iput v0, p0, LX/0gCO;->LIZIZ:I

    iget v0, p1, LX/0gCN;->LIZJ:I

    iput v0, p0, LX/0gCO;->LIZJ:I

    iget v0, p1, LX/0gCN;->LIZLLL:F

    iput v0, p0, LX/0gCO;->LIZLLL:F

    iget v0, p1, LX/0gCN;->LJ:I

    iput v0, p0, LX/0gCO;->LJ:I

    iget v0, p1, LX/0gCN;->LJIIL:I

    iput v0, p0, LX/0gCO;->LJFF:I

    iget v0, p1, LX/0gCN;->LJIILIIL:I

    iput v0, p0, LX/0gCO;->LJI:I

    iget-object v0, p1, LX/0gCN;->LJIILL:Ljava/util/Queue;

    iput-object v0, p0, LX/0gCO;->LJII:Ljava/util/Queue;

    iget v0, p1, LX/0gCN;->LJIILJJIL:I

    iput v0, p0, LX/0gCO;->LJIIIIZZ:I

    return-void
.end method
