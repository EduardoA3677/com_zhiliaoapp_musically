.class public final LX/0Gar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:LX/0x4g;

.field public final synthetic LLILIL:Lh7/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh7/n<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILL:Ljava/lang/String;

.field public final synthetic LLILLIZIL:I

.field public final synthetic LLILLJJLI:Lcom/ss/android/ugc/aweme/shortvideo/cut/videoeditv2/VEMediaParserProviderV2;

.field public final synthetic LLILLL:I

.field public final synthetic LLILZ:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0x4g;Lh7/n;Ljava/lang/String;ILcom/ss/android/ugc/aweme/shortvideo/cut/videoeditv2/VEMediaParserProviderV2;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0x4g;",
            "Lh7/n<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Ljava/lang/String;",
            "I",
            "Lcom/ss/android/ugc/aweme/shortvideo/cut/videoeditv2/VEMediaParserProviderV2;",
            "I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LX/0Gar;->LL:LX/0x4g;

    iput-object p2, p0, LX/0Gar;->LLILIL:Lh7/n;

    iput-object p3, p0, LX/0Gar;->LLILL:Ljava/lang/String;

    iput p4, p0, LX/0Gar;->LLILLIZIL:I

    iput-object p5, p0, LX/0Gar;->LLILLJJLI:Lcom/ss/android/ugc/aweme/shortvideo/cut/videoeditv2/VEMediaParserProviderV2;

    iput p6, p0, LX/0Gar;->LLILLL:I

    iput-object p7, p0, LX/0Gar;->LLILZ:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final LIZIZ(LX/0x4g;Lh7/n;Lcom/ss/android/ugc/aweme/shortvideo/cut/videoeditv2/VEMediaParserProviderV2;Ljava/lang/String;Landroid/graphics/Bitmap;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0x4g;",
            "Lh7/n<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Lcom/ss/android/ugc/aweme/shortvideo/cut/videoeditv2/VEMediaParserProviderV2;",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            "Z)V"
        }
    .end annotation

    invoke-virtual {p0}, LX/0x4g;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lh7/n;->LIZ()V

    return-void

    :cond_0
    if-eqz p4, :cond_2

    invoke-virtual {p4}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p5, :cond_1

    new-instance p0, LY/ACallableS57S1200000_7;

    const/4 v0, 0x2

    invoke-direct {p0, p2, p3, p4, v0}, LY/ACallableS57S1200000_7;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-static {}, LX/0XXC;->LIZLLL()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {p0, v1, v0}, LX/14zc;->LIZIZ(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;LX/0x4g;)LX/14zc;

    :cond_1
    invoke-virtual {p1, p4}, Lh7/n;->LIZJ(Ljava/lang/Object;)V

    return-void

    :cond_2
    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    invoke-virtual {p1, v0}, Lh7/n;->LIZIZ(Ljava/lang/Exception;)V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 11

    iget-object v0, p0, LX/0Gar;->LL:LX/0x4g;

    invoke-virtual {v0}, LX/0x4g;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0Gar;->LLILIL:Lh7/n;

    invoke-virtual {v0}, Lh7/n;->LIZ()V

    return-void

    :cond_0
    iget-object v0, p0, LX/0Gar;->LLILL:Ljava/lang/String;

    invoke-static {v0}, LX/0SeI;->LJIILJJIL(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v6, Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    invoke-direct {v6}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;-><init>()V

    iget-object v2, p0, LX/0Gar;->LLILL:Ljava/lang/String;

    invoke-static {v2}, LX/0HDJ;->LJJIIJZLJL(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "file://"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    :cond_1
    invoke-virtual {v6, v2}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->setUri(Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    aput-object v2, v1, v0

    invoke-static {v1}, LX/0PDl;->LJIILJJIL([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->setUrlList(Ljava/util/List;)V

    iget v5, p0, LX/0Gar;->LLILLIZIL:I

    new-instance v4, LX/0Gas;

    iget-object v3, p0, LX/0Gar;->LL:LX/0x4g;

    iget-object v2, p0, LX/0Gar;->LLILIL:Lh7/n;

    iget-object v1, p0, LX/0Gar;->LLILLJJLI:Lcom/ss/android/ugc/aweme/shortvideo/cut/videoeditv2/VEMediaParserProviderV2;

    iget-object v0, p0, LX/0Gar;->LLILZ:Ljava/lang/String;

    invoke-direct {v4, v3, v2, v1, v0}, LX/0Gas;-><init>(LX/0x4g;Lh7/n;Lcom/ss/android/ugc/aweme/shortvideo/cut/videoeditv2/VEMediaParserProviderV2;Ljava/lang/String;)V

    invoke-static {v6, v5, v5, v4}, LX/0le3;->LJIJ(Lcom/ss/android/ugc/aweme/base/model/UrlModel;IILX/0GqO;)V

    return-void

    :cond_2
    iget-object v0, p0, LX/0Gar;->LLILLJJLI:Lcom/ss/android/ugc/aweme/shortvideo/cut/videoeditv2/VEMediaParserProviderV2;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/shortvideo/cut/videoeditv2/VEMediaParserProviderV2;->LLILIL:Ljava/util/Map;

    iget-object v0, p0, LX/0Gar;->LLILL:Ljava/lang/String;

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/vesdk/VEMediaParser;

    if-nez v4, :cond_3

    iget-object v0, p0, LX/0Gar;->LLILLJJLI:Lcom/ss/android/ugc/aweme/shortvideo/cut/videoeditv2/VEMediaParserProviderV2;

    iget-object v1, p0, LX/0Gar;->LLILL:Ljava/lang/String;

    new-instance v4, Lcom/ss/android/vesdk/VEMediaParser;

    invoke-direct {v4}, Lcom/ss/android/vesdk/VEMediaParser;-><init>()V

    invoke-virtual {v4, v1}, Lcom/ss/android/vesdk/VEMediaParser;->init(Ljava/lang/String;)V

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/cut/videoeditv2/VEMediaParserProviderV2;->LLILIL:Ljava/util/Map;

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget-object v5, p0, LX/0Gar;->LL:LX/0x4g;

    iget-object v6, p0, LX/0Gar;->LLILIL:Lh7/n;

    iget-object v7, p0, LX/0Gar;->LLILLJJLI:Lcom/ss/android/ugc/aweme/shortvideo/cut/videoeditv2/VEMediaParserProviderV2;

    iget-object v8, p0, LX/0Gar;->LLILZ:Ljava/lang/String;

    iget v3, p0, LX/0Gar;->LLILLL:I

    iget v2, v7, Lcom/ss/android/ugc/aweme/shortvideo/cut/videoeditv2/VEMediaParserProviderV2;->LLILZIL:I

    iget v1, p0, LX/0Gar;->LLILLIZIL:I

    iget-boolean v0, v7, Lcom/ss/android/ugc/aweme/shortvideo/cut/videoeditv2/VEMediaParserProviderV2;->LL:Z

    invoke-virtual {v4, v3, v2, v1, v0}, Lcom/ss/android/vesdk/VEMediaParser;->getVideoFrame(IIIZ)Landroid/graphics/Bitmap;

    move-result-object v9

    const/4 v10, 0x1

    invoke-static/range {v5 .. v10}, LX/0Gar;->LIZIZ(LX/0x4g;Lh7/n;Lcom/ss/android/ugc/aweme/shortvideo/cut/videoeditv2/VEMediaParserProviderV2;Ljava/lang/String;Landroid/graphics/Bitmap;Z)V

    return-void
.end method

.method public final run()V
    .locals 3

    const-string v2, "VEMediaParserProviderV2@d09d.getBitmapAsync$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LX/0Gar;->LIZ()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
