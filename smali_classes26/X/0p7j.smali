.class public final LX/0p7j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime LX/05TW;
.end annotation


# instance fields
.field public final LIZ:I

.field public LIZIZ:I

.field public final LIZJ:I

.field public LIZLLL:Ljava/lang/Exception;

.field public LJ:Ljava/lang/String;

.field public LJFF:I

.field public final LJI:Z

.field public LJII:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public LJIIIIZZ:I

.field public final LJIIIZ:I

.field public LJIIJ:LX/0p82;

.field public LJIIJJI:I

.field public LJIIL:I

.field public LJIILIIL:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, LX/0p7j;->LJ:Ljava/lang/String;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/0p7j;->LJII:Ljava/util/Map;

    const/4 v0, -0x1

    iput v0, p0, LX/0p7j;->LJIIIZ:I

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0p7j;->LJIILIIL:Z

    return-void
.end method

.method public constructor <init>(IIILjava/lang/Exception;Ljava/lang/String;II)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, LX/0p7j;->LJ:Ljava/lang/String;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/0p7j;->LJII:Ljava/util/Map;

    const/4 v0, -0x1

    iput v0, p0, LX/0p7j;->LJIIIZ:I

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0p7j;->LJIILIIL:Z

    iput p1, p0, LX/0p7j;->LIZ:I

    iput p2, p0, LX/0p7j;->LIZIZ:I

    iput p3, p0, LX/0p7j;->LIZJ:I

    iput p7, p0, LX/0p7j;->LJIIIZ:I

    iput-object p4, p0, LX/0p7j;->LIZLLL:Ljava/lang/Exception;

    iput-object p5, p0, LX/0p7j;->LJ:Ljava/lang/String;

    iput p6, p0, LX/0p7j;->LJFF:I

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0p7j;->LJI:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, LX/0p7j;->LJ:Ljava/lang/String;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/0p7j;->LJII:Ljava/util/Map;

    const/4 v0, -0x1

    iput v0, p0, LX/0p7j;->LJIIIZ:I

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0p7j;->LJIILIIL:Z

    iput-object p1, p0, LX/0p7j;->LJ:Ljava/lang/String;

    iput p2, p0, LX/0p7j;->LJFF:I

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0p7j;->LJI:Z

    return-void
.end method
