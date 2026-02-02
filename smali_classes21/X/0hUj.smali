.class public final LX/0hUj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0gDe;


# instance fields
.field public final synthetic LIZ:LX/01ej;

.field public final synthetic LIZIZ:Ljava/lang/String;

.field public final synthetic LIZJ:LX/0hUa;

.field public final synthetic LIZLLL:Lcom/ss/android/ugc/aweme/download/DownloadAwemeVideoServiceImpl;

.field public final synthetic LJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LJFF:Ljava/lang/String;

.field public final synthetic LJI:Ljava/lang/String;

.field public final synthetic LJII:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/01ej;Ljava/lang/String;LX/0hUl;Lcom/ss/android/ugc/aweme/download/DownloadAwemeVideoServiceImpl;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, LX/0hUj;->LIZ:LX/01ej;

    iput-object p2, p0, LX/0hUj;->LIZIZ:Ljava/lang/String;

    iput-object p3, p0, LX/0hUj;->LIZJ:LX/0hUa;

    iput-object p4, p0, LX/0hUj;->LIZLLL:Lcom/ss/android/ugc/aweme/download/DownloadAwemeVideoServiceImpl;

    iput-object p5, p0, LX/0hUj;->LJ:Ljava/util/List;

    iput-object p6, p0, LX/0hUj;->LJFF:Ljava/lang/String;

    iput-object p7, p0, LX/0hUj;->LJI:Ljava/lang/String;

    const-string v0, "video_2_sticker"

    iput-object v0, p0, LX/0hUj;->LJII:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic LIZ(JJ)V
    .locals 0

    return-void
.end method

.method public final LIZIZ(I)V
    .locals 8

    iget-object v1, p0, LX/0hUj;->LIZ:LX/01ej;

    iget-boolean v0, v1, LX/01ej;->element:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, v1, LX/01ej;->element:Z

    sget-object v1, LX/0wnW;->LIZIZ:LX/0wnW;

    const-string v0, "VideoToStickerUseMDLCache: onCopyError"

    invoke-static {v1, v0}, LX/0y0Z;->LIZJ(LX/0y0U;Ljava/lang/String;)V

    iget-object v2, p0, LX/0hUj;->LIZLLL:Lcom/ss/android/ugc/aweme/download/DownloadAwemeVideoServiceImpl;

    iget-object v7, p0, LX/0hUj;->LJ:Ljava/util/List;

    iget-object v1, p0, LX/0hUj;->LJFF:Ljava/lang/String;

    const-string v0, "/"

    invoke-static {v0, v1}, Lkotlin/text/b0;->LJJJJLL(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, LX/0hUj;->LJI:Ljava/lang/String;

    iget-object v6, p0, LX/0hUj;->LJII:Ljava/lang/String;

    iget-object v3, p0, LX/0hUj;->LIZJ:LX/0hUa;

    invoke-virtual/range {v2 .. v7}, Lcom/ss/android/ugc/aweme/download/DownloadAwemeVideoServiceImpl;->LIZIZ(LX/0hUa;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public final onCopyComplete(ZILjava/lang/String;)V
    .locals 9

    iget-object v1, p0, LX/0hUj;->LIZ:LX/01ej;

    iget-boolean v0, v1, LX/01ej;->element:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, v1, LX/01ej;->element:Z

    if-eqz p1, :cond_1

    sget-object v1, LX/0wnW;->LIZIZ:LX/0wnW;

    const-string v0, "VideoToStickerUseMDLCache: success"

    invoke-static {v1, v0}, LX/0y0Z;->LIZJ(LX/0y0U;Ljava/lang/String;)V

    new-instance v2, LX/0XgT;

    iget-object v0, p0, LX/0hUj;->LIZIZ:Ljava/lang/String;

    invoke-direct {v2, v0}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/feedback/runtime/behavior/RuntimeBehaviorServiceImpl;->LJ()Lcom/ss/android/ugc/aweme/feedback/runtime/behavior/IRuntimeBehaviorService;

    move-result-object v1

    const-string v0, "download_success"

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/feedback/runtime/behavior/IRuntimeBehaviorService;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LX/0hUj;->LIZJ:LX/0hUa;

    invoke-virtual {v0}, LX/0hUa;->LIZLLL()V

    iget-object v3, p0, LX/0hUj;->LIZJ:LX/0hUa;

    const/16 v4, 0x64

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v5

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v7

    invoke-virtual/range {v3 .. v8}, LX/0hUa;->LIZJ(IJJ)V

    iget-object v2, p0, LX/0hUj;->LIZJ:LX/0hUa;

    const-string v1, "local"

    iget-object v0, p0, LX/0hUj;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/0hUa;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    sget-object v1, LX/0wnW;->LIZIZ:LX/0wnW;

    const-string v0, "VideoToStickerUseMDLCache: failed"

    invoke-static {v1, v0}, LX/0y0Z;->LIZJ(LX/0y0U;Ljava/lang/String;)V

    iget-object v2, p0, LX/0hUj;->LIZLLL:Lcom/ss/android/ugc/aweme/download/DownloadAwemeVideoServiceImpl;

    iget-object v7, p0, LX/0hUj;->LJ:Ljava/util/List;

    iget-object v1, p0, LX/0hUj;->LJFF:Ljava/lang/String;

    const-string v0, "/"

    invoke-static {v0, v1}, Lkotlin/text/b0;->LJJJJLL(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, LX/0hUj;->LJI:Ljava/lang/String;

    iget-object v6, p0, LX/0hUj;->LJII:Ljava/lang/String;

    iget-object v3, p0, LX/0hUj;->LIZJ:LX/0hUa;

    invoke-virtual/range {v2 .. v7}, Lcom/ss/android/ugc/aweme/download/DownloadAwemeVideoServiceImpl;->LIZIZ(LX/0hUa;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method
