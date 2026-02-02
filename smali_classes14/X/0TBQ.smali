.class public final LX/0TBQ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/122a;


# instance fields
.field public final synthetic LIZ:LX/0TBI;


# direct methods
.method public constructor <init>(LX/0TBI;)V
    .locals 0

    iput-object p1, p0, LX/0TBQ;->LIZ:LX/0TBI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ol(LX/122H;)V
    .locals 3

    invoke-virtual {p1}, LX/122H;->getData()Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v0, p0, LX/0TBQ;->LIZ:LX/0TBI;

    iget-object v1, v0, LX/0TBI;->LLLII:LX/0TEd;

    if-eqz v1, :cond_1

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->getSpeakerID()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    invoke-interface {v1, v0, v2}, LX/0TEd;->pF(Ljava/lang/String;Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;)V

    :cond_1
    return-void
.end method

.method public final Pl(LX/0TNg;)V
    .locals 3

    iget-boolean v0, p1, LX/0TNg;->LIZJ:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p1, LX/0TNg;->LJ:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0TBQ;->LIZ:LX/0TBI;

    invoke-virtual {v0}, LX/0TBI;->LLLILZJ()LX/0SrW;

    move-result-object v1

    const/4 v0, 0x1

    invoke-interface {v1, v0, v0, v0, v0}, LX/0SrW;->d6(ZZZZ)V

    :cond_0
    iget-object v1, p0, LX/0TBQ;->LIZ:LX/0TBI;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0TBI;->LLLI:Z

    return-void

    :cond_1
    iget-object v1, p0, LX/0TBQ;->LIZ:LX/0TBI;

    iget-boolean v0, v1, LX/0TBI;->LLLI:Z

    if-nez v0, :cond_3

    invoke-virtual {v1}, LX/0TBI;->LLLILZJ()LX/0SrW;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-interface {v2, v1, v0, v1, v1}, LX/0SrW;->d6(ZZZZ)V

    iget-object v0, p0, LX/0TBQ;->LIZ:LX/0TBI;

    invoke-virtual {v0}, LX/0TBI;->LLLL()LX/0T2m;

    move-result-object v0

    invoke-interface {v0}, LX/0T2m;->LJJJJIZL()V

    iget-object v0, p0, LX/0TBQ;->LIZ:LX/0TBI;

    iget-object v0, v0, LX/0TBI;->LLLLLIL:LX/0TEv;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0TEv;->LJJJJIZL()Z

    :cond_2
    iget-object v0, p0, LX/0TBQ;->LIZ:LX/0TBI;

    invoke-virtual {v0}, LX/0TBI;->LLLLILI()V

    iget-object v0, p0, LX/0TBQ;->LIZ:LX/0TBI;

    invoke-virtual {v0}, LX/0TBI;->LLLL()LX/0T2m;

    move-result-object v1

    invoke-interface {v1}, LX/0T2m;->E6()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, LX/0T2m;->pausePlay()V

    :cond_3
    iget-object v1, p0, LX/0TBQ;->LIZ:LX/0TBI;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0TBI;->LLLI:Z

    return-void
.end method

.method public final Ql()V
    .locals 15

    new-instance v1, Lcom/ss/android/ugc/aweme/shortvideo/model/ShortVideoCommonParams;

    iget-object v0, p0, LX/0TBQ;->LIZ:LX/0TBI;

    invoke-virtual {v0}, LX/0TBI;->LLLLII()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->mShootWay:Ljava/lang/String;

    iget-object v0, p0, LX/0TBQ;->LIZ:LX/0TBI;

    invoke-virtual {v0}, LX/0TBI;->LLLLII()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0}, LX/0SfX;->LJIILIIL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, LX/0TBQ;->LIZ:LX/0TBI;

    invoke-virtual {v0}, LX/0TBI;->LLLLII()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0}, LX/0SfX;->LJIILL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, LX/0TBQ;->LIZ:LX/0TBI;

    invoke-virtual {v0}, LX/0TBI;->LLLLII()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->getCreationId()Ljava/lang/String;

    move-result-object v5

    const/4 v11, 0x0

    const/4 v6, 0x0

    const-string v10, ""

    move v7, v6

    move v8, v6

    move v9, v6

    move-object v12, v10

    move-object v13, v10

    move-object v14, v10

    invoke-direct/range {v1 .. v14}, Lcom/ss/android/ugc/aweme/shortvideo/model/ShortVideoCommonParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, LX/0TCI;->LJI(Lcom/ss/android/ugc/aweme/shortvideo/model/ShortVideoCommonParams;)V

    return-void
.end method

.method public final Rl()V
    .locals 0

    return-void
.end method

.method public final yl(LX/122H;)V
    .locals 1

    iget-object v0, p0, LX/0TBQ;->LIZ:LX/0TBI;

    invoke-static {v0}, LX/0FLq;->LIZIZ(Lcom/bytedance/scene/Scene;)Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0TBQ;->LIZ:LX/0TBI;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method
