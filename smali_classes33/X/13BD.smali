.class public final LX/13BD;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LJ:LX/13BD;


# instance fields
.field public final LIZ:F

.field public final LIZIZ:I

.field public final LIZJ:F

.field public final LIZLLL:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/13BD;

    invoke-direct {v0}, LX/13BD;-><init>()V

    sput-object v0, LX/13BD;->LJ:LX/13BD;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v1, 0x3f000000    # 0.5f

    iput v1, p0, LX/13BD;->LIZ:F

    const/4 v0, 0x1

    iput v0, p0, LX/13BD;->LIZIZ:I

    iput v1, p0, LX/13BD;->LIZJ:F

    iput v0, p0, LX/13BD;->LIZLLL:I

    return-void
.end method

.method public constructor <init>(Lcom/lynx/react/bridge/ReadableArray;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/lynx/react/bridge/ReadableArray;->getDouble(I)D

    move-result-wide v1

    double-to-float v0, v1

    iput v0, p0, LX/13BD;->LIZ:F

    const/4 v2, 0x1

    invoke-interface {p1, v2}, Lcom/lynx/react/bridge/ReadableArray;->getInt(I)I

    move-result v0

    iput v0, p0, LX/13BD;->LIZIZ:I

    invoke-interface {p1}, Lcom/lynx/react/bridge/ReadableArray;->size()I

    move-result v1

    const/4 v0, 0x4

    if-lt v1, v0, :cond_0

    const/4 v0, 0x2

    invoke-interface {p1, v0}, Lcom/lynx/react/bridge/ReadableArray;->getDouble(I)D

    move-result-wide v1

    double-to-float v0, v1

    iput v0, p0, LX/13BD;->LIZJ:F

    const/4 v0, 0x3

    invoke-interface {p1, v0}, Lcom/lynx/react/bridge/ReadableArray;->getInt(I)I

    move-result v0

    iput v0, p0, LX/13BD;->LIZLLL:I

    return-void

    :cond_0
    const/high16 v0, 0x3f000000    # 0.5f

    iput v0, p0, LX/13BD;->LIZJ:F

    iput v2, p0, LX/13BD;->LIZLLL:I

    return-void
.end method
