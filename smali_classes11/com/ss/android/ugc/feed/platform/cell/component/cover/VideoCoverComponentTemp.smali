.class public final Lcom/ss/android/ugc/feed/platform/cell/component/cover/VideoCoverComponentTemp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/feed/platform/cell/component/cover/VideoCoverAbility;


# instance fields
.field public final LL:Lcom/bytedance/lighten/loader/SmartImageView;

.field public final LLILIL:Lcom/ss/android/ugc/aweme/feed/adapter/VideoViewCell;

.field public final LLILL:LX/0QUr;

.field public final LLILLIZIL:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/ss/android/ugc/aweme/feed/model/Video;",
            "LX/129q;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILLJJLI:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILLL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILZ:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILZIL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lcom/ss/android/ugc/feed/platform/cell/component/adaption/CellAdaptionComponentAbility;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILZLL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Landroid/view/ViewGroup;",
            ">;"
        }
    .end annotation
.end field

.field public final LLIZ:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Landroid/view/ViewGroup;",
            ">;"
        }
    .end annotation
.end field

.field public final LLIZLLLIL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "LX/0Lcc;",
            ">;"
        }
    .end annotation
.end field

.field public LLJ:Z

.field public LLJI:LX/0Lcq;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/lighten/loader/SmartImageView;Lcom/ss/android/ugc/aweme/feed/adapter/VideoViewCell;LX/0Q1j;LY/AObjectS300S0100000_10;LY/AObjectS300S0100000_10;LY/AObjectS330S0100000_10;LY/AObjectS330S0100000_10;LY/AObjectS330S0100000_10;LY/AObjectS330S0100000_10;LY/AObjectS330S0100000_10;LY/AObjectS330S0100000_10;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/feed/platform/cell/component/cover/VideoCoverComponentTemp;->LL:Lcom/bytedance/lighten/loader/SmartImageView;

    iput-object p2, p0, Lcom/ss/android/ugc/feed/platform/cell/component/cover/VideoCoverComponentTemp;->LLILIL:Lcom/ss/android/ugc/aweme/feed/adapter/VideoViewCell;

    iput-object p3, p0, Lcom/ss/android/ugc/feed/platform/cell/component/cover/VideoCoverComponentTemp;->LLILL:LX/0QUr;

    iput-object p4, p0, Lcom/ss/android/ugc/feed/platform/cell/component/cover/VideoCoverComponentTemp;->LLILLIZIL:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, Lcom/ss/android/ugc/feed/platform/cell/component/cover/VideoCoverComponentTemp;->LLILLJJLI:Lkotlin/jvm/functions/Function1;

    iput-object p6, p0, Lcom/ss/android/ugc/feed/platform/cell/component/cover/VideoCoverComponentTemp;->LLILLL:Lkotlin/jvm/functions/Function0;

    iput-object p7, p0, Lcom/ss/android/ugc/feed/platform/cell/component/cover/VideoCoverComponentTemp;->LLILZ:Lkotlin/jvm/functions/Function0;

    iput-object p8, p0, Lcom/ss/android/ugc/feed/platform/cell/component/cover/VideoCoverComponentTemp;->LLILZIL:Lkotlin/jvm/functions/Function0;

    iput-object p9, p0, Lcom/ss/android/ugc/feed/platform/cell/component/cover/VideoCoverComponentTemp;->LLILZLL:Lkotlin/jvm/functions/Function0;

    iput-object p10, p0, Lcom/ss/android/ugc/feed/platform/cell/component/cover/VideoCoverComponentTemp;->LLIZ:Lkotlin/jvm/functions/Function0;

    iput-object p11, p0, Lcom/ss/android/ugc/feed/platform/cell/component/cover/VideoCoverComponentTemp;->LLIZLLLIL:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ugc/feed/platform/cell/component/cover/VideoCoverComponentTemp;->LLJ:Z

    return-void
.end method


