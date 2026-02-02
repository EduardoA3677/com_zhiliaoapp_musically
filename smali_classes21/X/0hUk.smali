.class public final LX/0hUk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0SJ7;


# instance fields
.field public final synthetic LIZ:LX/0hUa;

.field public final synthetic LIZIZ:Lcom/ss/android/ugc/aweme/download/DownloadAwemeVideoServiceImpl;

.field public final synthetic LIZJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LIZLLL:Ljava/lang/String;

.field public final synthetic LJ:Ljava/lang/String;

.field public final synthetic LJFF:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0hUl;Lcom/ss/android/ugc/aweme/download/DownloadAwemeVideoServiceImpl;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, LX/0hUk;->LIZ:LX/0hUa;

    iput-object p2, p0, LX/0hUk;->LIZIZ:Lcom/ss/android/ugc/aweme/download/DownloadAwemeVideoServiceImpl;

    iput-object p3, p0, LX/0hUk;->LIZJ:Ljava/util/List;

    iput-object p4, p0, LX/0hUk;->LIZLLL:Ljava/lang/String;

    iput-object p5, p0, LX/0hUk;->LJ:Ljava/lang/String;

    const-string v0, "video_2_sticker"

    iput-object v0, p0, LX/0hUk;->LJFF:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailed()V
    .locals 6

    iget-object v0, p0, LX/0hUk;->LIZIZ:Lcom/ss/android/ugc/aweme/download/DownloadAwemeVideoServiceImpl;

    iget-object v5, p0, LX/0hUk;->LIZJ:Ljava/util/List;

    iget-object v2, p0, LX/0hUk;->LIZLLL:Ljava/lang/String;

    iget-object v3, p0, LX/0hUk;->LJ:Ljava/lang/String;

    iget-object v4, p0, LX/0hUk;->LJFF:Ljava/lang/String;

    iget-object v1, p0, LX/0hUk;->LIZ:LX/0hUa;

    invoke-virtual/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/download/DownloadAwemeVideoServiceImpl;->LIZIZ(LX/0hUa;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public final onSuccess(Ljava/lang/String;)V
    .locals 9

    new-instance v2, LX/0XgT;

    invoke-direct {v2, p1}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/feedback/runtime/behavior/RuntimeBehaviorServiceImpl;->LJ()Lcom/ss/android/ugc/aweme/feedback/runtime/behavior/IRuntimeBehaviorService;

    move-result-object v1

    const-string v0, "download_success"

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/feedback/runtime/behavior/IRuntimeBehaviorService;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LX/0hUk;->LIZ:LX/0hUa;

    invoke-virtual {v0}, LX/0hUa;->LIZLLL()V

    iget-object v3, p0, LX/0hUk;->LIZ:LX/0hUa;

    const/16 v4, 0x64

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v5

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v7

    invoke-virtual/range {v3 .. v8}, LX/0hUa;->LIZJ(IJJ)V

    iget-object v1, p0, LX/0hUk;->LIZ:LX/0hUa;

    const-string v0, "local"

    invoke-virtual {v1, v0, p1}, LX/0hUa;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
