.class public final Lcom/ss/ttm/player/s;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:I

.field public final LIZIZ:I

.field public final LIZJ:F

.field public LIZLLL:F


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/ss/ttm/player/s;->LIZ:I

    iput v0, p0, Lcom/ss/ttm/player/s;->LIZIZ:I

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/ss/ttm/player/s;->LIZJ:F

    iput v0, p0, Lcom/ss/ttm/player/s;->LIZLLL:F

    return-void
.end method
