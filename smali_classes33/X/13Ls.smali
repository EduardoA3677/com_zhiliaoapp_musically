.class public final LX/13Ls;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public LIZ:LX/13C4;

.field public final LIZIZ:F

.field public final LIZJ:F


# direct methods
.method public constructor <init>(FF)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x41600000    # 14.0f

    iput v0, p0, LX/13Ls;->LIZIZ:F

    iput v0, p0, LX/13Ls;->LIZJ:F

    iput p1, p0, LX/13Ls;->LIZIZ:F

    iput p2, p0, LX/13Ls;->LIZJ:F

    return-void
.end method

.method public constructor <init>(LX/13Ls;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x41600000    # 14.0f

    iput v0, p0, LX/13Ls;->LIZIZ:F

    iput v0, p0, LX/13Ls;->LIZJ:F

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p1, LX/13Ls;->LIZ:LX/13C4;

    iput-object v0, p0, LX/13Ls;->LIZ:LX/13C4;

    iget v0, p1, LX/13Ls;->LIZIZ:F

    iput v0, p0, LX/13Ls;->LIZIZ:F

    iget v0, p1, LX/13Ls;->LIZJ:F

    iput v0, p0, LX/13Ls;->LIZJ:F

    return-void
.end method
