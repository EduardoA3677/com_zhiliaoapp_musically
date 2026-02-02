.class public LX/0T21;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0T6j;
.implements LX/0FzW;


# static fields
.field public static final synthetic LLILZ:[LX/10fb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LX/10fb<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final LL:Landroidx/lifecycle/LifecycleOwner;

.field public final LLILIL:LX/0scK;

.field public final LLILL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILLIZIL:LX/0SxV;

.field public final LLILLJJLI:LX/0SxV;

.field public final LLILLL:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x2

    new-array v6, v0, [LX/10fb;

    new-instance v3, LX/10fW;

    const-class v2, LX/0T21;

    const-string v1, "model"

    const-string v0, "getModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;"

    const/4 v5, 0x0

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v4, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v3, v6, v5

    new-instance v3, LX/10fW;

    const-class v2, LX/0T21;

    const-string v1, "activity"

    const-string v0, "getActivity()Landroid/app/Activity;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    aput-object v3, v6, v0

    sput-object v6, LX/0T21;->LLILZ:[LX/10fb;

    return-void
.end method

.method public constructor <init>(LX/0sYM;LX/0scK;Lkotlin/jvm/functions/Function0;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0T21;->LL:Landroidx/lifecycle/LifecycleOwner;

    iput-object p2, p0, LX/0T21;->LLILIL:LX/0scK;

    iput-object p3, p0, LX/0T21;->LLILL:Lkotlin/jvm/functions/Function0;

    const-class v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    const/4 v1, 0x0

    invoke-static {p2, v0, v1}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/0T21;->LLILLIZIL:LX/0SxV;

    const-class v0, Landroid/app/Activity;

    invoke-static {p2, v0, v1}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/0T21;->LLILLJJLI:LX/0SxV;

    new-instance v1, Lkotlin/jvm/internal/AwS489S0100000_13;

    const/16 v0, 0x405

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS489S0100000_13;-><init>(LX/0T21;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0T21;->LLILLL:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LIZ()Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LX/0T6Z;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, LX/0T21;->LIZIZ()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0}, LX/0T21;->LIZJ()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->isEnterFromLinkShare()Z

    move-result v0

    const/16 v5, 0xf

    const/4 v10, 0x0

    const/4 v8, 0x1

    if-eqz v0, :cond_2

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/0T6Z;

    iget v1, v0, LX/0T6Z;->LIZ:I

    if-eq v1, v5, :cond_0

    const/16 v0, 0x15

    if-eq v1, v0, :cond_0

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/4 v0, 0x5

    if-eq v1, v0, :cond_0

    const/16 v0, 0x10

    if-eq v1, v0, :cond_0

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    move-object v1, v4

    :cond_2
    invoke-virtual {p0}, LX/0T21;->LIZJ()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0}, LX/0T2D;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    const/4 v7, 0x0

    if-eqz v0, :cond_7

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v3, 0x0

    move-object v2, v7

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v1, v3, 0x1

    if-ltz v3, :cond_4

    check-cast v0, LX/0T6Z;

    iget v0, v0, LX/0T6Z;->LIZ:I

    if-ne v0, v5, :cond_3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_3
    move v3, v1

    goto :goto_1

    :cond_4
    invoke-static {}, LX/0PDl;->LJIJI()V

    throw v7

    :cond_5
    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v6, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->remove(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v6, v10, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->add(Ljava/util/List;ILjava/lang/Object;)V

    :cond_6
    move-object v1, v6

    :cond_7
    invoke-static {v1}, LX/0Sfx;->LIZ(Ljava/util/List;)Ljava/util/List;

    move-result-object v6

    const/16 v0, 0x163

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS187S0000000_13;->get$arr$(I)Lkotlin/jvm/internal/AFwS187S0000000_13;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/jvm/internal/AFwS187S0000000_13;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_b

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v2, 0x0

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0T6Z;

    iget v1, v0, LX/0T6Z;->LIZ:I

    const/16 v0, 0x11

    if-eq v1, v0, :cond_9

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_8
    const/4 v2, -0x1

    :cond_9
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ltz v0, :cond_a

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v4, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->remove(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v4, v10, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->add(Ljava/util/List;ILjava/lang/Object;)V

    :cond_a
    move-object v6, v4

    :cond_b
    invoke-virtual {p0}, LX/0T21;->LIZJ()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0}, LX/0SfX;->LJJLIL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    sget-object v0, Lcom/ss/android/ugc/aweme/im/sharepanel/api/IMSharePanelApi;->LIZ:LX/0hU4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0hU4;->LIZ()Lcom/ss/android/ugc/aweme/im/sharepanel/api/IMSharePanelApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/sharepanel/api/IMSharePanelApi;->LIZ()LX/0SUX;

    move-result-object v9

    invoke-interface {v9}, LX/0SUX;->isEnable()Z

    move-result v0

    if-eqz v0, :cond_d

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/0T6Z;

    iget v1, v0, LX/0T6Z;->LIZ:I

    const/16 v0, 0x4b0

    if-ne v1, v0, :cond_c

    if-eqz v2, :cond_d

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-interface {v9}, LX/0SUX;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {v4, v10, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->add(Ljava/util/List;ILjava/lang/Object;)V

    :goto_3
    invoke-static {v4}, LX/0zFB;->LLFF(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v6

    :cond_d
    invoke-virtual {p0}, LX/0T21;->LIZJ()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->initialModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeInitialModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeInitialModel;->dmCameraModel:Lcom/ss/android/ugc/aweme/creative/model/DMCameraModel;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/creative/model/DMCameraModel;->enterFromDM:Z

    invoke-virtual {p0}, LX/0T21;->LIZJ()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->stickerModel:Lcom/ss/android/ugc/aweme/creative/model/stickers/StickerNewEngineModel;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/creative/model/stickers/StickerNewEngineModel;->captionItemBarVisible:Z

    if-eqz v0, :cond_10

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/0T6Z;

    iget v1, v0, LX/0T6Z;->LIZ:I

    const/16 v0, 0xb

    if-ne v1, v0, :cond_e

    move-object v7, v2

    :cond_f
    check-cast v7, LX/0T6Z;

    if-eqz v7, :cond_10

    iput-boolean v8, v7, LX/0T6Z;->LJIIJJI:Z

    :cond_10
    invoke-virtual {p0}, LX/0T21;->LIZJ()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->isEnterFromBulletin()Z

    move-result v0

    if-eqz v0, :cond_14

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_11
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/0T6Z;

    iget v0, v0, LX/0T6Z;->LIZ:I

    if-eq v0, v5, :cond_11

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_12
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_13
    return-object v3

    :cond_14
    return-object v6
.end method

.method public LIZIZ()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LX/0T6Z;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, LX/0T21;->LIZJ()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0}, LX/0SfX;->LJJZZIII(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    const/4 v4, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/0T21;->LIZJ()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0}, LX/0Sj3;->LJJJJLI(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-eqz v0, :cond_e

    sget-object v2, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_0
    return-object v2

    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, LX/0T21;->LIZLLL()LX/0T20;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/0T20;->LJIJI(Ljava/util/List;)V

    invoke-virtual {p0}, LX/0T21;->LIZJ()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0}, LX/0SfX;->LJIILL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "slideshow"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/0T21;->LIZJ()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getMvCreateVideoData()Lcom/ss/android/ugc/aweme/mvtheme/MvCreateVideoData;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/mvtheme/MvCreateVideoData;->selectMediaList:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v0, 0x1

    if-le v1, v0, :cond_2

    invoke-static {}, LX/0AL2;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v2}, LX/0T20;->LJIIJJI(Ljava/util/List;)V

    return-object v2

    :cond_2
    invoke-virtual {p0}, LX/0T21;->LIZJ()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0}, LX/0SJJ;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p0}, LX/0T21;->LIZJ()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0}, LX/0Sj3;->LJJJJLL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/0T21;->LIZLLL()LX/0T20;

    move-result-object v5

    invoke-virtual {p0}, LX/0T21;->LIZJ()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0}, LX/0SfW;->LIZJ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v5, v2, v4}, LX/0T20;->LJIJ(Ljava/util/List;Z)V

    invoke-virtual {v5, v2}, LX/0T20;->LJII(Ljava/util/List;)V

    invoke-virtual {v5, v2}, LX/0T20;->LJIJJ(Ljava/util/List;)V

    :cond_3
    invoke-static {}, LX/0HJl;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p0}, LX/0T21;->LIZJ()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->isLivePhotoEdit()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, LX/0T21;->LIZJ()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0}, LX/0SlW;->LJII(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_4
    invoke-virtual {v5, v2}, LX/0T20;->LJIILJJIL(Ljava/util/List;)V

    :cond_5
    :goto_0
    invoke-virtual {v5, v2}, LX/0T20;->LJIILL(Ljava/util/List;)V

    invoke-virtual {p0}, LX/0T21;->LIZJ()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0}, LX/0HQG;->LJ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v5, v2}, LX/0T20;->LJIL(Ljava/util/List;)V

    :cond_6
    invoke-virtual {p0}, LX/0T21;->LIZJ()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0}, LX/0HQG;->LJ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v5, v2}, LX/0T20;->LJIIJ(Ljava/util/List;)V

    :cond_7
    invoke-static {v2}, LX/0T20;->LJIIJJI(Ljava/util/List;)V

    invoke-virtual {v5, v3, v2, v4}, LX/0T20;->LJIIL(Ljava/lang/Integer;Ljava/util/List;Z)V

    new-instance v1, Lkotlin/jvm/internal/AwS489S0100000_13;

    const/16 v0, 0x403

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS489S0100000_13;-><init>(LX/0T21;I)V

    invoke-virtual {v5, v2, v1}, LX/0T20;->LJIILLIIL(Ljava/util/List;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v5, v2}, LX/0T20;->LJ(Ljava/util/List;)V

    invoke-virtual {v5, v2}, LX/0T20;->LJIIIIZZ(Ljava/util/List;)V

    invoke-virtual {p0}, LX/0T21;->LIZJ()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0}, LX/0HQG;->LJ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v5, v2}, LX/0T20;->LJJIII(Ljava/util/List;)V

    :cond_8
    invoke-virtual {v5, v2}, LX/0T20;->LJI(Ljava/util/List;)V

    invoke-virtual {v5, v3, v2, v4}, LX/0T20;->LIZJ(Ljava/lang/Integer;Ljava/util/List;Z)V

    invoke-static {v5, v2}, LX/0T20;->LJIIZILJ(LX/0T20;Ljava/util/List;)V

    invoke-virtual {v5, v2}, LX/0T20;->LJFF(Ljava/util/List;)V

    invoke-virtual {v5, v2}, LX/0T20;->LIZ(Ljava/util/List;)V

    invoke-virtual {v5, v2}, LX/0T20;->LJJIFFI(Ljava/util/List;)V

    new-instance v1, Lkotlin/jvm/internal/AwS489S0100000_13;

    const/16 v0, 0x404

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS489S0100000_13;-><init>(LX/0T21;I)V

    invoke-virtual {v5, v2, v1}, LX/0T20;->LJIILLIIL(Ljava/util/List;Lkotlin/jvm/functions/Function0;)V

    return-object v2

    :cond_9
    invoke-virtual {p0}, LX/0T21;->LIZJ()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0}, LX/0HQG;->LJ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v5, v2}, LX/0T20;->LJIIIZ(Ljava/util/List;)V

    goto :goto_0

    :cond_a
    invoke-virtual {p0}, LX/0T21;->LIZJ()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0}, LX/0Sj3;->LJJJJLL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/0T21;->LIZLLL()LX/0T20;

    move-result-object v1

    invoke-virtual {p0}, LX/0T21;->LIZJ()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0}, LX/0SfW;->LIZJ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-nez v0, :cond_b

    invoke-virtual {v1, v2, v4}, LX/0T20;->LJIJ(Ljava/util/List;Z)V

    invoke-virtual {v1, v2}, LX/0T20;->LJII(Ljava/util/List;)V

    invoke-virtual {v1, v2}, LX/0T20;->LJIJJ(Ljava/util/List;)V

    :cond_b
    invoke-static {}, LX/0HJl;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {p0}, LX/0T21;->LIZJ()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->isLivePhotoEdit()Z

    move-result v0

    if-nez v0, :cond_c

    invoke-virtual {p0}, LX/0T21;->LIZJ()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0}, LX/0SlW;->LJII(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-eqz v0, :cond_d

    :cond_c
    invoke-virtual {v1, v2}, LX/0T20;->LJIILJJIL(Ljava/util/List;)V

    invoke-virtual {v1, v3, v2, v4}, LX/0T20;->LJIIL(Ljava/lang/Integer;Ljava/util/List;Z)V

    :cond_d
    invoke-virtual {v1, v2}, LX/0T20;->LJIILL(Ljava/util/List;)V

    invoke-static {v2}, LX/0T20;->LJIIJJI(Ljava/util/List;)V

    invoke-virtual {v1, v2}, LX/0T20;->LJ(Ljava/util/List;)V

    invoke-virtual {v1, v3, v2, v4}, LX/0T20;->LIZJ(Ljava/lang/Integer;Ljava/util/List;Z)V

    invoke-static {v1, v2}, LX/0T20;->LJIIZILJ(LX/0T20;Ljava/util/List;)V

    invoke-virtual {v1, v2}, LX/0T20;->LJFF(Ljava/util/List;)V

    invoke-virtual {v1, v2}, LX/0T20;->LIZ(Ljava/util/List;)V

    invoke-virtual {v1, v2}, LX/0T20;->LJIIIIZZ(Ljava/util/List;)V

    invoke-virtual {v1, v2}, LX/0T20;->LJJIFFI(Ljava/util/List;)V

    invoke-virtual {v1, v2}, LX/0T20;->LJI(Ljava/util/List;)V

    return-object v2

    :cond_e
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, LX/0T21;->LIZLLL()LX/0T20;

    move-result-object v5

    invoke-virtual {p0}, LX/0T21;->LIZJ()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0}, LX/0HQG;->LJ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {v5, v2}, LX/0T20;->LJIIIZ(Ljava/util/List;)V

    :cond_f
    invoke-virtual {v5, v2, v4}, LX/0T20;->LJIJ(Ljava/util/List;Z)V

    invoke-virtual {v5, v2}, LX/0T20;->LJIILL(Ljava/util/List;)V

    invoke-virtual {p0}, LX/0T21;->LIZJ()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0}, LX/0HQG;->LJ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {v5, v2}, LX/0T20;->LJIL(Ljava/util/List;)V

    :cond_10
    invoke-virtual {p0}, LX/0T21;->LIZJ()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0}, LX/0HQG;->LJ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {v5, v2}, LX/0T20;->LJIIJ(Ljava/util/List;)V

    :cond_11
    invoke-static {v2}, LX/0T20;->LJIIJJI(Ljava/util/List;)V

    invoke-virtual {v5, v3, v2}, LX/0T20;->LIZLLL(Ljava/lang/Integer;Ljava/util/List;)V

    invoke-virtual {v5, v3, v2, v4}, LX/0T20;->LIZJ(Ljava/lang/Integer;Ljava/util/List;Z)V

    invoke-static {v5, v2}, LX/0T20;->LJIIZILJ(LX/0T20;Ljava/util/List;)V

    invoke-virtual {p0}, LX/0T21;->LIZJ()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0}, LX/0HQG;->LJ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual {v5, v2}, LX/0T20;->LJJIII(Ljava/util/List;)V

    :cond_12
    new-instance v1, Lkotlin/jvm/internal/AwS489S0100000_13;

    const/16 v0, 0x402

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS489S0100000_13;-><init>(LX/0T21;I)V

    invoke-virtual {v5, v2, v1}, LX/0T20;->LJIILLIIL(Ljava/util/List;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v5, v2}, LX/0T20;->LJJIFFI(Ljava/util/List;)V

    return-object v2
