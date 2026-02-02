.class public final LX/0S8f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LIZ:LX/0zZC;

.field public static LIZIZ:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public static LIZJ:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public static LIZLLL:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/ss/android/socialbase/downloader/model/DownloadInfo;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public static LJ:Z

.field public static LJFF:Z

.field public static final LJI:Lcom/bytedance/keva/Keva;

.field public static LJII:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public static final LJIIIIZZ:LX/05ta;

.field public static final LJIIIZ:LX/0S8l;

.field public static final LJIIJ:LX/0S8i;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0S8f;

    const-string v0, "repo_edit_post_local_video"

    invoke-static {v0}, Lcom/bytedance/keva/Keva;->getRepo(Ljava/lang/String;)Lcom/bytedance/keva/Keva;

    move-result-object v0

    sput-object v0, LX/0S8f;->LJI:Lcom/bytedance/keva/Keva;

    const/16 v0, 0x2a6

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS172S0000000_3;->get$arr$(I)Lkotlin/jvm/internal/AFwS172S0000000_3;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0S8f;->LJIIIIZZ:LX/05ta;

    new-instance v0, LX/0S8l;

    invoke-direct {v0}, LX/0S8l;-><init>()V

    sput-object v0, LX/0S8f;->LJIIIZ:LX/0S8l;

    new-instance v0, LX/0S8i;

    invoke-direct {v0}, LX/0S8i;-><init>()V

    sput-object v0, LX/0S8f;->LJIIJ:LX/0S8i;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    sget-object v0, Lcom/ss/android/ugc/aweme/download/component_api/DownloadServiceManager;->INSTANCE:Lcom/ss/android/ugc/aweme/download/component_api/DownloadServiceManager;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/download/component_api/DownloadServiceManager;->getDownloadService()Lcom/ss/android/ugc/aweme/download/component_api/service/IDownloadService;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/ss/android/ugc/aweme/download/component_api/service/IBaseDownloadService;->with(Ljava/lang/String;)LX/0zZC;

    move-result-object p0

    iput-object p2, p0, LX/0zZC;->LIZJ:Ljava/lang/String;

    const/4 v3, 0x1

    iput-boolean v3, p0, LX/0zZC;->LJFF:Z

    new-instance v2, Lcom/ss/android/socialbase/downloader/model/HttpHeader;

    const-string v1, "edit_post"

    const-string v0, "video"

    invoke-direct {v2, v1, v0}, Lcom/ss/android/socialbase/downloader/model/HttpHeader;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0zZC;->LJFF(Ljava/util/List;)V

    iput-object p1, p0, LX/0zZC;->LJ:Ljava/lang/String;

    const/4 v0, 0x3

    iput v0, p0, LX/0zZC;->LJII:I

    sget-object v0, LX/0S8f;->LJIIJ:LX/0S8i;

    iput-object v0, p0, LX/0zZC;->LJIIJJI:Lcom/ss/android/socialbase/downloader/depend/IDownloadListener;

    iput-boolean v3, p0, LX/0zZC;->LJJ:Z

    iput-object v1, p0, LX/0zZC;->LJIIJ:Ljava/lang/String;

    sput-object p0, LX/0S8f;->LIZ:LX/0zZC;

    sget-boolean v0, LX/0S8f;->LJFF:Z

    if-nez v0, :cond_0

    sput-boolean v3, LX/0S8f;->LJFF:Z

    invoke-virtual {p0}, LX/0zZC;->LIZJ()I

    :cond_0
    return-void
.end method

.method public static LIZIZ(Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    new-instance v0, LX/01ej;

    invoke-direct {v0}, LX/01ej;-><init>()V

    if-eqz p0, :cond_0

    new-instance v1, LX/0Ryk;

    invoke-direct {v1, v0, p1, p2, p3}, LX/0Ryk;-><init>(LX/01ej;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {p0, v2, v0, v1}, LX/0gPu;->LJIILJJIL(Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;Ljava/lang/String;ZLX/0gDe;)V

    return-void

    :cond_0
    invoke-static {p1, p2, p3}, LX/0S8f;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
