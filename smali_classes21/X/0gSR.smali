.class public final LX/0gSR;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public LIZ:Z

.field public LIZIZ:Z

.field public LIZJ:F

.field public LIZLLL:F

.field public LJ:Ljava/lang/String;

.field public LJFF:I

.field public LJI:Lcom/lynx/react/bridge/ReadableMap;

.field public LJII:Lcom/lynx/react/bridge/ReadableMap;

.field public LJIIIIZZ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public LJIIIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, LX/0gSR;->LIZJ:F

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, LX/0gSR;->LIZLLL:F

    const-string v0, "auto"

    iput-object v0, p0, LX/0gSR;->LJ:Ljava/lang/String;

    const/4 v0, 0x2

    iput v0, p0, LX/0gSR;->LJFF:I

    const/16 v0, 0xa7

    iput v0, p0, LX/0gSR;->LJIIIZ:I

    return-void
.end method
