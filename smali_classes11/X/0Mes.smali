.class public final LX/0Mes;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LJI:Z


# instance fields
.field public LIZ:Z

.field public LIZIZ:Z

.field public LIZJ:Z

.field public LIZLLL:Z

.field public LJ:Ljava/lang/Integer;

.field public LJFF:F


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0Mes;->LIZIZ:Z

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, LX/0Mes;->LJFF:F

    return-void
.end method


# virtual methods
.method public final LIZ(I)Z
    .locals 1

    iget-object v0, p0, LX/0Mes;->LJ:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, p1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