# virtual methods
.method public final Kd1(Ljava/lang/String;)V
    .locals 11

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/cell/component/cover/VideoCoverComponentTemp;->LLILIL:Lcom/ss/android/ugc/aweme/feed/adapter/VideoViewCell;

    iget-object v5, v0, Lcom/ss/android/ugc/aweme/feed/adapter/VideoBaseCell;->LLJILJIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    const/4 v8, 0x1

    const/4 v4, 0x0

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeType()I

    move-result v1

    const/16 v0, 0x4d

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const/4 v7, 0x0

    if-eqz v0, :cond_1

    sget-object v0, LX/0Nb2;->E_S_COVER_0:LX/0Nb2;

    invoke-static {v5, v0, v7}, LX/0NYI;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0Nb2;Ljava/lang/String;)V

    sget v0, LX/0XZf;->LIZ:I

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/cell/component/cover/VideoCoverComponentTemp;->LLILIL:Lcom/ss/android/ugc/aweme/feed/adapter/VideoViewCell;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/adapter/VideoViewCell;->LLLLLLIL:Landroid/content/Context;

    invoke-static {v0}, LX/0NAp;->LIZ(Landroid/content/Context;)LX/12LU;

    move-result-object v0

    invoke-virtual {v0}, LX/12LU;->getVideoCurrentPosition()J

    move-result-wide v9

    const-wide/16 v1, 0x0

    cmp-long v0, v9, v1

    if-lez v0, :cond_2

    sget-object v0, LX/0Nb2;->E_S_COVER_1:LX/0Nb2;

    invoke-static {v5, v0, v7}, LX/0NYI;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0Nb2;Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-static {v5}, LX/0V2j;->LLILLIZIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/0Nb2;->E_S_COVER_0:LX/0Nb2;

    invoke-static {v5, v0, v7}, LX/0NYI;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0Nb2;Ljava/lang/String;)V

    return-void

    :cond_3
    iget-object v3, p0, Lcom/ss/android/ugc/feed/platform/cell/component/cover/VideoCoverComponentTemp;->LL:Lcom/bytedance/lighten/loader/SmartImageView;

    invoke-static {v5}, LX/0R0Q;->LIZJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, LX/0Lgq;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/ss/android/ugc/feed/platform/cell/component/cover/VideoCoverComponentTemp;->LLJ:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/cell/component/cover/VideoCoverComponentTemp;->LLILIL:Lcom/ss/android/ugc/aweme/feed/adapter/VideoViewCell;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/adapter/VideoViewCell;->LLLLLLZZ:LX/0Ldg;

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/0Ldg;->xe()LX/0NTU;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0, v5}, LX/0NTU;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    if-nez v3, :cond_a

    :cond_5
    invoke-static {v5}, LX/10oV;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-boolean v0, LX/0NnJ;->LJIIIZ:Z

    if-nez v0, :cond_a

    :cond_6
    sget-object v0, LX/0MhP;->LIZIZ:LX/0MhP;

    invoke-virtual {v0, v5}, LX/0MhP;->LJIILLIIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-nez v0, :cond_a

    const/4 v1, 0x0

    :goto_1
    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/cell/component/cover/VideoCoverComponentTemp;->LLILIL:Lcom/ss/android/ugc/aweme/feed/adapter/VideoViewCell;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/adapter/VideoViewCell;->getEventType()Ljava/lang/String;

    move-result-object v2

    if-eqz v5, :cond_7

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getDesc()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_8

    :cond_7
    const-string v6, ""

    :cond_8
    if-eqz v1, :cond_b

    sget-object v0, LX/0Nb2;->E_S_COVER_2:LX/0Nb2;

    invoke-static {v5, v0, v7}, LX/0NYI;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0Nb2;Ljava/lang/String;)V

    if-eqz v3, :cond_9

    const/16 v0, 0x8

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v0, v3}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_9
    invoke-static {}, LX/0ZDe;->LIZ()LX/0gQo;

    move-result-object v0

    invoke-interface {v0}, LX/0gQo;->LJ()LX/0gHX;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "VideoViewCell"

    invoke-static {v5}, LX/0R0Q;->LIZJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v3, v4, v6, v0}, LX/0gCE;->LIZ(Ljava/lang/String;Landroid/view/View;ZLjava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/ss/android/ugc/feed/platform/cell/component/cover/VideoCoverComponentTemp;->LLILL:LX/0QUr;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "[showCover],"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v5}, LX/0QUr;->LJIIJ(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_a
    const/4 v1, 0x1

    goto :goto_1

    :cond_b
    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/cell/component/cover/VideoCoverComponentTemp;->LLILLL:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_d

    const-string v0, "playlist"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    const-string v0, "chat"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    :cond_c
    sget-object v0, LX/0Nb2;->E_S_COVER_3:LX/0Nb2;

    invoke-static {v5, v0, v7}, LX/0NYI;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0Nb2;Ljava/lang/String;)V

    return-void

    :cond_d
    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/cell/component/cover/VideoCoverComponentTemp;->LLILIL:Lcom/ss/android/ugc/aweme/feed/adapter/VideoViewCell;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/adapter/VideoViewCell;->Eg()Z

    move-result v0

    if-eqz v0, :cond_e

    sget-object v0, LX/0Nb2;->E_S_COVER_4:LX/0Nb2;

    invoke-static {v5, v0, v7}, LX/0NYI;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0Nb2;Ljava/lang/String;)V

    return-void

    :cond_e
    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/cell/component/cover/VideoCoverComponentTemp;->LLILIL:Lcom/ss/android/ugc/aweme/feed/adapter/VideoViewCell;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/adapter/VideoViewCell;->LLZZJLIL:Lcom/ss/android/ugc/feed/platform/cell/RootCellComponent;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lcom/ss/android/ugc/feed/platform/cell/BaseCellContentComponent;->h1()LX/0LjP;

    move-result-object v0

    if-eqz v0, :cond_f

    iget-object v0, v0, LX/0LjP;->LJ:Lcom/ss/android/ugc/aweme/feed/model/BaseFeedPageParams;

    if-eqz v0, :cond_f

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/model/BaseFeedPageParams;->param:LX/12LU;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, LX/12LU;->getStoryToPostNeedHideCover()Z

    move-result v0

    if-ne v0, v8, :cond_f

    return-void

    :cond_f
    if-eqz v3, :cond_11

    iget-object v1, p0, Lcom/ss/android/ugc/feed/platform/cell/component/cover/VideoCoverComponentTemp;->LLILIL:Lcom/ss/android/ugc/aweme/feed/adapter/VideoViewCell;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/feed/adapter/VideoBaseCell;->LLJI:LX/0LiU;

    iget v2, v0, LX/0LiU;->LJIIJ:I

    iget v1, v1, Lcom/ss/android/ugc/aweme/feed/adapter/VideoBaseCell;->LLJILJILJ:I

    if-ne v2, v8, :cond_12

    sget-object v0, LX/0RQh;->LIZIZ:LX/0RQh;

    invoke-virtual {v0}, LX/0RQh;->LJIIIIZZ()Z

    move-result v0

    if-eqz v0, :cond_10

    if-eqz v1, :cond_13

    :cond_10
    :goto_2
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v4, v3}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    invoke-static {}, LX/0ZDe;->LIZ()LX/0gQo;

    move-result-object v0

    invoke-interface {v0}, LX/0gQo;->LJ()LX/0gHX;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "VideoViewCell"

    invoke-static {v5}, LX/0R0Q;->LIZJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v3, v4, v6, v0}, LX/0gCE;->LIZ(Ljava/lang/String;Landroid/view/View;ZLjava/lang/String;Ljava/lang/String;)V

    invoke-static {v5}, LX/0R0Q;->LIZJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/0Nb2;->S_COVER:LX/0Nb2;

    invoke-static {v1, v0}, LX/0NYI;->LIZLLL(Ljava/lang/String;LX/0Nb2;)V

    :cond_11
    iget-object v1, p0, Lcom/ss/android/ugc/feed/platform/cell/component/cover/VideoCoverComponentTemp;->LLILLJJLI:Lkotlin/jvm/functions/Function1;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_12
    const/16 v0, 0x7d

    if-ne v2, v0, :cond_10

    if-nez v1, :cond_10

    :cond_13
    invoke-virtual {v3, v7}, LX/128p;->setController(LX/12Br;)V

    goto :goto_2
