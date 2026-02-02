.class public LY/AObjectS254S0200000_13;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/04vH;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0TMz;LX/00zH;I)V
    .locals 1

    iput p3, p0, LY/AObjectS254S0200000_13;->$t:I

    rsub-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    move-object v0, p0

    iput-object p1, v0, LY/AObjectS254S0200000_13;->l0:Ljava/lang/Object;

    iput-object p2, v0, LY/AObjectS254S0200000_13;->l1:Ljava/lang/Object;

    :goto_0
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void

    :cond_0
    move-object v0, p0

    iput-object p2, v0, LY/AObjectS254S0200000_13;->l0:Ljava/lang/Object;

    iput-object p1, v0, LY/AObjectS254S0200000_13;->l1:Ljava/lang/Object;

    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0TMy<",
            "TAPI_COMPONENT;>;",
            "LX/0TEx;",
            ")V"
        }
    .end annotation

    iput p3, p0, LY/AObjectS254S0200000_13;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/AObjectS254S0200000_13;->l0:Ljava/lang/Object;

    iput-object p2, v0, LY/AObjectS254S0200000_13;->l1:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final onChanged$0(LY/AObjectS254S0200000_13;Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Ljava/lang/Boolean;

    iget-object v0, p0, LY/AObjectS254S0200000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0TMy;

    invoke-virtual {v0}, LX/0TMy;->Nj()LX/0TEb;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, p0, LY/AObjectS254S0200000_13;->l0:Ljava/lang/Object;

    check-cast v2, LX/0TMy;

    iget-object p0, p0, LY/AObjectS254S0200000_13;->l1:Ljava/lang/Object;

    check-cast p0, LX/0TEx;

    sget-object v0, LX/0TGA;->TEXT:LX/0TGA;

    invoke-interface {v1, v0}, LX/0TEb;->LLILII(LX/0TGA;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0miz;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0miz;->E()LX/0mt1;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v0, v3, LX/0mt0;->LIZ:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;

    invoke-static {v0}, LX/0mmB;->LJII(Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, LX/0mfn;->LL:LX/0mfn;

    invoke-virtual {v3, v0}, LX/0mt0;->LIZ(LX/10fN;)Lcom/bytedance/als/ui/state/LiveState;

    move-result-object v1

    sget-object v0, LX/0TN4;->LL:LX/0TN4;

    invoke-virtual {v1, v0}, Lcom/bytedance/als/ui/state/LiveState;->LJIIIIZZ(LX/10fW;)Lcom/bytedance/als/ui/state/LiveState;

    move-result-object v1

    iget-object v0, v2, LX/0TMy;->LLJJLIIIJLLLLLLLZ:LX/04vH;

    invoke-virtual {v1, v0}, LX/0HpB;->LIZIZ(LX/04vH;)V

    :cond_0
    return-void

    :cond_1
    new-instance v1, LY/AObjectS252S0200000_6;

    const/4 v0, 0x1

    invoke-direct {v1, v2, v3, v0}, LY/AObjectS252S0200000_6;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v1, v2, LX/0TMy;->LLJJLIIIJLLLLLLLZ:LX/04vH;

    sget-object v0, LX/0mfo;->LL:LX/0mfo;

    invoke-virtual {v3, v0}, LX/0mt0;->LIZ(LX/10fN;)Lcom/bytedance/als/ui/state/LiveState;

    move-result-object v1

    sget-object v0, LX/0TN5;->LL:LX/0TN5;

    invoke-virtual {v1, v0}, Lcom/bytedance/als/ui/state/LiveState;->LJIIIIZZ(LX/10fW;)Lcom/bytedance/als/ui/state/LiveState;

    move-result-object v1

    check-cast p0, Landroidx/lifecycle/LifecycleOwner;

    iget-object v0, v2, LX/0TMy;->LLJJLIIIJLLLLLLLZ:LX/04vH;

    invoke-virtual {v1, p0, v0}, LX/0HpB;->LIZ(Landroidx/lifecycle/LifecycleOwner;LX/04vH;)V

    return-void
.end method

.method public static final onChanged$1(LY/AObjectS254S0200000_13;Ljava/lang/Object;)V
    .locals 4

    iget-object v1, p0, LY/AObjectS254S0200000_13;->l0:Ljava/lang/Object;

    check-cast v1, LX/00zH;

    iget-object v0, p0, LY/AObjectS254S0200000_13;->l1:Ljava/lang/Object;

    check-cast v0, LX/0TMz;

    invoke-virtual {v0}, LX/0TMy;->B6()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->autoCutModel:Lcom/ss/android/ugc/aweme/creative/model/AutoCutModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/AutoCutModel;->curTemplateId:Ljava/lang/String;

    iput-object v0, v1, LX/00zH;->element:Ljava/lang/Object;

    iget-object v0, p0, LY/AObjectS254S0200000_13;->l1:Ljava/lang/Object;

    check-cast v0, LX/0TMz;

    const-string p0, "auto_cut"

    const/4 v1, 0x1

    move v2, v1

    move v3, v1

    move p1, v1

    invoke-virtual/range {v0 .. v5}, LX/0TMz;->jf1(ZZZLjava/lang/String;Z)V

    return-void
.end method

.method public static final onChanged$10(LY/AObjectS254S0200000_13;Ljava/lang/Object;)V
    .locals 4

    iget-object v3, p0, LY/AObjectS254S0200000_13;->l0:Ljava/lang/Object;

    check-cast v3, LX/0SAj;

    new-instance v2, Lkotlin/jvm/internal/AwS523S0100000_13;

    iget-object v1, p0, LY/AObjectS254S0200000_13;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/als/g0;

    const/16 v0, 0x22c

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS523S0100000_13;-><init>(Lcom/bytedance/als/g0;I)V

    iget-object v0, v3, LX/0SAj;->LIZ:LX/0mt1;

    iget-object v0, v0, LX/0mt0;->LIZ:Ljava/lang/Object;

    invoke-virtual {v2, v0}, Lkotlin/jvm/internal/AwS523S0100000_13;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final onChanged$11(LY/AObjectS254S0200000_13;Ljava/lang/Object;)V
    .locals 11

    if-eqz p1, :cond_7

    iget-object v0, p0, LY/AObjectS254S0200000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Snm;

    invoke-virtual {v0}, LX/0Snm;->LLLLLJIL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->stickerModel:Lcom/ss/android/ugc/aweme/creative/model/stickers/StickerNewEngineModel;

    invoke-static {v0}, LX/0THT;->LJFF(Lcom/ss/android/ugc/aweme/creative/model/stickers/StickerNewEngineModel;)Ljava/util/List;

    move-result-object v10

    iget-object v0, p0, LY/AObjectS254S0200000_13;->l1:Ljava/lang/Object;

    check-cast v0, LX/0T2g;

    invoke-interface {v0}, LX/0T2g;->dX()LX/0TEb;

    move-result-object v0

    const/4 v6, 0x1

    const/4 v9, 0x0

    const/4 v8, 0x0

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/0TEb;->JL1()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v7, p0, LY/AObjectS254S0200000_13;->l1:Ljava/lang/Object;

    check-cast v7, LX/0T2g;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;

    move-object v0, v10

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;->getId()I

    move-result v1

    invoke-interface {v4}, Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;->getId()I

    move-result v0

    if-ne v1, v0, :cond_1

    :goto_1
    check-cast v2, Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;

    if-eqz v2, :cond_0

    invoke-interface {v7}, LX/0T2g;->dX()LX/0TEb;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, v2}, LX/0TEb;->LJJLIIIJLLLLLLLZ(Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;)V

    goto :goto_0

    :cond_2
    move-object v2, v8

    goto :goto_1

    :cond_3
    iget-object v0, p0, LY/AObjectS254S0200000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Snm;

    invoke-virtual {v0}, LX/0Snm;->LLLLLLIL()LX/0I2m;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/0I2m;->LIZIZ:LX/0muH;

    if-eqz v0, :cond_7

    invoke-interface {v0}, LX/0muH;->M3()LX/14xG;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LX/14xG;->getDuration()J

    move-result-wide v2

    iget-object v7, p0, LY/AObjectS254S0200000_13;->l0:Ljava/lang/Object;

    check-cast v7, LX/0Snm;

    invoke-virtual {v7}, LX/0Snm;->LLLLLJIL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->musicBuzModel:Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/music/model/MusicBeanUtilKt;->extractAVMusic(Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;)Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, v7, LX/0Snm;->LLJLLIL:LX/0Stz;

    if-nez v0, :cond_6

    invoke-virtual {v7}, LX/0Snm;->LLLLLJIL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0}, LX/0FdW;->LIZLLL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v7, LX/0Snm;->LLJLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Stz;

    :goto_2
    if-eqz v1, :cond_4

    long-to-int v0, v2

    div-int/lit16 v0, v0, 0x3e8

    invoke-interface {v1, v0}, LX/0Stz;->LLLIL(I)V

    :cond_4
    invoke-virtual {v7}, LX/0Snm;->LLLLLJLJLL()LX/0Sps;

    move-result-object v5

    invoke-virtual {v7}, LX/0Snm;->LLLLLJIL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getMMusicStart()I

    move-result v10

    invoke-virtual {v7}, LX/0Snm;->LLLLLJLJLL()LX/0Sps;

    move-result-object v0

    invoke-static {v0}, LX/0SfT;->LJJJI(LX/0SrW;)I

    move-result v1

    invoke-virtual {v7}, LX/0Snm;->LLLLLJIL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getIsSoundLoop()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    new-instance v4, LX/0I45;

    invoke-direct {v4, v10, v1, v0}, LX/0I45;-><init>(IIZ)V

    invoke-virtual {v7}, LX/0Snm;->LLLLLJIL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0}, LX/0Sj3;->LJJJJL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    iput-boolean v0, v4, LX/0I45;->LIZLLL:Z

    invoke-virtual {v7}, LX/0Snm;->LLLLLJIL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v1

    const/4 v0, 0x3

    invoke-static {v1, v9, v8, v0}, LX/0Sj3;->LJJJZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;ILcom/ss/android/ugc/aweme/creative/model/music/AVMusic;I)I

    move-result v0

    iput v0, v4, LX/0I45;->LJ:I

    invoke-interface {v5, v4}, LX/0SrW;->cd2(LX/0I45;)V

    :cond_5
    long-to-int v0, v2

    div-int/lit16 v0, v0, 0x3e8

    invoke-virtual {v7, v0, v6}, LX/0Snm;->LLLLLZL(IZ)V

    return-void

    :cond_6
    iget-object v1, v7, LX/0Snm;->LLJLLIL:LX/0Stz;

    goto :goto_2

    :cond_7
    return-void
