.class public final LX/0Srg;
.super LX/0sc6;
.source "SourceFile"

# interfaces
.implements LX/0Sri;
.implements LX/0FzW;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0sc6<",
        "LX/0Sri;",
        ">;",
        "LX/0Sri;",
        "LX/0FzW;"
    }
.end annotation


# static fields
.field public static final LLJILJILJ:LX/0Srk;

.field public static final LLJILLL:I


# instance fields
.field public final LL:LX/0scK;

.field public final LLILIL:Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;

.field public final LLILL:LX/0SrM;

.field public final LLILLIZIL:Lcom/ss/android/ugc/aweme/creative/model/edit/ImageAlbumData;

.field public final LLILLJJLI:LX/0Srj;

.field public final LLILLL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

.field public final LLILZ:LX/0H8H;

.field public final LLILZIL:LX/0Srv;

.field public LLILZLL:LX/0Srp;

.field public LLIZ:LX/0Srn;

.field public LLIZLLLIL:LX/0Sro;

.field public LLJ:LX/0Srf;

.field public final LLJI:LX/0T2g;

.field public final LLJIJIL:LX/0Srl;

.field public final LLJILJIL:LX/0Srg;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0Srk;

    invoke-direct {v0}, LX/0Srk;-><init>()V

    sput-object v0, LX/0Srg;->LLJILJILJ:LX/0Srk;

    const/16 v0, 0x8

    sput v0, LX/0Srg;->LLJILLL:I

    return-void
.end method

