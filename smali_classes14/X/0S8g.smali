.class public final LX/0S8g;
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

.field public static final LJFF:Lcom/bytedance/keva/Keva;

.field public static final LJI:LX/0S8j;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0S8g;

    const-string v0, "repo_edit_post_local_video"

    invoke-static {v0}, Lcom/bytedance/keva/Keva;->getRepo(Ljava/lang/String;)Lcom/bytedance/keva/Keva;

    move-result-object v0

    sput-object v0, LX/0S8g;->LJFF:Lcom/bytedance/keva/Keva;

    new-instance v0, LX/0S8j;

    invoke-direct {v0}, LX/0S8j;-><init>()V

    sput-object v0, LX/0S8g;->LJI:LX/0S8j;

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

    sget-object v0, LX/0S8g;->LJI:LX/0S8j;

    iput-object v0, p0, LX/0zZC;->LJIIJJI:Lcom/ss/android/socialbase/downloader/depend/IDownloadListener;

    iput-boolean v3, p0, LX/0zZC;->LJJ:Z

    iput-object v1, p0, LX/0zZC;->LJIIJ:Ljava/lang/String;

    sput-object p0, LX/0S8g;->LIZ:LX/0zZC;

    sget-boolean v0, LX/0S8g;->LJ:Z

    if-nez v0, :cond_0

    sput-boolean v3, LX/0S8g;->LJ:Z

    invoke-virtual {p0}, LX/0zZC;->LIZJ()I

    :cond_0
    return-void
.end method
