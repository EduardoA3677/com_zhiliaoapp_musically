.class public final LX/162B;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/162C;
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

.field public LJ:I

.field public LJFF:F

.field public LJI:F


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()LX/162C;
    .locals 2

    new-instance v1, LX/162C;

    invoke-direct {v1}, LX/162C;-><init>()V

    iget v0, p0, LX/162B;->LIZ:F

    iput v0, v1, LX/162C;->LIZ:F

    iget v0, p0, LX/162B;->LIZIZ:F

    iput v0, v1, LX/162C;->LIZIZ:F

    iget v0, p0, LX/162B;->LIZJ:F

    iput v0, v1, LX/162C;->LIZJ:F

    iget v0, p0, LX/162B;->LJFF:F

    iput v0, v1, LX/162C;->LJFF:F

    iget v0, p0, LX/162B;->LJI:F

    iput v0, v1, LX/162C;->LJI:F

    iget v0, p0, LX/162B;->LIZLLL:F

    iput v0, v1, LX/162C;->LIZLLL:F

    iget v0, p0, LX/162B;->LJ:I

    iput v0, v1, LX/162C;->LJ:I

    return-object v1
.end method