.method public constructor <init>(LX/0scK;Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;LX/0SrM;Lcom/ss/android/ugc/aweme/creative/model/edit/ImageAlbumData;LX/0Srj;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;LX/0H8H;LX/0Srv;)V
    .locals 3

    invoke-direct {p0}, LX/0sc6;-><init>()V

    iput-object p1, p0, LX/0Srg;->LL:LX/0scK;

    iput-object p2, p0, LX/0Srg;->LLILIL:Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;

    iput-object p3, p0, LX/0Srg;->LLILL:LX/0SrM;

    iput-object p4, p0, LX/0Srg;->LLILLIZIL:Lcom/ss/android/ugc/aweme/creative/model/edit/ImageAlbumData;

    iput-object p5, p0, LX/0Srg;->LLILLJJLI:LX/0Srj;

    iput-object p6, p0, LX/0Srg;->LLILLL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iput-object p7, p0, LX/0Srg;->LLILZ:LX/0H8H;

    iput-object p8, p0, LX/0Srg;->LLILZIL:LX/0Srv;

    invoke-virtual {p0}, LX/0Srg;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0T2g;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, LX/0scK;->LJIIJJI(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0T2g;

    iput-object v0, p0, LX/0Srg;->LLJI:LX/0T2g;

    invoke-virtual {p0}, LX/0Srg;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0Srl;

    invoke-virtual {v1, v2, v0}, LX/0scK;->LJIIJJI(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Srl;

    iput-object v0, p0, LX/0Srg;->LLJIJIL:LX/0Srl;

    iput-object p0, p0, LX/0Srg;->LLJILJIL:LX/0Srg;

    return-void
.end method

.method private final M2()LX/0I68;
    .locals 2

    iget-object v0, p0, LX/0Srg;->LLILIL:Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;->getSrcLiveInfo()Lcom/ss/android/ugc/aweme/creative/model/edit/SrcLiveVideoInfo;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/SrcLiveVideoInfo;->getLivePhotoPreviewMode()Lcom/ss/android/ugc/aweme/creative/model/album/LivePhotoPreviewMode;

    move-result-object v0

    if-eqz v0, :cond_3

    sget-object v1, LX/0H9d;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_3

    iget-object v0, p0, LX/0Srg;->LLIZLLLIL:LX/0Sro;

    if-nez v0, :cond_0

    new-instance v0, LX/0Sro;

    invoke-direct {v0}, LX/0Sro;-><init>()V

    :cond_0
    return-object v0

    :cond_1
    iget-object v0, p0, LX/0Srg;->LLILZLL:LX/0Srp;

    if-nez v0, :cond_0

    new-instance v0, LX/0Srp;

    invoke-direct {v0}, LX/0Srp;-><init>()V

    return-object v0

    :cond_2
    iget-object v0, p0, LX/0Srg;->LLIZ:LX/0Srn;

    if-nez v0, :cond_0

    new-instance v0, LX/0Srn;

    invoke-direct {v0}, LX/0Srn;-><init>()V

    return-object v0

    :cond_3
    iget-object v0, p0, LX/0Srg;->LLILZLL:LX/0Srp;

    if-nez v0, :cond_0

    new-instance v0, LX/0Srp;

    invoke-direct {v0}, LX/0Srp;-><init>()V

    return-object v0
.end method


# virtual methods
.method public Ct2()V
    .locals 2

    iget-object v0, p0, LX/0Srg;->LLJ:LX/0Srf;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/0Srf;->LIZ:LX/0I68;

    if-eqz v1, :cond_0

    iget-object v0, v0, LX/0Srf;->LIZIZ:LX/0H8G;

    invoke-virtual {v1, v0}, LX/0I68;->LIZJ(LX/0H8G;)V

    :cond_0
    return-void
.end method

.method public L2()LX/0Srg;
    .locals 1

    iget-object v0, p0, LX/0Srg;->LLJILJIL:LX/0Srg;

    return-object v0
.end method

.method public NU1(LX/0Srv;Z)V
    .locals 3

    iget-object v2, p0, LX/0Srg;->LLJ:LX/0Srf;

    if-eqz v2, :cond_0

    const/4 v1, 0x0

    const/4 v0, 0x6

    invoke-static {v2, p2, v1, p1, v0}, LX/0Srf;->LIZIZ(LX/0Srf;ZZLX/0Srv;I)V

    :cond_0
    return-void
.end method

.method public Vi()Lcom/ss/android/ugc/aweme/creative/model/album/LivePhotoPreviewMode;
    .locals 8

    iget-object v0, p0, LX/0Srg;->LLILIL:Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;->getSrcLiveInfo()Lcom/ss/android/ugc/aweme/creative/model/edit/SrcLiveVideoInfo;

    move-result-object v0

    const/4 v6, 0x0

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/SrcLiveVideoInfo;->getLivePhotoPreviewMode()Lcom/ss/android/ugc/aweme/creative/model/album/LivePhotoPreviewMode;

    move-result-object v4

    :goto_0
    invoke-static {}, LX/0AQd;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, LX/0Srg;->LLILIL:Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;->getSrcLiveInfo()Lcom/ss/android/ugc/aweme/creative/model/edit/SrcLiveVideoInfo;

    move-result-object v2

    if-eqz v2, :cond_0

    if-eqz v4, :cond_a

    sget-object v1, LX/0H9d;->LIZ:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_9

    const/4 v0, 0x2

    if-eq v1, v0, :cond_8

    const/4 v0, 0x3

    if-ne v1, v0, :cond_a

    sget-object v0, Lcom/ss/android/ugc/aweme/creative/model/album/LivePhotoPreviewMode;->STATIC:Lcom/ss/android/ugc/aweme/creative/model/album/LivePhotoPreviewMode;

    :goto_1
    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/SrcLiveVideoInfo;->setLivePhotoPreviewMode(Lcom/ss/android/ugc/aweme/creative/model/album/LivePhotoPreviewMode;)V

    :cond_0
    iget-object v2, p0, LX/0Srg;->LLJ:LX/0Srf;

    if-eqz v2, :cond_1

    invoke-direct {p0}, LX/0Srg;->M2()LX/0I68;

    move-result-object v1

    iget-object v0, p0, LX/0Srg;->LLILZIL:LX/0Srv;

    invoke-virtual {v2, v1, v0}, LX/0Srf;->LIZJ(LX/0I68;LX/0Srv;)V

    :cond_1
    const-class v0, LX/0Smh;

    invoke-virtual {p0, p0, v0}, LX/0sc6;->findReadyComponent(LX/0FzW;Ljava/lang/Class;)LX/03CW;

    move-result-object v1

    check-cast v1, LX/0Smh;

    if-eqz v1, :cond_4

    iget-object v0, p0, LX/0Srg;->LLILIL:Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;->getSrcLiveInfo()Lcom/ss/android/ugc/aweme/creative/model/edit/SrcLiveVideoInfo;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/SrcLiveVideoInfo;->getLivePhotoPreviewMode()Lcom/ss/android/ugc/aweme/creative/model/album/LivePhotoPreviewMode;

    move-result-object v0

    if-nez v0, :cond_3

    :cond_2
    sget-object v0, Lcom/ss/android/ugc/aweme/creative/model/album/LivePhotoPreviewMode;->STATIC:Lcom/ss/android/ugc/aweme/creative/model/album/LivePhotoPreviewMode;

    :cond_3
    invoke-interface {v1, v0}, LX/0Smh;->Rq2(Lcom/ss/android/ugc/aweme/creative/model/album/LivePhotoPreviewMode;)V

    :cond_4
    iget-object v0, p0, LX/0Srg;->LLILIL:Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;->getSrcLiveInfo()Lcom/ss/android/ugc/aweme/creative/model/edit/SrcLiveVideoInfo;

    move-result-object v5

    if-eqz v5, :cond_5

    const-class v3, LX/0TBK;

    invoke-virtual {p0}, LX/0Srg;->getDiContainer()LX/0scK;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/0scK;->LIZJ(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, LX/0Srg;->getDiContainer()LX/0scK;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS523S0100000_13;

    const/16 v0, 0x48

    invoke-direct {v1, v5, v0}, Lkotlin/jvm/internal/AwS523S0100000_13;-><init>(Lcom/ss/android/ugc/aweme/creative/model/edit/SrcLiveVideoInfo;I)V

    invoke-virtual {p0, v2, v3, v1}, LX/0sc6;->whenReadyOrThrowInternal(LX/0scK;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    :cond_5
    :goto_2
    if-eqz v4, :cond_6

    iget-object v0, p0, LX/0Srg;->LLILIL:Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;->getSrcLiveInfo()Lcom/ss/android/ugc/aweme/creative/model/edit/SrcLiveVideoInfo;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/SrcLiveVideoInfo;->getLivePhotoPreviewMode()Lcom/ss/android/ugc/aweme/creative/model/album/LivePhotoPreviewMode;

    move-result-object v1

    if-eqz v1, :cond_6

    iget-object v0, p0, LX/0Srg;->LLILLL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-static {v0, v4, v1}, LX/0H8v;->LIZIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Lcom/ss/android/ugc/aweme/creative/model/album/LivePhotoPreviewMode;Lcom/ss/android/ugc/aweme/creative/model/album/LivePhotoPreviewMode;)V

    :cond_6
    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->LJII()LX/0SHl;

    move-result-object v2

    iget-object v3, p0, LX/0Srg;->LLILLL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->getCreationId()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x4

    move-object v7, v6

    invoke-interface/range {v2 .. v7}, LX/0SHl;->LJIILIIL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Ljava/lang/String;ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    iget-object v0, p0, LX/0Srg;->LLILIL:Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;->getSrcLiveInfo()Lcom/ss/android/ugc/aweme/creative/model/edit/SrcLiveVideoInfo;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/SrcLiveVideoInfo;->getLivePhotoPreviewMode()Lcom/ss/android/ugc/aweme/creative/model/album/LivePhotoPreviewMode;

    move-result-object v6

    :cond_7
    return-object v6

    :cond_8
    sget-object v0, Lcom/ss/android/ugc/aweme/creative/model/album/LivePhotoPreviewMode;->LIVE_PHOTO:Lcom/ss/android/ugc/aweme/creative/model/album/LivePhotoPreviewMode;

    goto/16 :goto_1

    :cond_9
    sget-object v0, Lcom/ss/android/ugc/aweme/creative/model/album/LivePhotoPreviewMode;->LOOP:Lcom/ss/android/ugc/aweme/creative/model/album/LivePhotoPreviewMode;

    goto/16 :goto_1

    :cond_a
    sget-object v0, Lcom/ss/android/ugc/aweme/creative/model/album/LivePhotoPreviewMode;->LIVE_PHOTO:Lcom/ss/android/ugc/aweme/creative/model/album/LivePhotoPreviewMode;

    goto/16 :goto_1

    :cond_b
    iget-object v0, p0, LX/0Srg;->LLILIL:Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;->getSrcLiveInfo()Lcom/ss/android/ugc/aweme/creative/model/edit/SrcLiveVideoInfo;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/SrcLiveVideoInfo;->getLivePhotoPreviewMode()Lcom/ss/android/ugc/aweme/creative/model/album/LivePhotoPreviewMode;

    move-result-object v0

    :goto_3
    sget-object v3, Lcom/ss/android/ugc/aweme/creative/model/album/LivePhotoPreviewMode;->STATIC:Lcom/ss/android/ugc/aweme/creative/model/album/LivePhotoPreviewMode;

    if-ne v0, v3, :cond_e

    iget-object v2, p0, LX/0Srg;->LLIZ:LX/0Srn;

    if-eqz v2, :cond_5

    iget-object v1, p0, LX/0Srg;->LLJ:LX/0Srf;

    if-eqz v1, :cond_c

    iget-object v0, p0, LX/0Srg;->LLILZIL:LX/0Srv;

    invoke-virtual {v1, v2, v0}, LX/0Srf;->LIZJ(LX/0I68;LX/0Srv;)V

    :cond_c
    iget-object v0, p0, LX/0Srg;->LLILIL:Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;->getSrcLiveInfo()Lcom/ss/android/ugc/aweme/creative/model/edit/SrcLiveVideoInfo;

    move-result-object v1

    if-eqz v1, :cond_5

    sget-object v0, Lcom/ss/android/ugc/aweme/creative/model/album/LivePhotoPreviewMode;->LIVE_PHOTO:Lcom/ss/android/ugc/aweme/creative/model/album/LivePhotoPreviewMode;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/SrcLiveVideoInfo;->setLivePhotoPreviewMode(Lcom/ss/android/ugc/aweme/creative/model/album/LivePhotoPreviewMode;)V

    goto :goto_2

    :cond_d
    move-object v0, v6

    goto :goto_3

    :cond_e
    iget-object v2, p0, LX/0Srg;->LLILZLL:LX/0Srp;

    if-eqz v2, :cond_5

    iget-object v1, p0, LX/0Srg;->LLJ:LX/0Srf;

    if-eqz v1, :cond_f

    iget-object v0, p0, LX/0Srg;->LLILZIL:LX/0Srv;

    invoke-virtual {v1, v2, v0}, LX/0Srf;->LIZJ(LX/0I68;LX/0Srv;)V

    :cond_f
    iget-object v0, p0, LX/0Srg;->LLILIL:Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;->getSrcLiveInfo()Lcom/ss/android/ugc/aweme/creative/model/edit/SrcLiveVideoInfo;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0, v3}, Lcom/ss/android/ugc/aweme/creative/model/edit/SrcLiveVideoInfo;->setLivePhotoPreviewMode(Lcom/ss/android/ugc/aweme/creative/model/album/LivePhotoPreviewMode;)V

    goto/16 :goto_2

    :cond_10
    move-object v4, v6

    goto/16 :goto_0
.end method

.method public Xg()V
    .locals 3

    iget-object v1, p0, LX/0Srg;->LLILIL:Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;->setSrcLiveInfo(Lcom/ss/android/ugc/aweme/creative/model/edit/SrcLiveVideoInfo;)V

    iget-object v2, p0, LX/0Srg;->LLILZLL:LX/0Srp;

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/0Srg;->LLJ:LX/0Srf;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0Srg;->LLILZIL:LX/0Srv;

    invoke-virtual {v1, v2, v0}, LX/0Srf;->LIZJ(LX/0I68;LX/0Srv;)V

    :cond_0
    iget-object v1, p0, LX/0Srg;->LLILLJJLI:LX/0Srj;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/0Srj;->bQ1(Z)V

    :cond_1
    iget-object v0, p0, LX/0Srg;->LLJIJIL:LX/0Srl;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0Srl;->Cc1()V

    :cond_2
    return-void
.end method

.method public Xk()Lcom/ss/android/ugc/aweme/creative/model/album/LivePhotoPreviewMode;
    .locals 1

    iget-object v0, p0, LX/0Srg;->LLILIL:Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;->getSrcLiveInfo()Lcom/ss/android/ugc/aweme/creative/model/edit/SrcLiveVideoInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/SrcLiveVideoInfo;->getLivePhotoPreviewMode()Lcom/ss/android/ugc/aweme/creative/model/album/LivePhotoPreviewMode;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic getApiComponent()LX/03CW;
    .locals 1

    iget-object v0, p0, LX/0Srg;->LLJILJIL:LX/0Srg;

    return-object v0
.end method

.method public getDiContainer()LX/0scK;
    .locals 1

    iget-object v0, p0, LX/0Srg;->LL:LX/0scK;

    return-object v0
.end method

.method public ln()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0Srg;->LLJ:LX/0Srf;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0Srf;->LIZ:LX/0I68;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0I68;->LIZIZ()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    return-object v0
.end method

.method public pI1(LX/0I2m;)V
    .locals 5

    iget-object v0, p0, LX/0Srg;->LLILZLL:LX/0Srp;

    if-eqz v0, :cond_3

    iget-object v3, p0, LX/0Srg;->LLJ:LX/0Srf;

    if-eqz v3, :cond_0

    const/4 v2, 0x0

    const/16 v1, 0xe

    const/4 v0, 0x0

    invoke-static {v3, v0, v0, v2, v1}, LX/0Srf;->LIZIZ(LX/0Srf;ZZLX/0Srv;I)V

    :cond_0
    iget-object v0, p0, LX/0Srg;->LLILL:LX/0SrM;

    invoke-interface {v0}, LX/0SrW;->LLZZJLIL()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Su1;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/0Su1;->getDuration()I

    move-result v0

    int-to-long v1, v0

    :goto_0
    iget-object v0, p0, LX/0Srg;->LLILL:LX/0SrM;

    invoke-interface {v0}, LX/0SrW;->LLZZJLIL()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Su1;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0Su1;->Tp()V

    :cond_1
    if-eqz p1, :cond_2

    iget-object v0, p1, LX/0I2m;->LIZIZ:LX/0muH;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0muH;->M3()LX/14xG;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/14xG;->pause()I

    :cond_2
    iget-object v0, p0, LX/0Srg;->LLILL:LX/0SrM;

    invoke-interface {v0}, LX/0SrW;->LLZZJLIL()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0Su1;

    if-eqz v4, :cond_3

    invoke-static {v1, v2}, LX/0FTl;->LLLLLLLLLL(J)J

    move-result-wide v2

    long-to-int v1, v2

    sget-object v0, LX/0Srh;->LIZ:LX/0Srh;

    invoke-interface {v4, v1, v0}, LX/0Su1;->Mp(ILX/14vS;)I

    :cond_3
    return-void

    :cond_4
    const-wide/16 v1, 0x0

    goto :goto_0
.end method

.method public release()V
    .locals 2

    iget-object v0, p0, LX/0Srg;->LLJ:LX/0Srf;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/0Srf;->LIZ:LX/0I68;

    if-eqz v1, :cond_0

    iget-object v0, v0, LX/0Srf;->LIZIZ:LX/0H8G;

    invoke-virtual {v1, v0}, LX/0I68;->LJ(LX/0H8G;)V

    :cond_0
    return-void
.end method

.method public ri1()V
    .locals 11

    new-instance v0, LX/0Srp;

    invoke-direct {v0}, LX/0Srp;-><init>()V

    iput-object v0, p0, LX/0Srg;->LLILZLL:LX/0Srp;

    new-instance v0, LX/0Srn;

    invoke-direct {v0}, LX/0Srn;-><init>()V

    iput-object v0, p0, LX/0Srg;->LLIZ:LX/0Srn;

    new-instance v0, LX/0Sro;

    invoke-direct {v0}, LX/0Sro;-><init>()V

    iput-object v0, p0, LX/0Srg;->LLIZLLLIL:LX/0Sro;

    new-instance v2, LX/0Srf;

    invoke-direct {p0}, LX/0Srg;->M2()LX/0I68;

    move-result-object v1

    new-instance v3, LX/0H8G;

    iget-object v4, p0, LX/0Srg;->LLILIL:Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;

    iget-object v5, p0, LX/0Srg;->LLILLIZIL:Lcom/ss/android/ugc/aweme/creative/model/edit/ImageAlbumData;

    iget-object v0, p0, LX/0Srg;->LLILLL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iget-object v6, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->getVideoLength()I

    move-result v7

    iget-object v0, p0, LX/0Srg;->LLILL:LX/0SrM;

    invoke-interface {v0}, LX/0SrW;->LLZZJLIL()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/0Su1;

    iget-object v9, p0, LX/0Srg;->LLILZ:LX/0H8H;

    const/16 v10, 0x40

    invoke-direct/range {v3 .. v10}, LX/0H8G;-><init>(Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;Lcom/ss/android/ugc/aweme/creative/model/edit/ImageAlbumData;Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;ILX/0Su1;LX/0H8H;I)V

    invoke-direct {v2, v1, v3}, LX/0Srf;-><init>(LX/0I68;LX/0H8G;)V

    iput-object v2, p0, LX/0Srg;->LLJ:LX/0Srf;

    return-void
.end method

.method public wf()V
    .locals 3

    iget-object v2, p0, LX/0Srg;->LLILZLL:LX/0Srp;

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/0Srg;->LLJ:LX/0Srf;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/0Srf;->LIZIZ:LX/0H8G;

    invoke-static {v0}, LX/0I68;->LJII(LX/0H8G;)V

    iget-object v0, v1, LX/0Srf;->LIZIZ:LX/0H8G;

    invoke-virtual {v2, v0}, LX/0I68;->LIZ(LX/0H8G;)V

    iget-object v1, v1, LX/0Srf;->LIZIZ:LX/0H8G;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/0I68;->LJI(LX/0H8G;Z)V

    :cond_0
    return-void
.end method
