.class public final LX/0Rpr;
.super LX/0Rpt;
.source "SourceFile"


# instance fields
.field public final LIZLLL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

.field public final LJ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LX/0Rpv;",
            ">;"
        }
    .end annotation
.end field

.field public final LJFF:LX/0SrW;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Ljava/util/ArrayList;LX/0Sps;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, LX/0Rpt;-><init>(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Ljava/util/ArrayList;LX/0Sps;)V

    iput-object p1, p0, LX/0Rpr;->LIZLLL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iput-object p2, p0, LX/0Rpr;->LJ:Ljava/util/ArrayList;

    iput-object p3, p0, LX/0Rpr;->LJFF:LX/0SrW;

    return-void
.end method


# virtual methods
.method public final LIZIZ()I
    .locals 1

    sget-object v0, LX/0RpU;->SUBSCRIBE_VIDEO_CHECK_TYPE:LX/0RpU;

    invoke-virtual {v0}, LX/0RpU;->getCheckType()I

    move-result v0

    return v0
.end method

.method public final LIZJ()LX/0Rpv;
    .locals 5

    invoke-static {}, LX/0Fbj;->LIZ()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/0Rpr;->LIZLLL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->audioCopyrightDetectModel:Lcom/ss/android/ugc/aweme/creative/model/AudioCopyrightDetectModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/AudioCopyrightDetectModel;->getHasShopAnchor()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v1, p0, LX/0Rpr;->LIZLLL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    const/4 v0, 0x0

    invoke-static {v1, v0, v0}, LX/0Rou;->LIZIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;ZZ)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, LX/0Rpr;->LJ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/0Rpv;

    iget-object v0, p0, LX/0Rpr;->LJFF:LX/0SrW;

    invoke-static {v0}, LX/0Fgr;->LIZIZ(LX/0SrW;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v1}, LX/0Rpv;->LIZ()I

    move-result v1

    sget-object v0, LX/0Rpe;->SHORT_VIDEO:LX/0Rpe;

    invoke-virtual {v0}, LX/0Rpe;->getScene()I

    move-result v0

    if-ne v1, v0, :cond_0

    :goto_0
    move-object v4, v2

    :cond_1
    check-cast v4, LX/0Rpv;

    return-object v4

    :cond_2
    invoke-virtual {v1}, LX/0Rpv;->LIZ()I

    move-result v1

    sget-object v0, LX/0Rpe;->LONG_VIDEO:LX/0Rpe;

    invoke-virtual {v0}, LX/0Rpe;->getScene()I

    move-result v0

    if-ne v1, v0, :cond_0

    goto :goto_0

    :cond_3
    iget-object v0, p0, LX/0Rpr;->LJ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/0Rpv;

    invoke-virtual {v0}, LX/0Rpv;->LIZ()I

    move-result v1

    sget-object v0, LX/0Rpe;->ECOMMERCE:LX/0Rpe;

    invoke-virtual {v0}, LX/0Rpe;->getScene()I

    move-result v0

    if-ne v1, v0, :cond_4

    move-object v4, v2

    :cond_5
    check-cast v4, LX/0Rpv;

    return-object v4

    :cond_6
    iget-object v0, p0, LX/0Rpr;->LJ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/0Rpv;

    invoke-virtual {v0}, LX/0Rpv;->LIZ()I

    move-result v1

    sget-object v0, LX/0Rpe;->ECOMMERCE:LX/0Rpe;

    invoke-virtual {v0}, LX/0Rpe;->getScene()I

    move-result v0

    if-ne v1, v0, :cond_7

    move-object v4, v2

    :cond_8
    check-cast v4, LX/0Rpv;

    return-object v4
.end method

.method public final LJ()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "LX/0Rpv;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0Rpr;->LJ:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final LJFF()LX/0SrW;
    .locals 1

    iget-object v0, p0, LX/0Rpr;->LJFF:LX/0SrW;

    return-object v0
.end method

.method public final LJI()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;
    .locals 1

    iget-object v0, p0, LX/0Rpr;->LIZLLL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    return-object v0
.end method

.method public final LJII()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final LJIIIIZZ(Landroidx/fragment/app/FragmentManager;Landroid/content/Context;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;ILkotlin/jvm/internal/AwS135S0101000_6;Lkotlin/jvm/internal/AwS135S0101000_6;)V
    .locals 10

    iget-object v0, p0, LX/0Rpr;->LJ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, LX/0Rpv;

    invoke-virtual {v0}, LX/0Rpv;->LIZ()I

    move-result v1

    sget-object v0, LX/0Rpe;->ECOMMERCE:LX/0Rpe;

    invoke-virtual {v0}, LX/0Rpe;->getScene()I

    move-result v0

    if-ne v1, v0, :cond_0

    :goto_0
    check-cast v3, LX/0Rpv;

    if-eqz v3, :cond_1

    move-object/from16 v9, p6

    move-object v8, p5

    move v7, p4

    move-object v6, p3

    move-object v5, p2

    move-object v4, p1

    invoke-virtual/range {v3 .. v9}, LX/0Rpv;->LJ(Landroidx/fragment/app/FragmentManager;Landroid/content/Context;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;ILkotlin/jvm/internal/AwS135S0101000_6;Lkotlin/jvm/internal/AwS135S0101000_6;)V

    :cond_1
    return-void

    :cond_2
    const/4 v3, 0x0

    goto :goto_0
.end method