.end method

.method public static final onChanged$2(LY/AObjectS254S0200000_13;Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, LY/AObjectS254S0200000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0TMz;

    invoke-virtual {v0}, LX/0TMy;->B6()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0}, LX/0HPI;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LY/AObjectS254S0200000_13;->l1:Ljava/lang/Object;

    check-cast v0, LX/00zH;

    iget-object v1, v0, LX/00zH;->element:Ljava/lang/Object;

    iget-object v0, p0, LY/AObjectS254S0200000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0TMz;

    invoke-virtual {v0}, LX/0TMy;->B6()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->autoCutModel:Lcom/ss/android/ugc/aweme/creative/model/AutoCutModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/AutoCutModel;->curTemplateId:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LY/AObjectS254S0200000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0TMz;

    const/4 v1, 0x1

    const-string p0, ""

    move v2, v1

    move v3, v1

    move p1, v1

    invoke-virtual/range {v0 .. v5}, LX/0TMz;->jf1(ZZZLjava/lang/String;Z)V

    return-void

    :cond_0
    iget-object v0, p0, LY/AObjectS254S0200000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0TMz;

    invoke-virtual {v0}, LX/0TMz;->y9()V

    return-void

    :cond_1
    iget-object v0, p0, LY/AObjectS254S0200000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0TMz;

    const/4 v1, 0x1

    const-string p0, ""

    move v2, v1

    move v3, v1

    move p1, v1

    invoke-virtual/range {v0 .. v5}, LX/0TMz;->jf1(ZZZLjava/lang/String;Z)V

    return-void
