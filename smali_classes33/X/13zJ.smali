.class public final LX/13zJ;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public LIZ:F

.field public LIZIZ:F

.field public LIZJ:F

.field public LIZLLL:F


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(FFFF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/13zJ;->LIZ:F

    iput p2, p0, LX/13zJ;->LIZIZ:F

    iput p3, p0, LX/13zJ;->LIZJ:F

    iput p4, p0, LX/13zJ;->LIZLLL:F

    return-void
.end method

.method public constructor <init>([I)V
    .locals 5

    const/4 v0, 0x0

    aget v1, p1, v0

    int-to-float v4, v1

    const/4 v0, 0x1

    aget v3, p1, v0

    int-to-float v2, v3

    const/4 v0, 0x2

    aget v0, p1, v0

    add-int/2addr v1, v0

    int-to-float v1, v1

    const/4 v0, 0x3

    aget v0, p1, v0

    add-int/2addr v3, v0

    int-to-float v0, v3

    invoke-direct {p0, v4, v2, v1, v0}, LX/13zJ;-><init>(FFFF)V

    return-void
.end method

.method public static LIZ(LX/13zJ;)LX/13zJ;
    .locals 2

    if-nez p0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v1, LX/13zJ;

    invoke-direct {v1}, LX/13zJ;-><init>()V

    iget v0, p0, LX/13zJ;->LIZ:F

    iput v0, v1, LX/13zJ;->LIZ:F

    iget v0, p0, LX/13zJ;->LIZIZ:F

    iput v0, v1, LX/13zJ;->LIZIZ:F

    iget v0, p0, LX/13zJ;->LIZJ:F

    iput v0, v1, LX/13zJ;->LIZJ:F

    iget v0, p0, LX/13zJ;->LIZLLL:F

    iput v0, v1, LX/13zJ;->LIZLLL:F

    return-object v1
.end method


# virtual methods
.method public final LIZIZ(FF)LX/13zJ;
    .locals 9

    const/4 v1, 0x0

    move v7, p1

    cmpl-float v0, v7, v1

    move-object v2, p0

    if-eqz v0, :cond_0

    move v8, p2

    cmpl-float v0, v8, v1

    if-eqz v0, :cond_0

    iget v3, v2, LX/13zJ;->LIZ:F

    iget v4, v2, LX/13zJ;->LIZIZ:F

    iget v5, v2, LX/13zJ;->LIZJ:F

    iget v6, v2, LX/13zJ;->LIZLLL:F

    invoke-virtual/range {v2 .. v8}, LX/13zJ;->LIZJ(FFFFFF)V

    :cond_0
    return-object v2
.end method

.method public final LIZJ(FFFFFF)V
    .locals 2

    const/4 v1, 0x0

    cmpl-float v0, p5, v1

    if-eqz v0, :cond_0

    cmpl-float v0, p6, v1

    if-eqz v0, :cond_0

    div-float/2addr p1, p5

    iput p1, p0, LX/13zJ;->LIZ:F

    div-float/2addr p2, p6

    iput p2, p0, LX/13zJ;->LIZIZ:F

    div-float/2addr p3, p5

    iput p3, p0, LX/13zJ;->LIZJ:F

    div-float/2addr p4, p6

    iput p4, p0, LX/13zJ;->LIZLLL:F

    :cond_0
    return-void
.end method

.method public final LIZLLL(FF[I)V
    .locals 9

    const/4 v1, 0x0

    move v7, p1

    cmpl-float v0, v7, v1

    if-eqz v0, :cond_0

    move v8, p2

    cmpl-float v0, v8, v1

    if-eqz v0, :cond_0

    if-eqz p3, :cond_0

    array-length v1, p3

    const/4 v0, 0x4

    if-ne v1, v0, :cond_0

    const/4 v0, 0x0

    aget v2, p3, v0

    int-to-float v3, v2

    const/4 v0, 0x1

    aget v1, p3, v0

    int-to-float v4, v1

    const/4 v0, 0x2

    aget v0, p3, v0

    add-int/2addr v2, v0

    int-to-float v5, v2

    const/4 v0, 0x3

    aget v0, p3, v0

    add-int/2addr v1, v0

    int-to-float v6, v1

    move-object v2, p0

    invoke-virtual/range {v2 .. v8}, LX/13zJ;->LIZJ(FFFFFF)V

    :cond_0
    return-void
.end method

.method public final LJ([I)V
    .locals 3

    const/4 v0, 0x0

    aget v2, p1, v0

    int-to-float v0, v2

    iput v0, p0, LX/13zJ;->LIZ:F

    const/4 v0, 0x1

    aget v1, p1, v0

    int-to-float v0, v1

    iput v0, p0, LX/13zJ;->LIZIZ:F

    const/4 v0, 0x2

    aget v0, p1, v0

    add-int/2addr v2, v0

    int-to-float v0, v2

    iput v0, p0, LX/13zJ;->LIZJ:F

    const/4 v0, 0x3

    aget v0, p1, v0

    add-int/2addr v1, v0

    int-to-float v0, v1

    iput v0, p0, LX/13zJ;->LIZLLL:F

    return-void
.end method
