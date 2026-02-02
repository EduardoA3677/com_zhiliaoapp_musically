.class public final LX/0SOt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/14ZK;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/uploader/factory/AbstractImageUploader;

.field public final synthetic LIZIZ:LX/00zH;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/00zH<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LIZJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LIZLLL:LX/0SOs;

.field public final synthetic LJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/14Z3;LX/00zH;Ljava/util/List;LX/0SOs;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, LX/0SOt;->LIZ:Lcom/ss/android/ugc/aweme/uploader/factory/AbstractImageUploader;

    iput-object p2, p0, LX/0SOt;->LIZIZ:LX/00zH;

    iput-object p3, p0, LX/0SOt;->LIZJ:Ljava/util/List;

    iput-object p4, p0, LX/0SOt;->LIZLLL:LX/0SOs;

    iput-object p5, p0, LX/0SOt;->LJ:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(IJLcom/ss/android/ugc/aweme/uploader/factory/AbstractImageUploader$ImageUploadInfo;)V
    .locals 4

    iget-object v0, p0, LX/0SOt;->LIZ:Lcom/ss/android/ugc/aweme/uploader/factory/AbstractImageUploader;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/uploader/factory/AbstractImageUploader;->LJ()V

    const/4 v0, 0x6

    const/4 v3, 0x0

    const-string v2, "StoryThoughtUploadTask"

    if-ne p1, v0, :cond_1

    sget-object v1, LX/0SP1;->LIZIZ:LX/0SP1;

    const-string v0, "uploader.MsgIsSingleImageComplete"

    invoke-static {v1, v2, v0}, LX/0y0Z;->LJIILL(LX/0y0U;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p4, :cond_5

    invoke-virtual {p4}, Lcom/ss/android/ugc/aweme/uploader/factory/AbstractImageUploader$ImageUploadInfo;->getMImageToskey()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {p4}, Lcom/ss/android/ugc/aweme/uploader/factory/AbstractImageUploader$ImageUploadInfo;->getMFileIndex()I

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, LX/0SOt;->LIZIZ:LX/00zH;

    iput-object v2, v0, LX/00zH;->element:Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/0SOt;->LIZ:Lcom/ss/android/ugc/aweme/uploader/factory/AbstractImageUploader;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/uploader/factory/AbstractImageUploader;->LJFF()V

    const/4 v0, 0x7

    if-ne p1, v0, :cond_2

    sget-object v1, LX/0SP1;->LIZIZ:LX/0SP1;

    const-string v0, "uploader.MsgIsSingleImageFail"

    invoke-static {v1, v2, v0}, LX/0y0Z;->LJIILL(LX/0y0U;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, LX/0SOt;->LIZLLL:LX/0SOs;

    new-instance v1, LX/0SOx;

    iget-object v0, p0, LX/0SOt;->LJ:Ljava/util/List;

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v1, v0, v3}, LX/0SOx;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v2, v1}, LX/0SOs;->LJIIL(LX/0SOx;)V

    return-void

    :cond_2
    iget-object v0, p0, LX/0SOt;->LIZ:Lcom/ss/android/ugc/aweme/uploader/factory/AbstractImageUploader;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/uploader/factory/AbstractImageUploader;->LJII()V

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    iget-object v0, p0, LX/0SOt;->LIZ:Lcom/ss/android/ugc/aweme/uploader/factory/AbstractImageUploader;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/uploader/factory/AbstractImageUploader;->LJI()V

    const/4 v0, 0x1

    if-ne p1, v0, :cond_3

    sget-object v1, LX/0SP1;->LIZIZ:LX/0SP1;

    const-string v0, "uploader.MsgIsUpdateProgress"

    invoke-static {v1, v2, v0}, LX/0y0Z;->LJIILL(LX/0y0U;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    iget-object v0, p0, LX/0SOt;->LIZ:Lcom/ss/android/ugc/aweme/uploader/factory/AbstractImageUploader;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/uploader/factory/AbstractImageUploader;->LIZLLL()V

    if-nez p1, :cond_0

    sget-object v1, LX/0SP1;->LIZIZ:LX/0SP1;

    const-string v0, "uploader.MsgIsComplete"

    invoke-static {v1, v2, v0}, LX/0y0Z;->LJIILL(LX/0y0U;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0SOt;->LIZJ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    iget-object v0, p0, LX/0SOt;->LJ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/0SOt;->LIZLLL:LX/0SOs;

    iget-object v3, v0, LX/0SOs;->LLILLJJLI:LX/0SOF;

    if-eqz v3, :cond_0

    new-instance v2, LX/021N;

    iget-object v0, p0, LX/0SOt;->LIZIZ:LX/00zH;

    iget-object v1, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v0, p0, LX/0SOt;->LIZJ:Ljava/util/List;

    invoke-direct {v2, v1, v0}, LX/021N;-><init>(Ljava/lang/String;Ljava/util/List;)V

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v0}, LX/0SOF;->LJ(Ljava/lang/Object;Z)V

    return-void

    :cond_4
    iget-object v1, p0, LX/0SOt;->LIZJ:Ljava/util/List;

    add-int/lit8 v0, v0, -0x1

    invoke-static {v1, v0, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->add(Ljava/util/List;ILjava/lang/Object;)V

    return-void

    :cond_5
    iget-object v2, p0, LX/0SOt;->LIZLLL:LX/0SOs;

    iget-object v0, p0, LX/0SOt;->LJ:Ljava/util/List;

    new-instance v1, LX/0SOx;

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v1, v0, v3}, LX/0SOx;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v2, v1}, LX/0SOs;->LJIIL(LX/0SOx;)V

    return-void
.end method

.method public final onLog(IILjava/lang/String;)V
    .locals 0

    return-void
.end method