.end method

.method public static final onChanged$3(LY/AObjectS254S0200000_13;Ljava/lang/Object;)V
    .locals 5

    check-cast p1, Lkotlin/Pair;

    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;

    sget-object v2, LX/0xWw;->LIZIZ:LX/0xWw;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "LazyLoadStickerPointResources EditAdjustClipsLogicComponent aiMusicLoadFinishEvent: success "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " musicModel: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0y0Z;->LIZJ(LX/0y0U;Ljava/lang/String;)V

    if-eqz v3, :cond_0

    if-eqz v4, :cond_0

    iget-object v2, p0, LY/AObjectS254S0200000_13;->l0:Ljava/lang/Object;

    check-cast v2, LX/01ej;

    iget-boolean v0, v2, LX/01ej;->element:Z

    if-nez v0, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, v2, LX/01ej;->element:Z

    iget-object v0, p0, LY/AObjectS254S0200000_13;->l1:Ljava/lang/Object;

    check-cast v0, LX/0T03;

    invoke-virtual {v0}, LX/0T03;->J8()LX/0FvU;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0FvU;->isShowing()Z

    move-result v0

    if-ne v0, v1, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LY/AObjectS254S0200000_13;->l1:Ljava/lang/Object;

    check-cast v1, LX/0T03;

    new-instance v0, LX/0Qgq;

    invoke-direct {v0, v2}, LX/0Qgq;-><init>(Z)V

    iput-object v0, v1, LX/0T03;->LLLLJ:LX/0Qgq;

    sget-object v0, LX/0vka;->LIZJ:LX/15Bj;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v3

    new-instance v2, LX/0T08;

    iget-object v0, p0, LY/AObjectS254S0200000_13;->l1:Ljava/lang/Object;

    check-cast v0, LX/0T03;

    const/4 v1, 0x0

    invoke-direct {v2, v0, v1}, LX/0T08;-><init>(LX/0T03;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    iget-object v2, p0, LY/AObjectS254S0200000_13;->l1:Ljava/lang/Object;

    check-cast v2, LX/0T03;

    new-instance v1, Lkotlin/jvm/internal/AwS371S0200000_13;

    const/16 v0, 0x1f

    invoke-direct {v1, v2, v4, v0}, Lkotlin/jvm/internal/AwS371S0200000_13;-><init>(LX/0T03;Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;I)V

    invoke-virtual {v2, v1}, LX/0T03;->V7(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static final onChanged$4(LY/AObjectS254S0200000_13;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LY/AObjectS254S0200000_13;->l0:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    iget-object v0, p0, LY/AObjectS254S0200000_13;->l1:Ljava/lang/Object;

    check-cast v0, LX/0TEZ;

    invoke-virtual {v0}, LX/0TEZ;->q4()LX/0TEd;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0TEd;->lh1()Lcom/bytedance/als/LiveEvent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lcom/bytedance/als/LiveEvent;->LIZIZ(LX/04vH;)V

    :cond_0
    return-void
.end method

.method public static final onChanged$5(LY/AObjectS254S0200000_13;Ljava/lang/Object;)V
    .locals 14

    check-cast p1, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;

    iget-object v0, p0, LY/AObjectS254S0200000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0TNP;

    iget-object v0, v0, LX/0TNP;->LLILZ:Ljava/lang/String;

    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    const/4 v13, 0x0

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->getMusicId()Ljava/lang/String;

    move-result-object v1

    :goto_0
    iget-object v0, p0, LY/AObjectS254S0200000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0TNP;

    iget-object v0, v0, LX/0TNP;->LLILZ:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v5, "is_tts_reuse"

    if-eqz v0, :cond_9

    iget-object v0, p0, LY/AObjectS254S0200000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0TNP;

    invoke-virtual {v0}, LX/0TNP;->B9()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->isCurrentAutoCutMode()Z

    move-result v0

    const/4 v7, 0x1

    if-eq v0, v7, :cond_c

    iget-object v0, p0, LY/AObjectS254S0200000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0TNP;

    invoke-virtual {v0}, LX/0TNP;->B9()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->ttsVoiceInfo:Lcom/ss/android/ugc/aweme/feed/model/TtsVoiceInfo;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/TtsVoiceInfo;->getTtsReuseParamsOrigin()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v6, p0, LY/AObjectS254S0200000_13;->l1:Ljava/lang/Object;

    check-cast v6, Lcom/bytedance/ies/nle/editor_jni/NLEEditor;

    iget-object v4, p0, LY/AObjectS254S0200000_13;->l0:Ljava/lang/Object;

    check-cast v4, LX/0TNP;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    const/4 v1, 0x0

    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    add-int/lit8 v11, v1, 0x1

    if-ltz v1, :cond_7

    check-cast v10, Lcom/ss/android/ugc/aweme/feed/model/TtsReuseModel;

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/feed/model/TtsReuseModel;->getStartTime()I

    move-result v0

    int-to-long v2, v0

    invoke-virtual {v6}, Lcom/bytedance/ies/nle/editor_jni/NLEEditor;->LJIIIIZZ()Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getEndTime()J

    move-result-wide v8

    const/16 v0, 0x3e8

    int-to-long v0, v0

    div-long/2addr v8, v0

    cmp-long v0, v2, v8

    if-gtz v0, :cond_0

    invoke-virtual {v4, v10}, LX/0TNP;->L2(Lcom/ss/android/ugc/aweme/feed/model/TtsReuseModel;)Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;

    move-result-object v8

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->getAudioTrackFilePath()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v4, LX/0TNP;->LLILZIL:LX/0Su1;

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/0F1j;->LIZIZ(LX/0Su1;)LX/0I2m;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/0I2m;->LJFF()LX/0I43;

    move-result-object v3

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->getNleUuid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->getNleUuid()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, LX/0I43;->get(Ljava/lang/String;)LX/0I27;

    move-result-object v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_2
    move v1, v11

    goto :goto_1

    :cond_1
    new-instance v2, LX/0I27;

    sget-object v0, LX/0Fzy;->TEXT_SPEAK:LX/0Fzy;

    invoke-direct {v2, v0}, LX/0I27;-><init>(LX/0Fzy;)V

    iput-object v1, v2, LX/0I27;->LIZIZ:Ljava/lang/String;

    const-wide/16 v0, 0x0

    iput-wide v0, v2, LX/0I27;->LIZLLL:J

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->getAudioTrackDuration()I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, v2, LX/0I27;->LJ:J

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->getStartTime()I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, v2, LX/0I27;->LJFF:J

    const-wide/16 v0, -0x2

    iput-wide v0, v2, LX/0I27;->LJI:J

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, v2, LX/0I27;->LJIIIZ:F

    invoke-interface {v3, v2, v7}, LX/0I43;->LIZ(LX/0I27;Z)LX/0I27;

    iget-object v3, v2, LX/0I27;->LIZJ:Ljava/lang/String;

    invoke-virtual {v6}, Lcom/bytedance/ies/nle/editor_jni/NLEEditor;->LJIIIIZZ()Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->getTracks()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSPtr;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJIILLIIL()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;

    move-result-object v0

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/nle/editor_jni/NLENode;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->getUUID()Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_4
    check-cast v1, Lcom/bytedance/ies/nle/editor_jni/NLENode;

    if-eqz v1, :cond_0

    const-string v0, "1"

    invoke-virtual {v1, v5, v0}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->setExtra(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    move-object v0, v13

    goto :goto_3

    :cond_4
    move-object v1, v13

    goto :goto_4

    :cond_5
    move-object v1, v13

    goto/16 :goto_0

    :cond_6
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_7
    invoke-static {}, LX/0PDl;->LJIJI()V

    throw v13

    :cond_8
    iget-object v0, p0, LY/AObjectS254S0200000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0TNP;

    invoke-virtual {v0}, LX/0TNP;->B9()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->ttsVoiceInfo:Lcom/ss/android/ugc/aweme/feed/model/TtsVoiceInfo;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/TtsVoiceInfo;->getTtsReuseParamsOrigin()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_c

    iget-object v0, p0, LY/AObjectS254S0200000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0TNP;

    invoke-virtual {v0}, LX/0TNP;->B9()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->ttsVoiceInfo:Lcom/ss/android/ugc/aweme/feed/model/TtsVoiceInfo;

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/feed/model/TtsVoiceInfo;->setTtsReuseParams(Ljava/util/List;)V

    return-void

    :cond_9
    iget-object v0, p0, LY/AObjectS254S0200000_13;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/ies/nle/editor_jni/NLEEditor;

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEEditor;->LJIIIIZZ()Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->getTracks()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSPtr;

    move-result-object v0

    if-eqz v0, :cond_b

    iget-object v4, p0, LY/AObjectS254S0200000_13;->l1:Ljava/lang/Object;

    check-cast v4, Lcom/bytedance/ies/nle/editor_jni/NLEEditor;

    invoke-virtual {v0}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_a
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    invoke-static {v2}, LX/0Fvp;->LIZ(Lcom/bytedance/ies/nle/editor_jni/NLETrack;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "TEXT_SPEAK"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v2, v5}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v4}, Lcom/bytedance/ies/nle/editor_jni/NLEEditor;->LJIIIIZZ()Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->removeTrack(Lcom/bytedance/ies/nle/editor_jni/NLETrack;)Z

    goto :goto_5

    :cond_b
    iget-object v0, p0, LY/AObjectS254S0200000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0TNP;

    invoke-virtual {v0}, LX/0TNP;->B9()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->ttsVoiceInfo:Lcom/ss/android/ugc/aweme/feed/model/TtsVoiceInfo;

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/feed/model/TtsVoiceInfo;->setTtsReuseParams(Ljava/util/List;)V

    :cond_c
    return-void
.end method

.method public static final onChanged$6(LY/AObjectS254S0200000_13;Ljava/lang/Object;)V
    .locals 11

    if-eqz p1, :cond_c

    iget-object v0, p0, LY/AObjectS254S0200000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Snn;

    iget-object v0, v0, LX/0Snn;->LLJZIJLIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    const/4 v9, 0x0

    if-nez v0, :cond_0

    move-object v0, v9

    :cond_0
    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->stickerModel:Lcom/ss/android/ugc/aweme/creative/model/stickers/StickerNewEngineModel;

    invoke-static {v0}, LX/0THT;->LJFF(Lcom/ss/android/ugc/aweme/creative/model/stickers/StickerNewEngineModel;)Ljava/util/List;

    move-result-object v10

    iget-object v0, p0, LY/AObjectS254S0200000_13;->l1:Ljava/lang/Object;

    check-cast v0, LX/0T2g;

    invoke-interface {v0}, LX/0T2g;->dX()LX/0TEb;

    move-result-object v0

    const/4 v6, 0x1

    const/4 v8, 0x0

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/0TEb;->JL1()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v7, p0, LY/AObjectS254S0200000_13;->l1:Ljava/lang/Object;

    check-cast v7, LX/0T2g;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;

    move-object v0, v10

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;->getId()I

    move-result v1

    invoke-interface {v4}, Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;->getId()I

    move-result v0

    if-ne v1, v0, :cond_2

    :goto_1
    check-cast v2, Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;

    if-eqz v2, :cond_1

    invoke-interface {v7}, LX/0T2g;->dX()LX/0TEb;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, v2}, LX/0TEb;->LJJLIIIJLLLLLLLZ(Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;)V

    goto :goto_0

    :cond_3
    move-object v2, v9

    goto :goto_1

    :cond_4
    iget-object v0, p0, LY/AObjectS254S0200000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Snn;

    invoke-virtual {v0}, LX/0Snn;->LLLZL()LX/0I2m;

    move-result-object v0

    if-eqz v0, :cond_c

    iget-object v0, v0, LX/0I2m;->LIZIZ:LX/0muH;

    if-eqz v0, :cond_c

    invoke-interface {v0}, LX/0muH;->M3()LX/14xG;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, LX/14xG;->getDuration()J

    move-result-wide v2

    iget-object v7, p0, LY/AObjectS254S0200000_13;->l0:Ljava/lang/Object;

    check-cast v7, LX/0Snn;

    iget-object v0, v7, LX/0Snn;->LLJZIJLIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-nez v0, :cond_5

    move-object v0, v9

    :cond_5
    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->musicBuzModel:Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/music/model/MusicBeanUtilKt;->extractAVMusic(Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;)Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v7}, LX/0Snn;->LLLLZIL()LX/0Stz;

    move-result-object v1

    if-eqz v1, :cond_6

    long-to-int v0, v2

    div-int/lit16 v0, v0, 0x3e8

    invoke-interface {v1, v0}, LX/0Stz;->LLLIL(I)V

    :cond_6
    invoke-virtual {v7}, LX/0Snn;->LLLZ()LX/0Sps;

    move-result-object v5

    iget-object v0, v7, LX/0Snn;->LLJZIJLIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-nez v0, :cond_7

    move-object v0, v9

    :cond_7
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getMMusicStart()I

    move-result v10

    invoke-virtual {v7}, LX/0Snn;->LLLZ()LX/0Sps;

    move-result-object v0

    invoke-static {v0}, LX/0SfT;->LJJJI(LX/0SrW;)I

    move-result v1

    iget-object v0, v7, LX/0Snn;->LLJZIJLIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-nez v0, :cond_8

    move-object v0, v9

    :cond_8
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getIsSoundLoop()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    new-instance v4, LX/0I45;

    invoke-direct {v4, v10, v1, v0}, LX/0I45;-><init>(IIZ)V

    iget-object v0, v7, LX/0Snn;->LLJZIJLIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-nez v0, :cond_9

    move-object v0, v9

    :cond_9
    invoke-static {v0}, LX/0Sj3;->LJJJJL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    iput-boolean v0, v4, LX/0I45;->LIZLLL:Z

    iget-object v1, v7, LX/0Snn;->LLJZIJLIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-nez v1, :cond_a

    move-object v1, v9

    :cond_a
    const/4 v0, 0x3

    invoke-static {v1, v8, v9, v0}, LX/0Sj3;->LJJJZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;ILcom/ss/android/ugc/aweme/creative/model/music/AVMusic;I)I

    move-result v0

    iput v0, v4, LX/0I45;->LJ:I

    invoke-interface {v5, v4}, LX/0SrW;->cd2(LX/0I45;)V

    :cond_b
    long-to-int v0, v2

    div-int/lit16 v0, v0, 0x3e8

    invoke-virtual {v7, v0, v6}, LX/0Snn;->a(IZ)V

    :cond_c
    return-void