.end method

.method public final LIZJ()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;
    .locals 3

    iget-object v2, p0, LX/0T21;->LLILLIZIL:LX/0SxV;

    sget-object v1, LX/0T21;->LLILZ:[LX/10fb;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-virtual {v2, p0, v0}, LX/0SxV;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    return-object v0
.end method

.method public final LIZLLL()LX/0T20;
    .locals 1

    iget-object v0, p0, LX/0T21;->LLILLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0T20;

    return-object v0
.end method

.method public final LJ()Z
    .locals 7

    invoke-virtual {p0}, LX/0T21;->LIZJ()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v3

    iget-object v1, p0, LX/0T21;->LLILLJJLI:LX/0SxV;

    sget-object v2, LX/0T21;->LLILZ:[LX/10fb;

    const/4 v6, 0x1

    aget-object v0, v2, v6

    invoke-virtual {v1, p0, v0}, LX/0SxV;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0, v3}, LX/0Rox;->LIZIZ(Landroid/app/Activity;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/0T21;->LIZJ()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v5

    iget-object v1, p0, LX/0T21;->LLILLJJLI:LX/0SxV;

    aget-object v0, v2, v6

    invoke-virtual {v1, p0, v0}, LX/0SxV;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/app/Activity;

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v3

    const/16 v2, 0x7c00

    const-string v1, "studio_story_lightning_editpage_popup_with_settings_up"

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v6, v0}, LX/0B4U;->LIZJ(ILjava/lang/String;ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v4, v5}, LX/0Rox;->LIZ(Landroid/app/Activity;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v6

    :cond_1
    const/4 v6, 0x0

    return v6
.end method

.method public final getDiContainer()LX/0scK;
    .locals 1

    iget-object v0, p0, LX/0T21;->LLILIL:LX/0scK;

    return-object v0
.end method
