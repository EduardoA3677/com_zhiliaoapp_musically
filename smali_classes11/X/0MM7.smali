.class public final LX/0MM7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/0LoE;

.field public LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

.field public LIZJ:LX/0N3c;

.field public LIZLLL:LX/0LhA;

.field public LJ:LX/0LdX;

.field public LJFF:LX/0NhM;

.field public LJI:LX/0xy6;

.field public LJII:LX/0MqF;

.field public LJIIIIZZ:Lcom/ss/android/ugc/aweme/shortvideo/sticker/infoSticker/interact/consume/widget/InteractStickerViewModel;

.field public LJIIIZ:Ljava/lang/String;

.field public LJIIJ:LX/0M1v;

.field public LJIIJJI:Lcom/ss/android/ugc/aweme/shortvideo/sticker/infoSticker/interact/consume/widget/AbsInteractStickerWidget;

.field public LJIIL:LX/0N7x;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/0LoE;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0MM7;->LIZ:LX/0LoE;

    const-string v0, ""

    iput-object v0, p0, LX/0MM7;->LJIIIZ:Ljava/lang/String;

    return-void
.end method

.method public static LJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;
    .locals 5

    const-string v4, ""

    if-nez p0, :cond_0

    return-object v4

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getTextExtra()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0BFO;->LIZIZ(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object v4

    :cond_1
    :try_start_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getTextExtra()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/model/TextExtraStruct;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/model/TextExtraStruct;->getSubtype()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_2

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/model/TextExtraStruct;->getUserId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/model/TextExtraStruct;->getUserId()Ljava/lang/String;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    return-object v4
.end method


# virtual methods
.method public final LIZ(Z)V
    .locals 4

    iget-object v0, p0, LX/0MM7;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getInteractStickerStructs()Ljava/util/List;

    move-result-object v0

    :goto_0
    const-string v2, "interact_sticker_aweme_data"

    if-nez v0, :cond_1

    iget-object v0, p0, LX/0MM7;->LJIIJJI:Lcom/ss/android/ugc/aweme/shortvideo/sticker/infoSticker/interact/consume/widget/AbsInteractStickerWidget;

    if-eqz v0, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, LX/0MM7;->LJIIIIZZ:Lcom/ss/android/ugc/aweme/shortvideo/sticker/infoSticker/interact/consume/widget/InteractStickerViewModel;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/ugc/aweme/shortvideo/sticker/infoSticker/interact/consume/widget/InteractStickerViewModel;->iu2(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    iget-object v0, p0, LX/0MM7;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getInteractStickerStructs()Ljava/util/List;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v0, p0, LX/0MM7;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->isProhibited(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-ne v0, v1, :cond_2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :cond_2
    if-eqz p1, :cond_3

    const/4 v0, 0x1

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS227S0000000_10;->get$arr$(I)Lkotlin/jvm/internal/AFwS227S0000000_10;

    move-result-object v0

    invoke-static {v3, v0, v1}, LX/0mTH;->LJJIIJ(Ljava/util/List;Lkotlin/jvm/functions/Function1;Z)Z

    :cond_3
    invoke-static {v3}, LX/0BFO;->LIZIZ(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/0MM7;->LJIIJJI:Lcom/ss/android/ugc/aweme/shortvideo/sticker/infoSticker/interact/consume/widget/AbsInteractStickerWidget;

    if-eqz v0, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, LX/0MM7;->LJIIIIZZ:Lcom/ss/android/ugc/aweme/shortvideo/sticker/infoSticker/interact/consume/widget/InteractStickerViewModel;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/ugc/aweme/shortvideo/sticker/infoSticker/interact/consume/widget/InteractStickerViewModel;->iu2(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_4
    iget-object v0, p0, LX/0MM7;->LJIIJJI:Lcom/ss/android/ugc/aweme/shortvideo/sticker/infoSticker/interact/consume/widget/AbsInteractStickerWidget;

    if-nez v0, :cond_5

    invoke-virtual {p0}, LX/0MM7;->LJFF()V

    :cond_5
    iget-object v0, p0, LX/0MM7;->LJIIIIZZ:Lcom/ss/android/ugc/aweme/shortvideo/sticker/infoSticker/interact/consume/widget/InteractStickerViewModel;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v3, v2}, Lcom/ss/android/ugc/aweme/shortvideo/sticker/infoSticker/interact/consume/widget/InteractStickerViewModel;->iu2(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_6
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final LIZIZ()LX/0MM8;
    .locals 4

    new-instance v2, LX/0MM8;

    invoke-direct {v2}, LX/0MM8;-><init>()V

    iget-object v0, p0, LX/0MM7;->LIZJ:LX/0N3c;

    iput-object v0, v2, LX/0MM8;->LJIILIIL:LX/0N3c;

    iget-object v0, p0, LX/0MM7;->LIZLLL:LX/0LhA;

    iput-object v0, v2, LX/0MM8;->LJIIL:LX/0N38;

    iget-object v0, p0, LX/0MM7;->LJI:LX/0xy6;

    iput-object v0, v2, LX/0MM8;->LJIILJJIL:LX/0xy6;

    iget-object v0, p0, LX/0MM7;->LJII:LX/0MqF;

    iput-object v0, v2, LX/0MM8;->LJIILL:LX/123Z;

    iget-object v0, p0, LX/0MM7;->LJIIJ:LX/0M1v;

    iput-object v0, v2, LX/0MM8;->LJIILLIIL:LX/0M1v;

    iget-object v0, p0, LX/0MM7;->LJ:LX/0LdX;

    iput-object v0, v2, LX/0MM8;->LJIIZILJ:LX/0LdX;

    iget-object v0, p0, LX/0MM7;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, LX/0N7i;->LJFF(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    iput-object v0, v2, LX/0MM8;->LIZJ:Lcom/ss/android/ugc/aweme/profile/model/User;

    iget-object v0, p0, LX/0MM7;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, LX/0N7i;->LJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/0MM8;->LIZLLL:Ljava/lang/String;

    iget-object v0, p0, LX/0MM7;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    const/4 v3, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getShareUrl()Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, v2, LX/0MM8;->LJ:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/0MM8;->LJIIJJI:Z

    iget-object v0, p0, LX/0MM7;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;->getLogExtra()Ljava/lang/String;

    move-result-object v0

    :goto_1
    iput-object v0, v2, LX/0MM8;->LJI:Ljava/lang/String;

    iget-object v0, p0, LX/0MM7;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getPageFrom()Ljava/lang/String;

    move-result-object v0

    :goto_2
    iput-object v0, v2, LX/0MM8;->LJII:Ljava/lang/String;

    iget-object v0, p0, LX/0MM7;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;->getCreativeId()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_3
    iput-wide v0, v2, LX/0MM8;->LJIIIIZZ:J

    iget-object v0, p0, LX/0MM7;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, LX/0MaW;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)J

    move-result-wide v0

    iput-wide v0, v2, LX/0MM8;->LJIIIZ:J

    iget-object v0, p0, LX/0MM7;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getVideoReplyStruct()Lcom/ss/android/ugc/aweme/feed/model/VideoReplyStruct;

    move-result-object v0

    :goto_4
    iput-object v0, v2, LX/0MM8;->LJIJ:Lcom/ss/android/ugc/aweme/feed/model/VideoReplyStruct;

    iget-object v0, p0, LX/0MM7;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, LX/0MM7;->LJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/0MM8;->LJIJI:Ljava/lang/String;

    iget-object v0, p0, LX/0MM7;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getRequestId()Ljava/lang/String;

    move-result-object v3

    :cond_0
    iput-object v3, v2, LX/0MM8;->LJIIJ:Ljava/lang/String;

    iget-object v0, p0, LX/0MM7;->LJIIIZ:Ljava/lang/String;

    iput-object v0, v2, LX/0MM8;->LJFF:Ljava/lang/String;

    iget-object v0, p0, LX/0MM7;->LJIIL:LX/0N7x;

    iput-object v0, v2, LX/0MM8;->LJIJJ:LX/0N7x;

    iget-object v0, p0, LX/0MM7;->LJIIJJI:Lcom/ss/android/ugc/aweme/shortvideo/sticker/infoSticker/interact/consume/widget/AbsInteractStickerWidget;

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/0MM7;->LJIIIIZZ:Lcom/ss/android/ugc/aweme/shortvideo/sticker/infoSticker/interact/consume/widget/InteractStickerViewModel;

    if-eqz v1, :cond_1

    const-string v0, "interact_sticker_data"

    invoke-virtual {v1, v2, v0}, Lcom/ss/android/ugc/aweme/shortvideo/sticker/infoSticker/interact/consume/widget/InteractStickerViewModel;->iu2(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    return-object v2

    :cond_2
    move-object v0, v3

    goto :goto_4

    :cond_3
    const-wide/16 v0, 0x0

    goto :goto_3

    :cond_4
    move-object v0, v3

    goto :goto_2

    :cond_5
    move-object v0, v3

    goto :goto_1

    :cond_6
    move-object v0, v3

    goto :goto_0
.end method

.method public final LIZJ()V
    .locals 4

    iget-object v0, p0, LX/0MM7;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->isProhibited(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    iget-object v2, p0, LX/0MM7;->LJIIIIZZ:Lcom/ss/android/ugc/aweme/shortvideo/sticker/infoSticker/interact/consume/widget/InteractStickerViewModel;

    if-eqz v2, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-string v0, "interact_sticker_video_data"

    invoke-virtual {v2, v1, v0}, Lcom/ss/android/ugc/aweme/shortvideo/sticker/infoSticker/interact/consume/widget/InteractStickerViewModel;->iu2(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    new-instance v0, LX/0Mlf;

    invoke-direct {v0, p0}, LX/0Mlf;-><init>(LX/0MM7;)V

    invoke-static {v0}, LX/14zc;->LIZLLL(Ljava/util/concurrent/Callable;)LX/14zc;

    move-result-object v3

    new-instance v2, LX/0MJL;

    invoke-direct {v2, p0}, LX/0MJL;-><init>(LX/0MM7;)V

    sget-object v1, LX/14zc;->LJIIIIZZ:LX/0An0;

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v0}, LX/14zc;->LJFF(LX/0BIE;Ljava/util/concurrent/Executor;LX/0x4g;)LX/14zc;

    return-void
.end method

.method public final LIZLLL()V
    .locals 3

    iget-object v0, p0, LX/0MM7;->LJIIJJI:Lcom/ss/android/ugc/aweme/shortvideo/sticker/infoSticker/interact/consume/widget/AbsInteractStickerWidget;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, LX/0MM7;->LJIIIIZZ:Lcom/ss/android/ugc/aweme/shortvideo/sticker/infoSticker/interact/consume/widget/InteractStickerViewModel;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    const-string v0, "interact_sticker_clear_data"

    invoke-virtual {v1, v2, v0}, Lcom/ss/android/ugc/aweme/shortvideo/sticker/infoSticker/interact/consume/widget/InteractStickerViewModel;->iu2(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    iget-object v1, p0, LX/0MM7;->LJIIIIZZ:Lcom/ss/android/ugc/aweme/shortvideo/sticker/infoSticker/interact/consume/widget/InteractStickerViewModel;

    if-eqz v1, :cond_2

    const-string v0, "interact_sticker_aweme_data"

    invoke-virtual {v1, v2, v0}, Lcom/ss/android/ugc/aweme/shortvideo/sticker/infoSticker/interact/consume/widget/InteractStickerViewModel;->iu2(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2
    iget-object v1, p0, LX/0MM7;->LJIIIIZZ:Lcom/ss/android/ugc/aweme/shortvideo/sticker/infoSticker/interact/consume/widget/InteractStickerViewModel;

    if-eqz v1, :cond_3

    const-string v0, "interact_sticker_video_data"

    invoke-virtual {v1, v2, v0}, Lcom/ss/android/ugc/aweme/shortvideo/sticker/infoSticker/interact/consume/widget/InteractStickerViewModel;->iu2(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public final LJFF()V
    .locals 2

    iget-object v0, p0, LX/0MM7;->LIZ:LX/0LoE;

    invoke-interface {v0}, LX/0LoE;->Q4()Lcom/ss/android/ugc/aweme/shortvideo/sticker/infoSticker/interact/consume/widget/AbsInteractStickerWidget;

    move-result-object v1

    iput-object v1, p0, LX/0MM7;->LJIIJJI:Lcom/ss/android/ugc/aweme/shortvideo/sticker/infoSticker/interact/consume/widget/AbsInteractStickerWidget;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0MM7;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/shortvideo/sticker/infoSticker/interact/consume/widget/AbsInteractStickerWidget;->setAweme(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    :cond_0
    iget-object v0, p0, LX/0MM7;->LJIIJJI:Lcom/ss/android/ugc/aweme/shortvideo/sticker/infoSticker/interact/consume/widget/AbsInteractStickerWidget;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/sticker/infoSticker/interact/consume/widget/AbsInteractStickerWidget;->LJIILLIIL()Lcom/ss/android/ugc/aweme/shortvideo/sticker/infoSticker/interact/consume/widget/InteractStickerViewModel;

    move-result-object v0

    :goto_0
    iput-object v0, p0, LX/0MM7;->LJIIIIZZ:Lcom/ss/android/ugc/aweme/shortvideo/sticker/infoSticker/interact/consume/widget/InteractStickerViewModel;

    invoke-virtual {p0}, LX/0MM7;->LIZIZ()LX/0MM8;

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final LJI(FFI)V
    .locals 4

    new-instance v3, LX/06Go;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v3, v2, v1, v0}, LX/06Go;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, LX/0MM7;->LJIIJJI:Lcom/ss/android/ugc/aweme/shortvideo/sticker/infoSticker/interact/consume/widget/AbsInteractStickerWidget;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0MM7;->LJIIIIZZ:Lcom/ss/android/ugc/aweme/shortvideo/sticker/infoSticker/interact/consume/widget/InteractStickerViewModel;

    if-eqz v1, :cond_0

    const-string v0, "interact_sticker_delegate_single_tap"

    invoke-virtual {v1, v3, v0}, Lcom/ss/android/ugc/aweme/shortvideo/sticker/infoSticker/interact/consume/widget/InteractStickerViewModel;->iu2(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final LJII(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, LX/0MM7;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/0MM7;->LJIIIIZZ:Lcom/ss/android/ugc/aweme/shortvideo/sticker/infoSticker/interact/consume/widget/InteractStickerViewModel;

    if-eqz v2, :cond_0

    const-string v1, "viewholder_select_status_changed"

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v0, v1}, Lcom/ss/android/ugc/aweme/shortvideo/sticker/infoSticker/interact/consume/widget/InteractStickerViewModel;->iu2(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final LJIIIIZZ(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, LX/0MM7;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/0MM7;->LJIIIIZZ:Lcom/ss/android/ugc/aweme/shortvideo/sticker/infoSticker/interact/consume/widget/InteractStickerViewModel;

    if-eqz v2, :cond_0

    const-string v1, "viewholder_select_status_changed"

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2, v0, v1}, Lcom/ss/android/ugc/aweme/shortvideo/sticker/infoSticker/interact/consume/widget/InteractStickerViewModel;->iu2(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final LJIIIZ(Landroid/content/Context;Landroidx/fragment/app/Fragment;)V
    .locals 16

    move-object/from16 v2, p0

    iget-object v0, v2, LX/0MM7;->LJIIJJI:Lcom/ss/android/ugc/aweme/shortvideo/sticker/infoSticker/interact/consume/widget/AbsInteractStickerWidget;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, v2, LX/0MM7;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    const/4 v15, 0x0

    if-eqz v0, :cond_25

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getInteractStickerStructs()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_25

    new-instance v1, Ljava/util/ArrayList;

    iget-object v0, v2, LX/0MM7;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getInteractStickerStructs()Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :goto_0
    new-instance v0, LX/0LmD;

    invoke-direct {v0}, LX/0LmD;-><init>()V

    invoke-static {v0, v1}, LX/0zFB;->LJLJLLL(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_1
    :goto_1
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;->getType()I

    move-result v9

    const/4 v0, 0x3

    if-eq v9, v0, :cond_1e

    const/4 v0, 0x4

    const-string v7, "author_id"

    const-wide/16 v5, 0x0

    const-string v8, "group_id"

    const-string v3, "interact_sticker_data"

    const-string v1, "enter_from"

    if-eq v9, v0, :cond_16

    const/16 v0, 0xa

    if-eq v9, v0, :cond_b

    const/16 v0, 0x16

    if-eq v9, v0, :cond_3

    const/16 v0, 0x6a

    if-eq v9, v0, :cond_2

    const/16 v0, 0x72

    if-ne v9, v0, :cond_1

    new-instance v0, LX/0LPF;

    invoke-direct {v0}, LX/0LPF;-><init>()V

    iget-object v1, v0, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "article_sticker_show"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_1

    :cond_2
    new-instance v0, LX/0LPF;

    invoke-direct {v0}, LX/0LPF;-><init>()V

    iget-object v1, v0, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "link_sticker_show"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_1

    :cond_3
    iget-object v0, v2, LX/0MM7;->LJIIIIZZ:Lcom/ss/android/ugc/aweme/shortvideo/sticker/infoSticker/interact/consume/widget/InteractStickerViewModel;

    if-eqz v0, :cond_8

    invoke-virtual {v0, v3}, Lcom/ss/android/ugc/aweme/shortvideo/sticker/infoSticker/interact/consume/widget/InteractStickerViewModel;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0MM8;

    :goto_2
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;->getPoiStickerStruct()Lcom/ss/android/ugc/aweme/sticker/data/PoiStickerStruct;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/sticker/data/PoiStickerStruct;->getPoiId()Ljava/lang/String;

    move-result-object v3

    :goto_3
    new-instance v5, LX/0LPF;

    invoke-direct {v5}, LX/0LPF;-><init>()V

    if-eqz v6, :cond_6

    iget-object v0, v6, LX/0MM8;->LJIIZILJ:LX/0LdX;

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/0LdX;->LIZ:Ljava/lang/String;

    :goto_4
    invoke-virtual {v5, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v6, :cond_5

    iget-object v0, v6, LX/0MM8;->LJIIZILJ:LX/0LdX;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/0LdX;->LIZLLL:Ljava/lang/String;

    :goto_5
    invoke-virtual {v5, v8, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v6, :cond_4

    iget-object v0, v6, LX/0MM8;->LJIIZILJ:LX/0LdX;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/0LdX;->LIZJ:Ljava/lang/String;

    :goto_6
    invoke-virtual {v5, v7, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "poi_id"

    invoke-virtual {v5, v0, v3}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    :cond_4
    move-object v0, v15

    goto :goto_6

    :cond_5
    move-object v0, v15

    goto :goto_5

    :cond_6
    move-object v0, v15

    goto :goto_4

    :cond_7
    move-object v3, v15

    goto :goto_3

    :cond_8
    move-object v6, v15

    goto :goto_2

    :goto_7
    :try_start_0
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;->getAttr()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_a

    invoke-static {v3}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {}, LX/01DA;->LIZ()Lcom/ss/android/ugc/aweme/utils/GsonProvider;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/utils/GsonProvider;->getGson()Lcom/google/gson/Gson;

    move-result-object v1

    new-instance v0, LX/0MBm;

    invoke-direct {v0}, LX/0MBm;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Lcom/google/gson/Gson;->LJII(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_9
    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v5, v1, v0}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :cond_a
    iget-object v1, v5, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "location_sticker_show"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_1

    :cond_b
    iget-object v0, v2, LX/0MM7;->LJIIIIZZ:Lcom/ss/android/ugc/aweme/shortvideo/sticker/infoSticker/interact/consume/widget/InteractStickerViewModel;

    if-eqz v0, :cond_15

    invoke-virtual {v0, v3}, Lcom/ss/android/ugc/aweme/shortvideo/sticker/infoSticker/interact/consume/widget/InteractStickerViewModel;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/0MM8;

    :goto_9
    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->getCurUserId()Ljava/lang/String;

    move-result-object v3

    iget-object v0, v2, LX/0MM7;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_14

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getAuthorUid(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v0

    :goto_a
    invoke-static {v3, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;->getCountDownStickerStruct()Lcom/ss/android/ugc/aweme/sticker/data/CountDownStickerStruct;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/sticker/data/CountDownStickerStruct;->getMillSecond()J

    move-result-wide v10

    :goto_b
    cmp-long v0, v12, v10

    if-lez v0, :cond_c

    move-object/from16 v0, p2

    if-eqz v0, :cond_c

    new-instance v3, LX/0oBZ;

    invoke-direct {v3, v0}, LX/0oBZ;-><init>(Landroidx/fragment/app/Fragment;)V

    const v0, 0x7f121d6f

    invoke-virtual {v3, v0}, LX/0oBZ;->LJIIIZ(I)V

    invoke-virtual {v3}, LX/0oBZ;->LJIIJJI()V

    :cond_c
    new-instance v3, LX/0LPF;

    invoke-direct {v3}, LX/0LPF;-><init>()V

    if-eqz v9, :cond_12

    iget-object v0, v9, LX/0MM8;->LJIIZILJ:LX/0LdX;

    if-eqz v0, :cond_12

    iget-object v0, v0, LX/0LdX;->LIZLLL:Ljava/lang/String;

    :goto_c
    invoke-virtual {v3, v8, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v9, :cond_11

    iget-object v0, v9, LX/0MM8;->LJIIZILJ:LX/0LdX;

    if-eqz v0, :cond_11

    iget-object v0, v0, LX/0LdX;->LIZJ:Ljava/lang/String;

    :goto_d
    invoke-virtual {v3, v7, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v9, :cond_10

    iget-object v0, v9, LX/0MM8;->LJIIZILJ:LX/0LdX;

    if-eqz v0, :cond_10

    iget-object v0, v0, LX/0LdX;->LIZ:Ljava/lang/String;

    :goto_e
    invoke-virtual {v3, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;->getCountDownStickerStruct()Lcom/ss/android/ugc/aweme/sticker/data/CountDownStickerStruct;

    move-result-object v4

    if-eqz v4, :cond_f

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/sticker/data/CountDownStickerStruct;->getMillSecond()J

    move-result-wide v7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v7, v0

    cmp-long v0, v7, v5

    if-lez v0, :cond_f

    if-eqz v4, :cond_d

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/sticker/data/CountDownStickerStruct;->getMillSecond()J

    move-result-wide v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v5, v0

    :cond_d
    const/16 v0, 0x3e8

    int-to-long v0, v0

    div-long/2addr v5, v0

    :goto_f
    const-string v0, "countdown_time"

    invoke-virtual {v3, v5, v6, v0}, LX/0LPF;->LJ(JLjava/lang/String;)V

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->getCurUserId()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, LX/0MM7;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_e

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getAuthorUid(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v0

    :goto_10
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v0, "is_author"

    invoke-virtual {v3, v1, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    iget-object v1, v2, LX/0MM7;->LJIIIZ:Ljava/lang/String;

    const-string v0, "enter_method"

    invoke-virtual {v3, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v3, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "livesdk_cd_sticker_show"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_1

    :cond_e
    move-object v0, v15

    goto :goto_10

    :cond_f
    const-wide/16 v5, -0x1

    goto :goto_f

    :cond_10
    move-object v0, v15

    goto :goto_e

    :cond_11
    move-object v0, v15

    goto :goto_d

    :cond_12
    move-object v0, v15

    goto :goto_c

    :cond_13
    const-wide/16 v10, 0x0

    goto/16 :goto_b

    :cond_14
    move-object v0, v15

    goto/16 :goto_a

    :cond_15
    move-object v9, v15

    goto/16 :goto_9

    :cond_16
    iget-object v0, v2, LX/0MM7;->LJIIIIZZ:Lcom/ss/android/ugc/aweme/shortvideo/sticker/infoSticker/interact/consume/widget/InteractStickerViewModel;

    if-eqz v0, :cond_1d

    invoke-virtual {v0, v3}, Lcom/ss/android/ugc/aweme/shortvideo/sticker/infoSticker/interact/consume/widget/InteractStickerViewModel;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/0MM8;

    :goto_11
    const-string v4, "comment_sticker_show"

    invoke-static {v4}, LX/11KI;->LJI(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v3, LX/0LPF;

    invoke-direct {v3}, LX/0LPF;-><init>()V

    if-eqz v9, :cond_1c

    iget-object v0, v9, LX/0MM8;->LJIIZILJ:LX/0LdX;

    if-eqz v0, :cond_1c

    iget-object v0, v0, LX/0LdX;->LIZ:Ljava/lang/String;

    :goto_12
    invoke-virtual {v3, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v9, :cond_1b

    iget-object v0, v9, LX/0MM8;->LJIIZILJ:LX/0LdX;

    if-eqz v0, :cond_1b

    iget-object v0, v0, LX/0LdX;->LIZLLL:Ljava/lang/String;

    :goto_13
    invoke-virtual {v3, v8, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v9, :cond_1a

    iget-object v0, v9, LX/0MM8;->LJIIZILJ:LX/0LdX;

    if-eqz v0, :cond_1a

    iget-object v1, v0, LX/0LdX;->LJ:Ljava/lang/String;

    :goto_14
    const-string v0, "log_pb"

    invoke-virtual {v3, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v9, :cond_19

    iget-object v0, v9, LX/0MM8;->LJIIZILJ:LX/0LdX;

    if-eqz v0, :cond_19

    iget-object v0, v0, LX/0LdX;->LIZJ:Ljava/lang/String;

    :goto_15
    invoke-virtual {v3, v7, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v9, :cond_18

    iget-object v0, v9, LX/0MM8;->LJIJ:Lcom/ss/android/ugc/aweme/feed/model/VideoReplyStruct;

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoReplyStruct;->getCommentId()J

    move-result-wide v7

    cmp-long v0, v7, v5

    if-nez v0, :cond_17

    const-string v1, ""

    :goto_16
    const-string v0, "reply_comment_id"

    invoke-virtual {v3, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, LX/0MM7;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, LX/0MM7;->LJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "reply_user_id"

    invoke-virtual {v3, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, LX/0LPF;->LIZ:Ljava/util/Map;

    invoke-static {v4, v0}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_1

    :cond_17
    iget-object v0, v9, LX/0MM8;->LJIJ:Lcom/ss/android/ugc/aweme/feed/model/VideoReplyStruct;

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoReplyStruct;->getCommentId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_17

    :cond_18
    move-object v0, v15

    :goto_17
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_16

    :cond_19
    move-object v0, v15

    goto :goto_15

    :cond_1a
    move-object v1, v15

    goto :goto_14

    :cond_1b
    move-object v0, v15

    goto :goto_13

    :cond_1c
    move-object v0, v15

    goto :goto_12

    :cond_1d
    move-object v9, v15

    goto :goto_11

    :cond_1e
    iget-object v0, v2, LX/0MM7;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_24

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->isAd()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_18
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    move-object/from16 v4, p1

    if-eqz v4, :cond_1

    iget-object v0, v2, LX/0MM7;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_23

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    if-eqz v0, :cond_23

    invoke-virtual {v0}, Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;->getLogExtra()Ljava/lang/String;

    move-result-object v3

    :goto_19
    iget-object v0, v2, LX/0MM7;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_22

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    if-eqz v0, :cond_22

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getPageFrom()Ljava/lang/String;

    move-result-object v6

    :goto_1a
    iget-object v0, v2, LX/0MM7;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_21

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    :goto_1b
    invoke-virtual {v0}, Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;->getCreativeId()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_1f

    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_20

    :cond_1f
    const-string v7, "0"

    :cond_20
    iget-object v0, v2, LX/0MM7;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, LX/0MaW;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)J

    move-result-wide v8

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    const-string v5, "poll_sticker_show"

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    goto :goto_1c

    :cond_21
    move-object v0, v15

    goto :goto_1b

    :cond_22
    move-object v6, v15

    goto :goto_1a

    :cond_23
    move-object v3, v15

    goto :goto_19

    :cond_24
    move-object v0, v15

    goto :goto_18

    :goto_1c
    :try_start_1
    invoke-static {}, LX/0Upk;->LJ()LX/0VWN;

    move-result-object v0

    invoke-interface {v0, v4, v3, v1}, LX/0VWN;->LJIJJ(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    goto :goto_1d
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v0

    invoke-static {v0}, LX/0YM6;->LIZ(Ljava/lang/Exception;)V

    :goto_1d
    move-object v10, v1

    invoke-static/range {v4 .. v10}, LX/0MaW;->LIZIZ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLorg/json/JSONObject;)V

    goto/16 :goto_1

    :cond_25
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    goto/16 :goto_0

    :cond_26
    return-void
.end method

.method public final LJIIJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 1

    iput-object p1, p0, LX/0MM7;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v0, p0, LX/0MM7;->LJIIJJI:Lcom/ss/android/ugc/aweme/shortvideo/sticker/infoSticker/interact/consume/widget/AbsInteractStickerWidget;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/aweme/shortvideo/sticker/infoSticker/interact/consume/widget/AbsInteractStickerWidget;->setAweme(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    :cond_0
    return-void
.end method
