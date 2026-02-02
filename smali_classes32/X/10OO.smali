.class public final LX/10OO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0S2j;


# instance fields
.field public final LIZ:F

.field public final LIZIZ:F

.field public final LIZJ:Z

.field public final LIZLLL:F

.field public final LJ:F


# direct methods
.method public constructor <init>(FFZFF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/10OO;->LIZ:F

    iput p2, p0, LX/10OO;->LIZIZ:F

    iput-boolean p3, p0, LX/10OO;->LIZJ:Z

    iput p4, p0, LX/10OO;->LIZLLL:F

    iput p5, p0, LX/10OO;->LJ:F

    return-void
.end method


# virtual methods
.method public final LIZ()Ljava/lang/Float;
    .locals 1

    iget v0, p0, LX/10OO;->LIZIZ:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public final R4()Ljava/lang/Boolean;
    .locals 1

    iget-boolean v0, p0, LX/10OO;->LIZJ:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final getProgress()F
    .locals 3

    iget v2, p0, LX/10OO;->LIZ:F

    iget v1, p0, LX/10OO;->LIZLLL:F

    sub-float/2addr v2, v1

    iget v0, p0, LX/10OO;->LJ:F

    sub-float/2addr v0, v1

    div-float/2addr v2, v0

    return v2
.end method

.method public final getValue()F
    .locals 1

    iget v0, p0, LX/10OO;->LIZ:F

    return v0
.end method
