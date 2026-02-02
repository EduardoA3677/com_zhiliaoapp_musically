.class public LX/0zZ8;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/socialbase/downloader/model/DownloadInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public LIZ:Ljava/lang/String;

.field public LIZIZ:Ljava/lang/String;

.field public LIZJ:Ljava/lang/String;

.field public LIZLLL:Ljava/lang/String;

.field public LJ:Ljava/lang/String;

.field public LJFF:Z

.field public LJI:Ljava/lang/String;

.field public LJII:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/socialbase/downloader/model/HttpHeader;",
            ">;"
        }
    .end annotation
.end field

.field public LJIIIIZZ:I

.field public LJIIIZ:[Ljava/lang/String;

.field public LJIIJ:[I

.field public LJIIJJI:I

.field public LJIIL:I

.field public LJIILIIL:Z

.field public LJIILJJIL:Z

.field public LJIILL:I

.field public LJIILLIIL:I

.field public LJIIZILJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public LJIJ:Z

.field public LJIJI:Z

.field public LJIJJ:Ljava/lang/String;

.field public LJIJJLI:Z

.field public LJIL:Z

.field public LJJ:Z

.field public LJJI:Z

.field public LJJIFFI:Ljava/lang/String;

.field public LJJII:Ljava/lang/String;

.field public LJJIII:J

.field public LJJIIJ:Z

.field public LJJIIJZLJL:Ljava/lang/String;

.field public LJJIIZ:Z

.field public LJJIIZI:Z

.field public LJJIJ:LX/0zaW;

.field public LJJIJIIJI:Z

.field public LJJIJIIJIL:Z

.field public LJJIJIL:Ljava/lang/String;

.field public LJJIJL:I

.field public LJJIJLIJ:J

.field public LJJIL:J

.field public LJJIZ:J

.field public LJJJ:I

.field public LJJJI:Z

.field public LJJJIL:Z

.field public LJJJJ:Lorg/json/JSONObject;

.field public LJJJJI:Z

.field public LJJJJIZL:Ljava/lang/String;

.field public LJJJJJ:[I

.field public LJJJJJL:I

.field public LJJJJL:Z

.field public LJJJJLI:Z

.field public LJJJJLL:Z

.field public LJJJJZ:J

.field public LJJJJZI:Z

.field public LJJJLIIL:Z

.field public LJJJLL:Ljava/lang/String;

.field public LJJJLZIJ:Z

.field public LJJJZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x1

    iput-boolean v2, p0, LX/0zZ8;->LJIILJJIL:Z

    iput-boolean v2, p0, LX/0zZ8;->LJIJI:Z

    iput-boolean v2, p0, LX/0zZ8;->LJJI:Z

    sget-object v0, LX/0zaW;->ENQUEUE_NONE:LX/0zaW;

    iput-object v0, p0, LX/0zZ8;->LJJIJ:LX/0zaW;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/0zZ8;->LJJIL:J

    iput-boolean v2, p0, LX/0zZ8;->LJJJJI:Z

    return-void
.end method


# virtual methods
.method public LIZ()Lcom/ss/android/socialbase/downloader/model/DownloadInfo;
    .locals 1

    new-instance v0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-direct {v0, p0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;-><init>(LX/0zZ8;)V

    return-object v0
.end method
