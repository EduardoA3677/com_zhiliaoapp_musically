.class public final LX/0GbY;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "LX/0Ezr;",
            ">;"
        }
    .end annotation
.end field

.field public LIZIZ:I

.field public LIZJ:I

.field public final LIZLLL:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;",
            ">;"
        }
    .end annotation
.end field

.field public LJ:I

.field public LJFF:I

.field public final LJI:Ljava/lang/String;

.field public LJII:Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

.field public LJIIIIZZ:Z

.field public LJIIIZ:I

.field public LJIIJ:LX/0Gjq;


# direct methods
.method public constructor <init>(LX/0Gba;Ljava/util/Set;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0Gba;",
            "Ljava/util/Set<",
            "+",
            "LX/0Ezr;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/0GbY;->LIZ:Ljava/util/Set;

    const/4 v1, -0x1

    iput v1, p0, LX/0GbY;->LIZIZ:I

    iput v1, p0, LX/0GbY;->LIZJ:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0GbY;->LIZLLL:Ljava/util/ArrayList;

    iput v1, p0, LX/0GbY;->LJ:I

    const-string v0, ""

    iput-object v0, p0, LX/0GbY;->LJI:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0GbY;->LJIIIIZZ:Z

    iput v1, p0, LX/0GbY;->LJIIIZ:I

    return-void
.end method
