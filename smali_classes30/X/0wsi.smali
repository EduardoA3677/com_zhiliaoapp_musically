.class public final LX/0wsi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Ljava/lang/String;

.field public final LIZIZ:Ljava/lang/String;

.field public LIZJ:Ljava/lang/String;

.field public LIZLLL:J

.field public LJ:J

.field public LJFF:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public LJI:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0wsi;->LIZ:Ljava/lang/String;

    iput-object p2, p0, LX/0wsi;->LIZIZ:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, LX/0wsi;->LIZJ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final LIZ()LX/0wsi;
    .locals 3

    new-instance v2, LX/0wsi;

    iget-object v1, p0, LX/0wsi;->LIZ:Ljava/lang/String;

    iget-object v0, p0, LX/0wsi;->LIZIZ:Ljava/lang/String;

    invoke-direct {v2, v1, v0}, LX/0wsi;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0wsi;->LIZJ:Ljava/lang/String;

    iput-object v0, v2, LX/0wsi;->LIZJ:Ljava/lang/String;

    iget-wide v0, p0, LX/0wsi;->LIZLLL:J

    iput-wide v0, v2, LX/0wsi;->LIZLLL:J

    iget-wide v0, p0, LX/0wsi;->LJ:J

    iput-wide v0, v2, LX/0wsi;->LJ:J

    iget-object v0, p0, LX/0wsi;->LJFF:Ljava/util/Map;

    iput-object v0, v2, LX/0wsi;->LJFF:Ljava/util/Map;

    iget-boolean v0, p0, LX/0wsi;->LJI:Z

    iput-boolean v0, v2, LX/0wsi;->LJI:Z

    return-object v2
.end method