.end method

.method public final LIZ()LX/0MJO;
    .locals 4

    new-instance v3, LX/0MJO;

    new-instance v2, LX/0LdC;

    invoke-direct {v2, p0}, LX/0LdC;-><init>(Lcom/ss/android/ugc/feed/platform/cell/component/cover/VideoCoverComponentTemp;)V

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/cell/component/cover/VideoCoverComponentTemp;->LLILIL:Lcom/ss/android/ugc/aweme/feed/adapter/VideoViewCell;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/adapter/VideoViewCell;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/cell/component/cover/VideoCoverComponentTemp;->LLJI:LX/0Lcq;

    invoke-direct {v3, v2, v1, v0}, LX/0MJO;-><init>(LX/0LhH;Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0Lcq;)V

    return-object v3
.end method

.method public final VX0(Ljava/lang/String;)V
    .locals 6

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/cell/component/cover/VideoCoverComponentTemp;->LLILIL:Lcom/ss/android/ugc/aweme/feed/adapter/VideoViewCell;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/adapter/VideoViewCell;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v3

    invoke-static {v3}, LX/0R0Q;->LIZJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, LX/0Lgq;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, LX/0R0Q;->LIZJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/0Nb2;->H_COVER:LX/0Nb2;

    invoke-static {v1, v0}, LX/0NYI;->LIZLLL(Ljava/lang/String;LX/0Nb2;)V

    iget-object v5, p0, Lcom/ss/android/ugc/feed/platform/cell/component/cover/VideoCoverComponentTemp;->LL:Lcom/bytedance/lighten/loader/SmartImageView;

    if-eqz v5, :cond_2

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getDesc()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_1

    :cond_0
    const-string v4, ""

    :cond_1
    const/16 v0, 0x8

    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v0, v5}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    invoke-static {}, LX/0ZDe;->LIZ()LX/0gQo;

    move-result-object v0

    invoke-interface {v0}, LX/0gQo;->LJ()LX/0gHX;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "VideoViewCell"

    const/4 v1, 0x0

    invoke-static {v3}, LX/0R0Q;->LIZJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v5, v1, v4, v0}, LX/0gCE;->LIZ(Ljava/lang/String;Landroid/view/View;ZLjava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/ss/android/ugc/feed/platform/cell/component/cover/VideoCoverComponentTemp;->LLILL:LX/0QUr;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x5b

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "], "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/cell/component/cover/VideoCoverComponentTemp;->LLILIL:Lcom/ss/android/ugc/aweme/feed/adapter/VideoViewCell;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/adapter/VideoViewCell;->getEventType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v3}, LX/0QUr;->LJIIJ(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/feed/platform/cell/component/cover/VideoCoverComponentTemp;->LLILLJJLI:Lkotlin/jvm/functions/Function1;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final getVideoCover()Lcom/bytedance/lighten/loader/SmartImageView;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/cell/component/cover/VideoCoverComponentTemp;->LL:Lcom/bytedance/lighten/loader/SmartImageView;

    return-object v0
.end method

.method public final ui2(Z)V
    .locals 6

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/cell/component/cover/VideoCoverComponentTemp;->LLILIL:Lcom/ss/android/ugc/aweme/feed/adapter/VideoViewCell;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/adapter/VideoViewCell;->LLJJL:Lcom/ss/android/ugc/aweme/feed/adapter/playerview/BaseFeedPlayerView;

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/0Li3;->ie()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v5, p0, Lcom/ss/android/ugc/feed/platform/cell/component/cover/VideoCoverComponentTemp;->LL:Lcom/bytedance/lighten/loader/SmartImageView;

    if-nez v5, :cond_1

    return-void

    :cond_1
    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v4

    const/16 v3, 0x7c00

    const/4 v2, 0x0

    const-string v0, "player_setting_show_cover_for_surface_view"

    const/4 v1, 0x1

    invoke-virtual {v4, v3, v2, v0, v1}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v0

    if-eq v0, v1, :cond_2

    return-void

    :cond_2
    invoke-virtual {v5, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v2, v5}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/cell/component/cover/VideoCoverComponentTemp;->LLILIL:Lcom/ss/android/ugc/aweme/feed/adapter/VideoViewCell;

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/feed/adapter/VideoBaseCell;->LLJILJIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getDesc()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_4

    :cond_3
    const-string v3, ""

    :cond_4
    invoke-static {}, LX/0ZDe;->LIZ()LX/0gQo;

    move-result-object v0

    invoke-interface {v0}, LX/0gQo;->LJ()LX/0gHX;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "VideoViewCell"

    const/4 v1, 0x0

    invoke-static {v4}, LX/0R0Q;->LIZJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v5, v1, v3, v0}, LX/0gCE;->LIZ(Ljava/lang/String;Landroid/view/View;ZLjava/lang/String;Ljava/lang/String;)V

    :cond_5
    return-void
.end method
