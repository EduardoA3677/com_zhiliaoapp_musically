.class public final LX/05TE;
.super LX/0m7f;
.source "SourceFile"


# instance fields
.field public final LJIILL:J

.field public final LJIILLIIL:I


# direct methods
.method public constructor <init>(ILandroid/content/Context;)V
    .locals 2

    invoke-direct {p0, p2}, LX/0m7f;-><init>(Landroid/content/Context;)V

    const-wide/16 v0, 0x12c

    iput-wide v0, p0, LX/05TE;->LJIILL:J

    iput p1, p0, LX/05TE;->LJIILLIIL:I

    return-void
.end method


# virtual methods
.method public final LJIIIIZZ(IIIII)I
    .locals 1

    sub-int/2addr p3, p1

    iget v0, p0, LX/05TE;->LJIILLIIL:I

    add-int/2addr p3, v0

    return p3
.end method

.method public final LJIILIIL(I)I
    .locals 3

    iget-wide v1, p0, LX/05TE;->LJIILL:J

    long-to-int v0, v1

    return v0
.end method
