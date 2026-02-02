.class public final LX/13ER;
.super LX/13EU;
.source "SourceFile"


# instance fields
.field public LIZJ:F

.field public final LIZLLL:F

.field public final LJ:Ljava/lang/String;

.field public final LJFF:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;


# direct methods
.method public constructor <init>(IIILjava/lang/String;Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)V
    .locals 1

    invoke-direct {p0, p1, p2}, LX/13EU;-><init>(II)V

    iput-object p4, p0, LX/13ER;->LJ:Ljava/lang/String;

    int-to-float v0, p3

    iput v0, p0, LX/13ER;->LIZLLL:F

    iput-object p5, p0, LX/13ER;->LJFF:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    return-void
.end method


# virtual methods
.method public final LIZIZ()F
    .locals 2

    iget v1, p0, LX/13ER;->LIZLLL:F

    iget v0, p0, LX/13ER;->LIZJ:F

    add-float/2addr v1, v0

    neg-float v0, v1

    return v0
.end method

.method public final LIZJ()F
    .locals 3

    iget v0, p0, LX/13EU;->LIZIZ:I

    int-to-float v2, v0

    iget v1, p0, LX/13ER;->LIZLLL:F

    iget v0, p0, LX/13ER;->LIZJ:F

    add-float/2addr v1, v0

    sub-float/2addr v2, v1

    return v2
.end method