.end method

.method public static final onChanged$7(LY/AObjectS254S0200000_13;Ljava/lang/Object;)V
    .locals 16

    move-object/from16 v5, p1

    check-cast v5, Lkotlin/Pair;

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    move-object/from16 v6, p0

    iget-object v0, v6, LY/AObjectS254S0200000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Sxr;

    iput-boolean v4, v0, LX/0Sxr;->LLLIIIIL:Z

    iget-object v0, v6, LY/AObjectS254S0200000_13;->l1:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    :cond_0
    iget-object v0, v6, LY/AObjectS254S0200000_13;->l1:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/animation/Animation;->cancel()V

    :cond_1
    iget-object v0, v6, LY/AObjectS254S0200000_13;->l1:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    new-instance v9, Landroid/view/animation/TranslateAnimation;

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/4 v7, 0x1

    const/high16 v8, 0x3f800000    # 1.0f

    if-eqz v4, :cond_6

    const/high16 v15, 0x3f800000    # 1.0f

    :goto_0
    if-eqz v4, :cond_5

    const/16 p1, 0x0

    :goto_1
    move v12, v10

    move v13, v11

    move v14, v10

    move/from16 p0, v10

    invoke-direct/range {v9 .. v17}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    new-instance v0, LX/0Syb;

    invoke-direct {v0}, LX/0Syb;-><init>()V

    invoke-virtual {v9, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    const-wide/16 v2, 0xfa

    if-eqz v4, :cond_4

    const-wide/16 v0, 0x0

    :goto_2
    invoke-virtual {v9, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    new-instance v1, Landroid/view/animation/AlphaAnimation;

    if-eqz v4, :cond_3

    const/4 v0, 0x0

    :goto_3
    invoke-direct {v1, v0, v8}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v1, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    invoke-virtual {v1, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    new-instance v3, Landroid/view/animation/AnimationSet;

    const/4 v0, 0x0

    invoke-direct {v3, v0}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    invoke-virtual {v3, v9}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    invoke-virtual {v3, v1}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    invoke-virtual {v3, v7}, Landroid/view/animation/AnimationSet;->setFillAfter(Z)V

    new-instance v2, LX/0Sxt;

    iget-object v1, v6, LY/AObjectS254S0200000_13;->l0:Ljava/lang/Object;

    check-cast v1, LX/0Sxr;

    iget-object v0, v6, LY/AObjectS254S0200000_13;->l1:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-direct {v2, v4, v1, v5, v0}, LX/0Sxt;-><init>(ZLX/0Sxr;Lkotlin/Pair;Landroid/view/View;)V

    invoke-virtual {v3, v2}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    iget-object v0, v6, LY/AObjectS254S0200000_13;->l1:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_2
    return-void

    :cond_3
    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v8, 0x0

    goto :goto_3

    :cond_4
    const-wide/16 v0, 0xfa

    goto :goto_2

    :cond_5
    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_6
    const/4 v15, 0x0

    goto :goto_0
.end method

.method public static final onChanged$8(LY/AObjectS254S0200000_13;Ljava/lang/Object;)V
    .locals 3

    check-cast p1, LX/0FvU;

    if-eqz p1, :cond_0

    new-instance v2, LX/0SJe;

    iget-object v1, p0, LY/AObjectS254S0200000_13;->l0:Ljava/lang/Object;

    check-cast v1, LX/0SJd;

    iget-object v0, p0, LY/AObjectS254S0200000_13;->l1:Ljava/lang/Object;

    check-cast v0, LX/0Su1;

    invoke-direct {v2, v1, v0, p1}, LX/0SJe;-><init>(LX/0SJd;LX/0Su1;LX/0FvU;)V

    invoke-interface {p1}, LX/0FvU;->Pf0()Lcom/bytedance/als/LiveEvent;

    move-result-object v1

    iget-object v0, p0, LY/AObjectS254S0200000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0SJd;

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/als/LiveEvent;->LIZ(Landroidx/lifecycle/LifecycleOwner;LX/04vH;)V

    iget-object v0, p0, LY/AObjectS254S0200000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0SJd;

    invoke-virtual {v0}, LX/0SJd;->M2()LX/0Sqm;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0Sqm;->AB()LX/0HpB;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LY/AObjectS254S0200000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0SJd;

    invoke-virtual {v1, v0}, LX/0HpB;->LJI(Landroidx/lifecycle/LifecycleOwner;)V

    :cond_0
    return-void
.end method

.method public static final onChanged$9(LY/AObjectS254S0200000_13;Ljava/lang/Object;)V
    .locals 2

    iget-object v1, p0, LY/AObjectS254S0200000_13;->l0:Ljava/lang/Object;

    check-cast v1, LX/01ej;

    iget-boolean v0, v1, LX/01ej;->element:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/01ej;->element:Z

    return-void

    :cond_0
    iget-object v1, p0, LY/AObjectS254S0200000_13;->l1:Ljava/lang/Object;

    check-cast v1, LX/0SAF;

    sget-object v0, LX/0S8T;->MUSIC_PANEL_RESET_ORIGIN_SOUND:LX/0S8T;

    invoke-virtual {v1, v0}, LX/0SAF;->L2(LX/0S8T;)V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, LY/AObjectS254S0200000_13;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AObjectS254S0200000_13;

    invoke-static {v0, p1}, LY/AObjectS254S0200000_13;->onChanged$11(LY/AObjectS254S0200000_13;Ljava/lang/Object;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AObjectS254S0200000_13;

    invoke-static {v0, p1}, LY/AObjectS254S0200000_13;->onChanged$10(LY/AObjectS254S0200000_13;Ljava/lang/Object;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/AObjectS254S0200000_13;

    invoke-static {v0, p1}, LY/AObjectS254S0200000_13;->onChanged$9(LY/AObjectS254S0200000_13;Ljava/lang/Object;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LY/AObjectS254S0200000_13;

    invoke-static {v0, p1}, LY/AObjectS254S0200000_13;->onChanged$8(LY/AObjectS254S0200000_13;Ljava/lang/Object;)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LY/AObjectS254S0200000_13;

    invoke-static {v0, p1}, LY/AObjectS254S0200000_13;->onChanged$7(LY/AObjectS254S0200000_13;Ljava/lang/Object;)V

    return-void

    :pswitch_5
    move-object v0, p0

    check-cast v0, LY/AObjectS254S0200000_13;

    invoke-static {v0, p1}, LY/AObjectS254S0200000_13;->onChanged$6(LY/AObjectS254S0200000_13;Ljava/lang/Object;)V

    return-void

    :pswitch_6
    move-object v0, p0

    check-cast v0, LY/AObjectS254S0200000_13;

    invoke-static {v0, p1}, LY/AObjectS254S0200000_13;->onChanged$5(LY/AObjectS254S0200000_13;Ljava/lang/Object;)V

    return-void

    :pswitch_7
    move-object v0, p0

    check-cast v0, LY/AObjectS254S0200000_13;

    invoke-static {v0, p1}, LY/AObjectS254S0200000_13;->onChanged$4(LY/AObjectS254S0200000_13;Ljava/lang/Object;)V

    return-void

    :pswitch_8
    move-object v0, p0

    check-cast v0, LY/AObjectS254S0200000_13;

    invoke-static {v0, p1}, LY/AObjectS254S0200000_13;->onChanged$3(LY/AObjectS254S0200000_13;Ljava/lang/Object;)V

    return-void

    :pswitch_9
    move-object v0, p0

    check-cast v0, LY/AObjectS254S0200000_13;

    invoke-static {v0, p1}, LY/AObjectS254S0200000_13;->onChanged$2(LY/AObjectS254S0200000_13;Ljava/lang/Object;)V

    return-void

    :pswitch_a
    move-object v0, p0

    check-cast v0, LY/AObjectS254S0200000_13;

    invoke-static {v0, p1}, LY/AObjectS254S0200000_13;->onChanged$1(LY/AObjectS254S0200000_13;Ljava/lang/Object;)V

    return-void

    :pswitch_b
    move-object v0, p0

    check-cast v0, LY/AObjectS254S0200000_13;

    invoke-static {v0, p1}, LY/AObjectS254S0200000_13;->onChanged$0(LY/AObjectS254S0200000_13;Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
