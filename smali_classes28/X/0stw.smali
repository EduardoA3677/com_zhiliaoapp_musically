.class public final LX/0stw;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;",
            ">;"
        }
    .end annotation
.end field

.field public LIZIZ:Ljava/lang/String;

.field public LIZJ:I

.field public LIZLLL:Z

.field public LJ:I

.field public LJFF:Z

.field public LJI:Ljava/lang/Boolean;

.field public LJII:Z

.field public LJIIIIZZ:Z

.field public LJIIIZ:Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

.field public LJIIJ:Ljava/lang/Integer;

.field public LJIIJJI:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/music/model/MusicThemeTag;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    const/16 v0, 0x1f

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, LX/0stw;->LIZ:Ljava/util/ArrayList;

    const-string v0, ""

    iput-object v0, p0, LX/0stw;->LIZIZ:Ljava/lang/String;

    new-instance v0, LX/0stx;

    invoke-direct {v0}, LX/0stx;-><init>()V

    new-instance v0, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;-><init>()V

    iput-object v0, p0, LX/0stw;->LJIIIZ:Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    return-void
.end method
