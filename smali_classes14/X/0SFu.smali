.class public final LX/0SFu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0SJh;

.field public final synthetic LLILIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/shortvideo/model/PublishImageModel;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILL:Lcom/ss/android/ugc/aweme/shortvideo/SynthetiseResult;

.field public final synthetic LLILLIZIL:Z


# direct methods
.method public constructor <init>(LX/0SJh;Ljava/util/List;Lcom/ss/android/ugc/aweme/shortvideo/SynthetiseResult;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0SJh;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/shortvideo/model/PublishImageModel;",
            ">;",
            "Lcom/ss/android/ugc/aweme/shortvideo/SynthetiseResult;",
            "Z)V"
        }
    .end annotation

    iput-object p1, p0, LX/0SFu;->LL:LX/0SJh;

    iput-object p2, p0, LX/0SFu;->LLILIL:Ljava/util/List;

    iput-object p3, p0, LX/0SFu;->LLILL:Lcom/ss/android/ugc/aweme/shortvideo/SynthetiseResult;

    iput-boolean p4, p0, LX/0SFu;->LLILLIZIL:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 5

    const-string v0, "ImageGroupWaveCompileTask@9fd4.generateImageSaveLocal$3"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LX/0SFu;->LL:LX/0SJh;

    iget-object v0, v0, LX/0SJh;->LLILZ:Ljava/lang/Object;

    monitor-enter v0

    monitor-exit v0

    iget-object v0, p0, LX/0SFu;->LL:LX/0SJh;

    iget-boolean v0, v0, LX/0SJh;->LLJI:Z

    if-nez v0, :cond_2

    iget-object v0, p0, LX/0SFu;->LL:LX/0SJh;

    iget-object v0, v0, LX/0SJh;->LLILZLL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    const/4 v4, 0x0

    if-nez v0, :cond_0

    move-object v0, v4

    :cond_0
    invoke-static {v0}, LX/0F6g;->LIZLLL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Ljava/io/File;

    move-result-object v0

    iget-object v3, p0, LX/0SFu;->LL:LX/0SJh;

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, LX/0SFu;->LLILIL:Ljava/util/List;

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v0}, LX/0SJh;->LJIILIIL(Ljava/lang/String;Ljava/util/List;Z)V

    iget-object v0, p0, LX/0SFu;->LL:LX/0SJh;

    iget-object v0, v0, LX/0SJh;->LLIZ:LX/0SJj;

    if-eqz v0, :cond_1

    move-object v4, v0

    :cond_1
    new-instance v1, LX/0SFq;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-direct {v1, v0}, LX/0SFq;-><init>(F)V

    sget-object v0, LX/14L7;->OUTER:LX/14L7;

    invoke-interface {v4, v1, v0}, LX/0SJj;->LJ(Ljava/lang/Object;LX/14L7;)V

    iget-object v0, p0, LX/0SFu;->LL:LX/0SJh;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, LX/0SFu;->LL:LX/0SJh;

    iget-object v1, p0, LX/0SFu;->LLILL:Lcom/ss/android/ugc/aweme/shortvideo/SynthetiseResult;

    iget-boolean v0, p0, LX/0SFu;->LLILLIZIL:Z

    invoke-virtual {v2, v1, v0}, LX/0SJh;->LJIJI(Lcom/ss/android/ugc/aweme/shortvideo/SynthetiseResult;Z)V

    :cond_2
    sget-object v1, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    const-string v0, "ImageGroupWaveCompileTask@9fd4.generateImageSaveLocal$3"

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v1
.end method
