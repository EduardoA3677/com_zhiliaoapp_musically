.class public final LX/0vd8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZIZ:Ljava/lang/String;

.field public final LIZJ:I

.field public final LIZLLL:Ljava/lang/String;

.field public final LJ:Ljava/lang/String;

.field public final LJFF:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final LJI:LX/12Ze;

.field public final LJII:LX/12ZS;

.field public final LJIIIIZZ:LX/0vbV;

.field public final LJIIIZ:Z

.field public final LJIIJ:LX/0vcz;


# direct methods
.method public constructor <init>(Ljava/util/Map;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/Map;LX/0vjB;LX/0vcv;LX/0vbV;Z)V
    .locals 2

    new-instance v1, LX/0vcz;

    const-string v0, "geccard"

    invoke-direct {v1, v0}, LX/0vcz;-><init>(Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0vd8;->LIZ:Ljava/util/Map;

    iput-object p2, p0, LX/0vd8;->LIZIZ:Ljava/lang/String;

    iput p3, p0, LX/0vd8;->LIZJ:I

    iput-object p4, p0, LX/0vd8;->LIZLLL:Ljava/lang/String;

    iput-object p5, p0, LX/0vd8;->LJ:Ljava/lang/String;

    iput-object p6, p0, LX/0vd8;->LJFF:Ljava/util/Map;

    iput-object p7, p0, LX/0vd8;->LJI:LX/12Ze;

    iput-object p8, p0, LX/0vd8;->LJII:LX/12ZS;

    iput-object p9, p0, LX/0vd8;->LJIIIIZZ:LX/0vbV;

    iput-boolean p10, p0, LX/0vd8;->LJIIIZ:Z

    iput-object v1, p0, LX/0vd8;->LJIIJ:LX/0vcz;

    return-void
.end method
