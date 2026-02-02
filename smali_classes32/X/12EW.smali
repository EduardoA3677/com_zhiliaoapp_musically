.class public final LX/12EW;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:I

.field public final LIZIZ:I

.field public final LIZJ:Landroid/util/SparseIntArray;

.field public final LIZLLL:I


# direct methods
.method public constructor <init>(IILandroid/util/SparseIntArray;)V
    .locals 1

    const/4 v0, -0x1

    invoke-direct {p0, p1, p2, p3, v0}, LX/12EW;-><init>(IILandroid/util/SparseIntArray;I)V

    return-void
.end method

.method public constructor <init>(IILandroid/util/SparseIntArray;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-ltz p1, :cond_0

    if-lt p2, p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, LX/0yVs;->LJFF(Z)V

    iput p1, p0, LX/12EW;->LIZIZ:I

    iput p2, p0, LX/12EW;->LIZ:I

    iput-object p3, p0, LX/12EW;->LIZJ:Landroid/util/SparseIntArray;

    iput p4, p0, LX/12EW;->LIZLLL:I

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
