.class public final LX/12Do;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/10NB;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/10NB<",
        "LX/12Dq;",
        ">;"
    }
.end annotation


# instance fields
.field public final LIZ:Landroid/app/ActivityManager;

.field public final LIZIZ:I

.field public final LIZJ:Z

.field public final LIZLLL:Z

.field public final LJ:I


# direct methods
.method public constructor <init>(Landroid/app/ActivityManager;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0xa00000

    iput v0, p0, LX/12Do;->LJ:I

    iput-object p1, p0, LX/12Do;->LIZ:Landroid/app/ActivityManager;

    iput p2, p0, LX/12Do;->LIZIZ:I

    return-void
.end method

.method public constructor <init>(Landroid/app/ActivityManager;IZIZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0xa00000

    iput v0, p0, LX/12Do;->LJ:I

    iput-object p1, p0, LX/12Do;->LIZ:Landroid/app/ActivityManager;

    iput p2, p0, LX/12Do;->LIZIZ:I

    iput-boolean p3, p0, LX/12Do;->LIZJ:Z

    iput p4, p0, LX/12Do;->LJ:I

    iput-boolean p5, p0, LX/12Do;->LIZLLL:Z

    return-void
.end method


# virtual methods
.method public final LIZ()I
    .locals 2

    iget v0, p0, LX/12Do;->LIZIZ:I

    if-lez v0, :cond_0

    return v0

    :cond_0
    iget-object v0, p0, LX/12Do;->LIZ:Landroid/app/ActivityManager;

    invoke-virtual {v0}, Landroid/app/ActivityManager;->getMemoryClass()I

    move-result v1

    const/high16 v0, 0x100000

    mul-int/2addr v1, v0

    const v0, 0x7fffffff

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    const/high16 v0, 0x2000000

    if-ge v1, v0, :cond_1

    const/high16 v0, 0x400000

    return v0

    :cond_1
    const/high16 v0, 0x4000000

    if-ge v1, v0, :cond_2

    const/high16 v0, 0x600000

    return v0

    :cond_2
    div-int/lit8 v0, v1, 0x8

    return v0
.end method

.method public final get()Ljava/lang/Object;
    .locals 5

    iget-boolean v1, p0, LX/12Do;->LIZLLL:Z

    if-nez v1, :cond_0

    iget-boolean v0, p0, LX/12Do;->LIZJ:Z

    if-nez v0, :cond_0

    new-instance v4, LX/12Dq;

    invoke-virtual {p0}, LX/12Do;->LIZ()I

    move-result v2

    const/16 v1, 0x100

    const v0, 0x7fffffff

    invoke-direct {v4, v2, v1, v0, v0}, LX/12Dq;-><init>(IIII)V

    return-object v4

    :cond_0
    sput-boolean v1, LX/0EFc;->LIZ:Z

    new-instance v4, LX/12Dq;

    invoke-virtual {p0}, LX/12Do;->LIZ()I

    move-result v3

    iget-boolean v2, p0, LX/12Do;->LIZJ:Z

    iget v1, p0, LX/12Do;->LJ:I

    iget-boolean v0, p0, LX/12Do;->LIZLLL:Z

    invoke-direct {v4, v2, v0, v3, v1}, LX/12Dq;-><init>(ZZII)V

    return-object v4
.end method
