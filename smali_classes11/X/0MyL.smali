.class public final LX/0MyL;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Mye;


# instance fields
.field public final LL:LX/0Myh;

.field public final LLILIL:LX/0MyW;

.field public final LLILL:LX/0My5;

.field public final LLILLIZIL:LX/0Myt;

.field public final LLILLJJLI:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0MyM;",
            ">;"
        }
    .end annotation
.end field

.field public LLILLL:Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

.field public LLILZ:D

.field public LLILZIL:Z


# direct methods
.method public constructor <init>(LX/02uK;LX/0Mh3;LX/0Mxv;LX/0Mxx;LX/0Mxt;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v5, LX/0Myh;

    invoke-direct {v5, p0}, LX/0Myh;-><init>(LX/0Myj;)V

    iput-object v5, p0, LX/0MyL;->LL:LX/0Myh;

    new-instance v4, LX/0MyW;

    new-instance v0, LX/0MyK;

    invoke-direct {v0, p0, p2}, LX/0MyK;-><init>(LX/0MyL;LX/0Mh3;)V

    invoke-direct {v4, p1, p0, v0, p3}, LX/0MyW;-><init>(LX/02uK;LX/0Myj;LX/0MyK;LX/0Mxv;)V

    iput-object v4, p0, LX/0MyL;->LLILIL:LX/0MyW;

    new-instance v6, LX/0My5;

    new-instance v0, LX/0MyS;

    invoke-direct {v0, p0}, LX/0MyS;-><init>(LX/0MyL;)V

    invoke-direct {v6, p0, v0, p4}, LX/0My5;-><init>(LX/0Myj;LX/0MyS;LX/0Mxx;)V

    iput-object v6, p0, LX/0MyL;->LLILL:LX/0My5;

    sget-boolean v0, LX/0AGC;->LIZ:Z

    if-eqz v0, :cond_0

    new-instance v3, LX/0Myt;

    new-instance v1, Lkotlin/jvm/internal/AwS486S0100000_10;

    const/16 v0, 0x6dd

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS486S0100000_10;-><init>(LX/0MyL;I)V

    invoke-direct {v3, p0, v1, p5}, LX/0Myt;-><init>(LX/0Myj;Lkotlin/jvm/internal/AwS486S0100000_10;LX/0Mxt;)V

    :goto_0
    iput-object v3, p0, LX/0MyL;->LLILLIZIL:LX/0Myt;

    const/4 v0, 0x4

    new-array v2, v0, [LX/0MyM;

    const/4 v0, 0x0

    aput-object v5, v2, v0

    const/4 v1, 0x1

    aput-object v4, v2, v1

    const/4 v0, 0x2

    aput-object v6, v2, v0

    const/4 v0, 0x3

    aput-object v3, v2, v0

    invoke-static {v2}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/0MyL;->LLILLJJLI:Ljava/util/List;

    iput-boolean v1, p0, LX/0MyL;->LLILZIL:Z

    return-void

    :cond_0
    const/4 v3, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final Fw0()Z
    .locals 1

    sget-object v0, LX/0Mzj;->LIZ:LX/0N3B;

    invoke-virtual {p0}, LX/0MyL;->getVideoItemParams()Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/0Mzj;->LJIIIIZZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0Mzj;->LIZ(Ljava/lang/String;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final GD1(Landroid/content/Context;)V
    .locals 4

    iget-object v0, p0, LX/0MyL;->LLILLL:Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v2

    if-eqz v2, :cond_1

    sget-object v1, LX/0N3C;->LIZ:Lcom/ss/android/ugc/aweme/translation/service/ICLATranslatabilityService;

    const/4 v0, 0x0

    invoke-interface {v1, v2, v0, v0, v0}, Lcom/ss/android/ugc/aweme/translation/service/ICLATranslatabilityService;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)Z

    move-result v0

    if-ne v0, v3, :cond_1

    const/4 v0, 0x1

    :goto_0
    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, LX/0MyL;->LLILZIL:Z

    invoke-static {}, LX/0y2U;->LJIIIIZZ()D

    move-result-wide v0

    iput-wide v0, p0, LX/0MyL;->LLILZ:D

    iget-object v0, p0, LX/0MyL;->LLILLJJLI:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0MyM;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0MyM;->GD1(Landroid/content/Context;)V

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final LIZ(LX/0NME;Z)V
    .locals 2

    invoke-static {}, LX/0NkS;->LJIILIIL()LX/0NhM;

    move-result-object v0

    invoke-interface {v0}, LX/0NhM;->LJJJIL()LX/0gQT;

    move-result-object v0

    invoke-interface {v0}, LX/0gQT;->LJIILIIL()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/04mO;->LIZ(Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, LX/0NkS;->LJIILIIL()LX/0NhM;

    move-result-object v0

    invoke-interface {v0}, LX/0NhM;->LJJJIL()LX/0gQT;

    move-result-object v1

    const/4 v0, 0x1

    invoke-interface {v1, v0}, LX/0gQT;->LJII(Z)V

    if-eqz p1, :cond_1

    invoke-virtual {p0, p1, v0, p2}, LX/0MyL;->LIZIZ(LX/0NME;ZZ)V

    :cond_1
    return-void
.end method

.method public final LIZIZ(LX/0NME;ZZ)V
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, LX/0MyL;->LL:LX/0Myh;

    iget-object v0, v1, LX/0Myh;->LL:LX/0Myj;

    invoke-interface {v0}, LX/0Myj;->getVideoItemParams()Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v7

    if-eqz v7, :cond_3

    invoke-static {v7}, LX/0Mzj;->LJII(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/feed/model/CaptionItemModel;

    move-result-object v5

    if-eqz v5, :cond_3

    iget-object v0, v1, LX/0Myh;->LL:LX/0Myj;

    invoke-interface {v0}, LX/0Myj;->T0()Z

    move-result v0

    if-eqz v0, :cond_4

    move-object v4, v5

    :cond_0
    invoke-static {}, LX/0NNH;->LIZ()Lcom/ss/android/ugc/aweme/service/ICLAPerfETService;

    move-result-object v6

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/CaptionItemModel;->getSubId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/CaptionItemModel;->getClaSubtitleId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v9

    const-string v10, ""

    if-nez v9, :cond_1

    move-object v9, v10

    :cond_1
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/CaptionItemModel;->getLanguageCode()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    move-object v10, v0

    :cond_2
    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/model/CaptionItemModel;->getLanguageCode()Ljava/lang/String;

    move-result-object v11

    sget-object v12, LX/0N0X;->OFFLINE:LX/0N0X;

    invoke-static {v4}, LX/0NNH;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/CaptionItemModel;)Z

    move-result v14

    const/16 v16, 0x0

    const/16 v17, 0x1

    move/from16 v18, p3

    move/from16 v15, p2

    move-object/from16 v13, p1

    invoke-interface/range {v6 .. v18}, Lcom/ss/android/ugc/aweme/service/ICLAPerfETService;->LJIIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0N0X;LX/0NME;ZZZZZ)V

    :cond_3
    return-void

    :cond_4
    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getVideo()Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getCaptionModel()Lcom/ss/android/ugc/aweme/feed/model/CaptionModel;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/CaptionModel;->getCaptionList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/CaptionItemModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/CaptionItemModel;->getSubId()I

    move-result v1

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/model/CaptionItemModel;->getSubId()I

    move-result v0

    if-eq v1, v0, :cond_5

    move-object v4, v2

    :cond_6
    check-cast v4, Lcom/ss/android/ugc/aweme/feed/model/CaptionItemModel;

    if-nez v4, :cond_0

    return-void
.end method

.method public final P91(Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;)V
    .locals 2

    iput-object p1, p0, LX/0MyL;->LLILLL:Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    iget-object v0, p0, LX/0MyL;->LLILLJJLI:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0MyM;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0MyM;->P91(Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final SF()Z
    .locals 1

    invoke-static {p0}, LX/0MyA;->LIZIZ(LX/0Mye;)Z

    move-result v0

    return v0
.end method

.method public final T0()Z
    .locals 1

    iget-boolean v0, p0, LX/0MyL;->LLILZIL:Z

    return v0
.end method

.method public final bG()V
    .locals 2

    iget-object v0, p0, LX/0MyL;->LLILLJJLI:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0MyM;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0MyM;->bG()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final dp2(Z)V
    .locals 2

    iget-object v0, p0, LX/0MyL;->LLILLJJLI:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0MyM;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0MyM;->dp2(Z)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final getAwemeId()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, LX/0MyA;->LIZ(LX/0Mye;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getVideoItemParams()Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;
    .locals 1

    iget-object v0, p0, LX/0MyL;->LLILLL:Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    return-object v0
.end method

.method public final kq1()D
    .locals 2

    iget-wide v0, p0, LX/0MyL;->LLILZ:D

    return-wide v0
.end method

.method public final wz()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0MyL;->LLILIL:LX/0MyW;

    iget-object v0, v0, LX/0MyW;->LLILZ:LX/04Yo;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/04Yo;->LIZ:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final xf2(LX/0LcR;)V
    .locals 2

    iget-object v0, p0, LX/0MyL;->LLILLJJLI:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0MyM;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0MyM;->xf2(LX/0LcR;)V

    goto :goto_0

    :cond_1
    return-void
.end method
