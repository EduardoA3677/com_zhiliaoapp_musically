.class public final LX/0nxh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public LIZ:Ljava/lang/String;

.field public LIZIZ:Ljava/lang/String;

.field public LIZJ:J

.field public LIZLLL:J

.field public LJ:J

.field public LJFF:Ljava/lang/Long;

.field public LJI:Ljava/lang/Long;

.field public final LJII:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public LJIIIIZZ:Ljava/lang/Integer;

.field public LJIIIZ:Ljava/lang/Long;

.field public LJIIJ:Ljava/lang/Long;

.field public LJIIJJI:Ljava/lang/Long;

.field public LJIIL:Ljava/lang/Long;

.field public LJIILIIL:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/0nxh;->LJII:Ljava/util/Map;

    return-void
.end method
