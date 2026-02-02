.class public final LX/0wCc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public LIZ:Z

.field public LIZIZ:Z

.field public final LIZJ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/SoftReference<",
            "LX/0q2Q;",
            ">;>;"
        }
    .end annotation
.end field

.field public LIZLLL:I

.field public final LJ:LX/05ta;

.field public LJFF:Ljava/lang/String;

.field public LJI:I

.field public LJII:Ljava/lang/Long;

.field public LJIIIIZZ:Z

.field public LJIIIZ:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public LJIIJ:LX/0PAm;

.field public LJIIJJI:Lkotlin/jvm/internal/AFwS295S0000000_28;

.field public LJIIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public LJIILIIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public LJIILJJIL:Ljava/lang/String;

.field public LJIILL:Lkotlin/jvm/internal/AFwS237S0000000_17;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x1

    iput-boolean v3, p0, LX/0wCc;->LIZ:Z

    new-instance v2, Ljava/util/LinkedHashMap;

    const/16 v1, 0x8

    const/high16 v0, 0x3f400000    # 0.75f

    invoke-direct {v2, v1, v0, v3}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    invoke-static {v2}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, LX/0wCc;->LIZJ:Ljava/util/Map;

    const v0, 0x7fffffff

    iput v0, p0, LX/0wCc;->LIZLLL:I

    new-instance v0, LX/0wCk;

    invoke-direct {v0, p0}, LX/0wCk;-><init>(LX/0wCc;)V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0wCc;->LJ:LX/05ta;

    const-string v1, ""

    iput-object v1, p0, LX/0wCc;->LJFF:Ljava/lang/String;

    const/4 v0, -0x1

    iput v0, p0, LX/0wCc;->LJI:I

    new-instance v0, LX/0bcl;

    invoke-direct {v0}, LX/0bcl;-><init>()V

    iput-object v0, p0, LX/0wCc;->LJIIIZ:Lkotlin/jvm/functions/Function2;

    iput-object v1, p0, LX/0wCc;->LJIILJJIL:Ljava/lang/String;

    return-void
.end method
