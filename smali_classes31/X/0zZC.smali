.class public abstract LX/0zZC;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Landroid/content/Context;

.field public LIZIZ:I

.field public LIZJ:Ljava/lang/String;

.field public final LIZLLL:Ljava/lang/String;

.field public LJ:Ljava/lang/String;

.field public LJFF:Z

.field public LJI:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/socialbase/downloader/model/HttpHeader;",
            ">;"
        }
    .end annotation
.end field

.field public LJII:I

.field public LJIIIIZZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public LJIIIZ:Ljava/lang/String;

.field public LJIIJ:Ljava/lang/String;

.field public LJIIJJI:Lcom/ss/android/socialbase/downloader/depend/IDownloadListener;

.field public LJIIL:Lcom/ss/android/socialbase/downloader/depend/IDownloadListener;

.field public LJIILIIL:Z

.field public LJIILJJIL:LX/0bcO;

.field public LJIILL:Lcom/ss/android/ugc/aweme/download/component_api/depend/DownloadMonitorDepend;

.field public LJIILLIIL:Z

.field public LJIIZILJ:Ljava/lang/String;

.field public LJIJ:LX/0zba;

.field public LJIJI:Z

.field public LJIJJ:I

.field public LJIJJLI:Z

.field public LJIL:Z

.field public LJJ:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0zZC;->LIZ:Landroid/content/Context;

    iput-object p2, p0, LX/0zZC;->LIZLLL:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public LIZIZ(ILX/10mo;LX/0zaJ;)V
    .locals 0

    return-void
.end method

.method public abstract LIZJ()I
.end method

.method public abstract LIZLLL(LX/0bcO;)I
.end method

.method public abstract LJ(LX/0hdU;)I
.end method

.method public final LJFF(Ljava/util/List;)V
    .locals 4

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v2, Lcom/ss/android/socialbase/downloader/model/HttpHeader;

    const v0, 0x10080003

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "x-tt-pns-dt-pass-id"

    invoke-direct {v2, v0, v1}, Lcom/ss/android/socialbase/downloader/model/HttpHeader;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-object v3, p0, LX/0zZC;->LJI:Ljava/util/List;

    return-void
.end method
