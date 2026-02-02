.class public Lms/bd/o/c0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public LIZ:Ljava/lang/String;

.field public LIZIZ:Ljava/lang/String;

.field public LIZJ:Ljava/lang/String;

.field public final LIZLLL:Ljava/lang/String;

.field public LJ:Ljava/lang/String;

.field public LJFF:Ljava/lang/String;

.field public final LJI:Ljava/lang/String;

.field public final LJII:Ljava/lang/String;

.field public LJIIIIZZ:Ljava/lang/String;

.field public LJIIIZ:I

.field public LJIIJ:I

.field public LJIIJJI:I

.field public final LJIIL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final LJIILIIL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lms/bd/o/c0;->LIZ:Ljava/lang/String;

    iput-object v0, p0, Lms/bd/o/c0;->LIZIZ:Ljava/lang/String;

    iput-object v0, p0, Lms/bd/o/c0;->LIZJ:Ljava/lang/String;

    iput-object v0, p0, Lms/bd/o/c0;->LIZLLL:Ljava/lang/String;

    iput-object v0, p0, Lms/bd/o/c0;->LJ:Ljava/lang/String;

    iput-object v0, p0, Lms/bd/o/c0;->LJFF:Ljava/lang/String;

    iput-object v0, p0, Lms/bd/o/c0;->LJI:Ljava/lang/String;

    iput-object v0, p0, Lms/bd/o/c0;->LJII:Ljava/lang/String;

    iput-object v0, p0, Lms/bd/o/c0;->LJIIIIZZ:Ljava/lang/String;

    const/4 v0, -0x1

    iput v0, p0, Lms/bd/o/c0;->LJIIIZ:I

    iput v0, p0, Lms/bd/o/c0;->LJIIJ:I

    const v0, 0x1869f

    iput v0, p0, Lms/bd/o/c0;->LJIIJJI:I

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lms/bd/o/c0;->LJIIL:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lms/bd/o/c0;->LJIILIIL:Ljava/util/Map;

    return-void
.end method

.method public static LIZ(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_0

    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method
