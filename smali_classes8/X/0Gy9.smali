.class public final LX/0Gy9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0GyA;


# instance fields
.field public final synthetic LIZ:LX/0HRh;

.field public final synthetic LIZIZ:Ljava/io/File;

.field public final synthetic LIZJ:Lcom/ss/android/ugc/aweme/infoSticker/customsticker/helper/Location;

.field public final synthetic LIZLLL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/infoSticker/customsticker/helper/Coordinate;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0HRh;Ljava/io/File;Lcom/ss/android/ugc/aweme/infoSticker/customsticker/helper/Location;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0HRh;",
            "Ljava/io/File;",
            "Lcom/ss/android/ugc/aweme/infoSticker/customsticker/helper/Location;",
            "Ljava/util/List<",
            "+",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/infoSticker/customsticker/helper/Coordinate;",
            ">;>;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0Gy9;->LIZ:LX/0HRh;

    iput-object p2, p0, LX/0Gy9;->LIZIZ:Ljava/io/File;

    iput-object p3, p0, LX/0Gy9;->LIZJ:Lcom/ss/android/ugc/aweme/infoSticker/customsticker/helper/Location;

    iput-object p4, p0, LX/0Gy9;->LIZLLL:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onComplete()V
    .locals 4

    iget-object v1, p0, LX/0Gy9;->LIZ:LX/0HRh;

    iget-boolean v0, v1, LX/0HRh;->LLLIIIL:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0HRh;->LLLIIIL:Z

    iget-object v3, p0, LX/0Gy9;->LIZ:LX/0HRh;

    iget-object v2, p0, LX/0Gy9;->LIZIZ:Ljava/io/File;

    iget-object v1, p0, LX/0Gy9;->LIZJ:Lcom/ss/android/ugc/aweme/infoSticker/customsticker/helper/Location;

    iget-object v0, p0, LX/0Gy9;->LIZLLL:Ljava/util/List;

    invoke-virtual {v3, v2, v0, v1}, LX/0HRh;->LLLF(Ljava/io/File;Ljava/util/List;Lcom/ss/android/ugc/aweme/infoSticker/customsticker/helper/Location;)V

    return-void
.end method
