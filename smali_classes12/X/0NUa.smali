.class public final LX/0NUa;
.super LX/0NWl;
.source "SourceFile"

# interfaces
.implements LX/0NUp;


# static fields
.field public static LLJJJ:Z


# instance fields
.field public LL:Ljava/lang/String;

.field public LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

.field public LLILL:J

.field public LLILLIZIL:I

.field public LLILLJJLI:Z

.field public LLILLL:Z

.field public final LLILZ:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public LLILZIL:Z

.field public LLILZLL:Z

.field public final LLIZ:LX/05ta;

.field public final LLIZLLLIL:LX/0NfF;

.field public final LLJ:LX/0NfJ;

.field public LLJI:Ljava/lang/Runnable;

.field public final LLJIJIL:LX/05ta;

.field public final LLJILJIL:LX/05ta;

.field public final LLJILJILJ:LX/05ta;

.field public final LLJILLL:LX/05ta;

.field public final LLJJ:LX/05ta;

.field public final LLJJI:LX/05ta;

.field public final LLJJIII:LX/05ta;

.field public final LLJJIJI:LX/0LiM;

.field public LLJJIJIIJIL:LY/ARunnableS67S0100000_11;

.field public final LLJJIJIL:LX/0NUg;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, LX/0NWl;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, LX/0NUa;->LLILLIZIL:I

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/0NUa;->LLILZ:Ljava/util/HashSet;

    new-instance v1, Lkotlin/jvm/internal/AwS487S0100000_11;

    const/16 v0, 0x499

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS487S0100000_11;-><init>(LX/0NUa;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0NUa;->LLIZ:LX/05ta;

    new-instance v0, LX/0NfF;

    invoke-direct {v0}, LX/0NfF;-><init>()V

    iput-object v0, p0, LX/0NUa;->LLIZLLLIL:LX/0NfF;

    new-instance v0, LX/0NfJ;

    invoke-direct {v0}, LX/0NfJ;-><init>()V

    iput-object v0, p0, LX/0NUa;->LLJ:LX/0NfJ;

    sget-object v2, LX/03L6;->NONE:LX/03L6;

    new-instance v1, Lkotlin/jvm/internal/AwS487S0100000_11;

    const/16 v0, 0x49b

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS487S0100000_11;-><init>(LX/0NUa;I)V

    invoke-static {v2, v1}, LX/03L8;->LIZ(LX/03L6;Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0NUa;->LLJIJIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS487S0100000_11;

    const/16 v0, 0x497

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS487S0100000_11;-><init>(LX/0NUa;I)V

    invoke-static {v2, v1}, LX/03L8;->LIZ(LX/03L6;Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0NUa;->LLJILJIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS487S0100000_11;

    const/16 v0, 0x49a

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS487S0100000_11;-><init>(LX/0NUa;I)V

    invoke-static {v2, v1}, LX/03L8;->LIZ(LX/03L6;Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0NUa;->LLJILJILJ:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS487S0100000_11;

    const/16 v0, 0x496

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS487S0100000_11;-><init>(LX/0NUa;I)V

    invoke-static {v2, v1}, LX/03L8;->LIZ(LX/03L6;Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0NUa;->LLJILLL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS487S0100000_11;

    const/16 v0, 0x49d

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS487S0100000_11;-><init>(LX/0NUa;I)V

    invoke-static {v2, v1}, LX/03L8;->LIZ(LX/03L6;Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0NUa;->LLJJ:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS487S0100000_11;

    const/16 v0, 0x498

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS487S0100000_11;-><init>(LX/0NUa;I)V

    invoke-static {v2, v1}, LX/03L8;->LIZ(LX/03L6;Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0NUa;->LLJJI:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS487S0100000_11;

    const/16 v0, 0x49c

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS487S0100000_11;-><init>(LX/0NUa;I)V

    invoke-static {v2, v1}, LX/03L8;->LIZ(LX/03L6;Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0NUa;->LLJJIII:LX/05ta;

    new-instance v0, LX/0LiM;

    invoke-direct {v0}, LX/0LiM;-><init>()V

    iput-object v0, p0, LX/0NUa;->LLJJIJI:LX/0LiM;

    new-instance v0, LX/0NUg;

    invoke-direct {v0, p0}, LX/0NUg;-><init>(LX/0NUa;)V

    iput-object v0, p0, LX/0NUa;->LLJJIJIL:LX/0NUg;

    return-void
.end method

.method public static LLJIJIL(ILcom/ss/android/ugc/aweme/feed/model/Aweme;)Z
    .locals 7

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeType()I

    move-result v1

    const/16 v0, 0x96

    const/4 v6, 0x0

    const/4 v4, 0x1

    if-ne v1, v0, :cond_1

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v0

    const/16 v3, 0x7c00

    const/4 v2, -0x1

    const-string v1, "player_prerender_audio_only_check_cache_size"

    invoke-virtual {v0, v3, v2, v1, v4}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v0

    if-lez v0, :cond_1

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v0

    invoke-virtual {v0, v3, v2, v1, v4}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v0

    if-lt p0, v0, :cond_0

    const/4 v6, 0x1

    :cond_0
    return v6

    :cond_1
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getVideo()Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v5

    sget-object v0, LX/045z;->LIZ:LX/05ta;

    sget-boolean v0, LX/046K;->LIZ:Z

    if-eqz v0, :cond_9

    sget v3, LX/045z;->LJIIJ:I

    :goto_0
    sget-object v0, LX/0gDn;->LLLFFI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v4

    sget-object v0, LX/0gDn;->LLLFZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-lez v4, :cond_4

    if-lez v2, :cond_4

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getPlayAddr()Lcom/ss/android/ugc/aweme/feed/model/VideoUrlModel;

    move-result-object v0

    if-eqz v0, :cond_4

    sget-object v1, LX/0gHA;->LJJJJI:LX/0gHA;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getPlayAddr()Lcom/ss/android/ugc/aweme/feed/model/VideoUrlModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoUrlModel;->getSourceId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0gHA;->LJIJ(Ljava/lang/String;)LX/0gFT;

    move-result-object v1

    if-eqz v1, :cond_4

    instance-of v0, v1, LX/0gFS;

    if-eqz v0, :cond_2

    check-cast v1, LX/0gFR;

    iget-object v1, v1, LX/0gFR;->LL:LX/0gFT;

    :cond_2
    instance-of v0, v1, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimBitRate;

    if-eqz v0, :cond_4

    check-cast v1, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimBitRate;

    invoke-virtual {v1}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimBitRate;->getSimVideoExtra()LX/0gBW;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, LX/0gBW;->getFrameOffsets()[LX/0gCV;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v1}, LX/0gBW;->getFrameOffsets()[LX/0gCV;

    move-result-object v0

    invoke-static {v0, v4, v2}, LX/0gDv;->LJ([LX/0gCV;II)I

    move-result v2

    if-lez v2, :cond_3

    sget-object v0, LX/0gDn;->LLLII:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    sget-object v0, LX/0gDn;->LLLI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-lez v1, :cond_7

    if-le v0, v1, :cond_6

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v3

    :cond_3
    :goto_1
    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getPlayAddr()Lcom/ss/android/ugc/aweme/feed/model/VideoUrlModel;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoUrlModel;->getSourceId()Ljava/lang/String;

    :cond_4
    if-lt p0, v3, :cond_5

    const/4 v6, 0x1

    :cond_5
    return v6

    :cond_6
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v3

    goto :goto_1

    :cond_7
    if-lez v0, :cond_8

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v3

    goto :goto_1

    :cond_8
    move v3, v2

    goto :goto_1

    :cond_9
    sget-object v0, LX/045C;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    goto/16 :goto_0
.end method

.method public static final LLJILJILJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z
    .locals 3

    const/4 v2, 0x1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeType()I

    move-result v1

    const/16 v0, 0x96

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getPhotoModeImageInfo()Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageInfo;->getImageList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-ne v0, v2, :cond_0

    invoke-static {}, LX/09hX;->LIZ()Z

    move-result v0

    if-nez v0, :cond_0

    return v2

    :cond_0
    const/4 v2, 0x0

    return v2
.end method


# virtual methods
.method public final LJIIIZ()Ljava/util/LinkedHashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "LX/0NU0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0NUa;->LLIZLLLIL:LX/0NfF;

    return-object v0
.end method

.method public final LJIIJJI()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/0NUa;->LLILL:J

    return-void
.end method

.method public final LJIILIIL(Ljava/lang/String;)Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, LX/0NUa;->LLJ:LX/0NfJ;

    invoke-virtual {v0, p1}, LX/0NfJ;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    return-object v0
.end method

.method public final LJJIL()LX/0NV0;
    .locals 1

    iget-object v0, p0, LX/0NUa;->LLJJIJI:LX/0LiM;

    return-object v0
.end method

.method public final LJLILLLLZI()J
    .locals 2

    iget-wide v0, p0, LX/0NUa;->LLILL:J

    return-wide v0
.end method

.method public final LLII()Z
    .locals 1

    iget-boolean v0, p0, LX/0NUa;->LLILZIL:Z

    return v0
.end method

.method public final LLIIII(ILcom/ss/android/ugc/aweme/feed/model/Aweme;ZZ)V
    .locals 15

    move-object/from16 v7, p2

    move-object v6, p0

    iget-boolean v0, v6, LX/0NUa;->LLILLL:Z

    if-eqz v0, :cond_0

    sget-object v0, LX/045z;->LJJIJL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v0, LX/045z;->LJJIJLIJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    move/from16 v5, p1

    if-eqz v0, :cond_2

    iget-object v1, v6, LX/0NUa;->LLILZ:Ljava/util/HashSet;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v1, v6, LX/0NUa;->LLILZ:Ljava/util/HashSet;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-virtual {v6}, LX/0NWl;->LLJ()LX/0NVj;

    move-result-object v0

    invoke-virtual {v0}, LX/0NVj;->LJ()Lcom/ss/android/ugc/aweme/feed/panel/IBaseListFragmentPanel;

    move-result-object v3

    invoke-virtual {v6}, LX/0NWl;->LLJ()LX/0NVj;

    move-result-object v0

    invoke-virtual {v0}, LX/0NVj;->LIZJ()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v2

    if-eqz v3, :cond_14

    if-eqz v2, :cond_14

    sget-object v0, LX/045z;->LJJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v4, 0x4

    if-eqz v0, :cond_4

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/0NTb;->LIZJ:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v2}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->isLive(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x2

    if-eq v5, v0, :cond_3

    if-ne v5, v4, :cond_4

    :cond_3
    return-void

    :cond_4
    if-nez v7, :cond_6

    if-nez p3, :cond_5

    invoke-interface {v3, v2}, LX/0NTL;->kf(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v7

    :goto_0
    if-nez v7, :cond_6

    return-void

    :cond_5
    invoke-interface {v3, v2}, LX/0NTL;->LIZLLL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v7

    goto :goto_0

    :cond_6
    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v6, LX/0NUa;->LL:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    :cond_7
    sget-object v0, LX/09kt;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v6, LX/0NUa;->LLJILJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0NV4;

    invoke-interface {v0}, LX/0NV4;->LJJJJIZL()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    :cond_8
    invoke-static {}, LX/045z;->LJIIIZ()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    return-void

    :cond_9
    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getVideo()Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v2

    if-nez v2, :cond_a

    return-void

    :cond_a
    invoke-virtual {v6}, LX/0NWl;->LLJ()LX/0NVj;

    move-result-object v1

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0NVj;->LJI(Ljava/lang/String;)LX/0NQV;

    move-result-object v12

    invoke-static {}, LX/045z;->LJIJJ()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/feed/model/Video;->setRationAndSourceId(Ljava/lang/String;)V

    :cond_b
    if-eqz v12, :cond_14

    invoke-interface {v12}, LX/0NQV;->D2()LX/0Li3;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-static {}, LX/09ap;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {v7}, LX/0NUa;->LLJILJILJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-nez v0, :cond_d

    :cond_c
    invoke-interface {v12}, LX/0NQV;->D2()LX/0Li3;

    move-result-object v0

    invoke-interface {v0}, LX/0Li3;->getSurface()Landroid/view/Surface;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-interface {v12}, LX/0NQV;->D2()LX/0Li3;

    move-result-object v0

    invoke-interface {v0}, LX/0Li3;->getSurface()Landroid/view/Surface;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Surface;->isValid()Z

    move-result v0

    if-nez v0, :cond_d

    return-void

    :cond_d
    sget-object v0, LX/0sQd;->LJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v3, 0x1

    move/from16 v2, p4

    if-eqz v0, :cond_f

    new-instance v9, LX/0NV3;

    move-object v9, v9

    move-object v10, v6

    move-object v11, v7

    move v13, v2

    move v14, v5

    invoke-direct/range {v9 .. v14}, LX/0NV3;-><init>(LX/0NUa;Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0NQV;ZI)V

    new-instance v10, Lkotlin/jvm/internal/AwS369S0200000_11;

    const/16 v0, 0x89

    invoke-direct {v10, v6, v7, v5, v0}, Lkotlin/jvm/internal/AwS369S0200000_11;-><init>(LX/0NUa;Lcom/ss/android/ugc/aweme/feed/model/Aweme;II)V

    new-instance v8, LX/01ej;

    invoke-direct {v8}, LX/01ej;-><init>()V

    if-eqz v2, :cond_e

    invoke-static {}, LX/0XXC;->LIZJ()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v4, LY/ARunnableS0S0501000_11;

    const/4 v11, 0x1

    invoke-direct/range {v4 .. v11}, LY/ARunnableS0S0501000_11;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v0, v4}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_e
    move-object v4, v6

    move v5, v5

    move-object v6, v7

    move-object v7, v9

    move-object v8, v10

    move v9, v3

    invoke-virtual/range {v4 .. v9}, LX/0NUa;->LLJJI(ILcom/ss/android/ugc/aweme/feed/model/Aweme;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)V

    return-void

    :cond_f
    if-eqz v2, :cond_10

    invoke-virtual {v6, v7}, LX/0NUa;->LLJILJIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)I

    move-result v1

    invoke-static {}, LX/045z;->LJIJJLI()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {v7}, LX/0gPu;->LJIJJLI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_12

    :cond_10
    const/4 v1, 0x1

    :goto_1
    if-ne v5, v4, :cond_11

    invoke-static {}, LX/045z;->LJIIIIZZ()Z

    move-result v0

    if-nez v0, :cond_11

    invoke-virtual {v6}, LX/0NUa;->LLILIL()Lcom/ss/android/ugc/aweme/video/experiment/PlayerSmartPrerenderConfig;

    move-result-object v0

    if-eqz v0, :cond_11

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/video/experiment/PlayerSmartPrerenderConfig;->enable:Z

    if-ne v0, v3, :cond_11

    if-eqz v1, :cond_13

    invoke-virtual {v6, v7}, LX/0NUa;->LLILLL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-nez v0, :cond_13

    :goto_2
    invoke-virtual {v6, v5, v12, v7, v2}, LX/0NUa;->LLJILLL(ILX/0NQV;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Z)V

    return-void

    :cond_11
    if-eqz v1, :cond_13

    goto :goto_2

    :cond_12
    invoke-static {v1, v7}, LX/0NUa;->LLJIJIL(ILcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v1

    goto :goto_1

    :cond_13
    iput-object v7, v6, LX/0NUa;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    :cond_14
    return-void
.end method

.method public final LLILIL()Lcom/ss/android/ugc/aweme/video/experiment/PlayerSmartPrerenderConfig;
    .locals 1

    sget-object v0, LX/0NUz;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/video/experiment/PlayerSmartPrerenderConfig;

    return-object v0
.end method

.method public final LLILLL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z
    .locals 5

    iget-object v1, p0, LX/0NUa;->LLJI:Ljava/lang/Runnable;

    if-eqz v1, :cond_0

    invoke-static {}, LX/0XEv;->LIZJ()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    invoke-virtual {p0}, LX/0NWl;->LLJ()LX/0NVj;

    move-result-object v0

    invoke-virtual {v0}, LX/0NVj;->LJ()Lcom/ss/android/ugc/aweme/feed/panel/IBaseListFragmentPanel;

    move-result-object v1

    invoke-virtual {p0}, LX/0NWl;->LLJ()LX/0NVj;

    move-result-object v0

    invoke-virtual {v0}, LX/0NVj;->LIZJ()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v3

    if-eqz v1, :cond_3

    if-eqz v3, :cond_3

    new-instance v4, LX/0LIx;

    invoke-direct {v4}, LX/0LIx;-><init>()V

    iput-object v3, v4, LX/0LIx;->LJIIJ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {}, LX/0roD;->LIZ()LX/0roB;

    move-result-object v1

    const-string v0, "smart_video_prerender"

    invoke-virtual {v1, v0}, LX/0roB;->LIZIZ(Ljava/lang/String;)LX/0rvx;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, LX/0rvx;->enable()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0NUa;->LLJIJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0NUa;->LLJIJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0rqs;

    invoke-virtual {p0, p1, v0}, LX/0NUa;->LLJJIII(Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0rqs;)Z

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0

    :cond_2
    sget-object v0, LX/045z;->LJJIJIIJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, LX/0NUd;

    invoke-direct {v0, p0, v3, p1}, LX/0NUd;-><init>(LX/0NUa;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    invoke-virtual {v2, v4, v0}, LX/0rvx;->runAsync(LX/0rtT;LX/0rr1;)V

    :cond_3
    const/4 v0, 0x1

    return v0

    :cond_4
    invoke-virtual {v2, v4}, LX/0rvx;->runSync(LX/0rtT;)LX/0rqs;

    move-result-object v2

    iget-object v0, p0, LX/0NUa;->LLJIJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, p1, v2}, LX/0NUa;->LLJJIII(Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0rqs;)Z

    move-result v0

    return v0
.end method

.method public final LLILZLL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 5

    sget-boolean v0, LX/0NUa;->LLJJJ:Z

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/0NUa;->LLJILJILJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0NVB;

    invoke-interface {v0}, LX/0NVB;->getPlayerManager()LX/0NhM;

    move-result-object v0

    invoke-interface {v0}, LX/0NY8;->LJIJ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v3, p0, LX/0NUa;->LLILL:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, LX/0NUa;->LLILL:J

    const/4 v0, 0x1

    sput-boolean v0, LX/0NUa;->LLJJJ:Z

    :cond_0
    return-void
.end method

.method public final LLJILJIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)I
    .locals 7

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getVideo()Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v6

    invoke-virtual {p0}, LX/0NWl;->LLJ()LX/0NVj;

    move-result-object v0

    iget-object v0, v0, LX/0NVj;->LIZ:Ljava/lang/String;

    invoke-static {p1, v0}, LX/0Q4J;->LIZLLL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)J

    move-result-wide v2

    sget-object v0, LX/045z;->LJJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_1

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getPlayAddr()Lcom/ss/android/ugc/aweme/feed/model/VideoUrlModel;

    move-result-object v1

    sget-object v0, LX/0gPu;->LIZ:Landroid/util/LruCache;

    invoke-static {v1}, LX/0gMK;->LJII(Lcom/ss/android/ugc/aweme/feed/model/VideoUrlModel;)Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;

    move-result-object v1

    invoke-static {}, LX/0gFi;->LIZ()LX/0gPG;

    move-result-object v0

    invoke-interface {v0, v1, v2, v3}, LX/0gPG;->LJFF(Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;J)J

    move-result-wide v0

    long-to-int v5, v0

    :goto_0
    sget-object v0, LX/045z;->LJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v3

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/feed/model/Video;->hasByteVC2()Z

    const-wide/16 v1, 0x0

    cmpl-double v0, v3, v1

    if-lez v0, :cond_0

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/feed/model/Video;->hasByteVC2()Z

    move-result v0

    if-eqz v0, :cond_0

    int-to-double v0, v5

    div-double/2addr v0, v3

    double-to-int v5, v0

    :cond_0
    return v5

    :cond_1
    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getPlayAddr()Lcom/ss/android/ugc/aweme/feed/model/VideoUrlModel;

    move-result-object v0

    invoke-static {v0}, LX/0gPu;->LJIIJJI(Lcom/ss/android/ugc/aweme/feed/model/VideoUrlModel;)I

    move-result v5

    goto :goto_0
.end method

.method public final LLJILLL(ILX/0NQV;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Z)V
    .locals 17

    move-object/from16 v7, p0

    iget-object v3, v7, LX/0NUa;->LLIZLLLIL:LX/0NfF;

    iget-object v2, v7, LX/0NUa;->LL:Ljava/lang/String;

    new-instance v1, LX/0NU0;

    const/4 v0, -0x4

    invoke-direct {v1, v0}, LX/0NU0;-><init>(I)V

    invoke-virtual {v3, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v6, p3

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v7, LX/0NUa;->LL:Ljava/lang/String;

    iget-object v1, v7, LX/0NUa;->LLIZLLLIL:LX/0NfF;

    new-instance v0, LX/0NU0;

    move/from16 v8, p1

    invoke-direct {v0, v8}, LX/0NU0;-><init>(I)V

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    const-string v4, "player_native_bind_big_core_scene"

    const-string v3, "prerender_formater_buffer_speed_changed"

    const-string v2, "prerender_formater_rec_buffer_threshold"

    const-string v1, "prerender_formater_rec_buffer_type"

    const/4 v0, 0x1

    if-ne v8, v0, :cond_1e

    invoke-static {}, LX/045z;->LJIILL()Z

    move-result v15

    sget-object v0, LX/046o;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1f

    const/4 v9, 0x1

    :goto_0
    invoke-interface/range {p2 .. p2}, LX/0NQV;->D2()LX/0Li3;

    move-result-object v0

    invoke-interface {v0}, LX/0Li3;->getSurface()Landroid/view/Surface;

    move-result-object v0

    invoke-interface/range {p2 .. p2}, LX/0NQV;->LLLIL()LX/0MlT;

    move-result-object v10

    invoke-static {v6}, LX/0V2j;->LJLJJLL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v8

    if-nez v8, :cond_1

    invoke-static {v6}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->isLive(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v8

    if-nez v8, :cond_1

    invoke-static {}, LX/09ap;->LIZ()Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-static {v6}, LX/0NUa;->LLJILJILJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v8

    if-nez v8, :cond_2

    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/Surface;->isValid()Z

    move-result v8

    if-nez v8, :cond_2

    :cond_1
    :goto_1
    const/4 v0, 0x0

    iput-object v0, v7, LX/0NUa;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    const/4 v0, 0x0

    iput-boolean v0, v7, LX/0NUa;->LLILLL:Z

    return-void

    :cond_2
    const-string v14, "tryPreparePlay"

    invoke-static {v6, v14}, LX/0NOy;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)LX/0N2X;

    move-result-object v12

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getVideo()Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v11

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAudio()Lcom/ss/android/ugc/aweme/feed/model/Audio;

    move-result-object v13

    if-eqz v11, :cond_1

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getVideo()Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v8

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getProperPlayAddr()Lcom/ss/android/ugc/aweme/feed/model/VideoUrlModel;

    move-result-object v8

    if-eqz v8, :cond_1

    sget-object v8, LX/045z;->LJJJJJ:LX/05ta;

    invoke-interface {v8}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_3

    iget-boolean v8, v7, LX/0NUa;->LLILZLL:Z

    if-eqz v8, :cond_3

    goto :goto_1

    :cond_3
    sget-object v8, LX/045z;->LJJJJJL:LX/05ta;

    invoke-interface {v8}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_4

    iget-object v8, v7, LX/0NUa;->LLIZ:LX/05ta;

    invoke-interface {v8}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/0NW3;

    invoke-interface {v8, v6}, LX/0NW3;->LJJIJIIJI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-virtual {v7}, LX/0NWl;->LLJ()LX/0NVj;

    move-result-object v8

    invoke-virtual {v8}, LX/0NVj;->LJIIIZ()Z

    move-result v8

    if-nez v8, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v11, v8}, Lcom/ss/android/ugc/aweme/feed/model/Video;->setRationAndSourceId(Ljava/lang/String;)V

    iget-object v8, v7, LX/0NUa;->LLJJ:LX/05ta;

    invoke-interface {v8}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/0NWW;

    invoke-interface {v8, v6, v11}, LX/0NWW;->LJJJI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/feed/model/Video;)V

    new-instance v8, LX/0Nkj;

    invoke-direct {v8}, LX/0Nkj;-><init>()V

    invoke-virtual {v5}, Ljava/util/HashMap;->isEmpty()Z

    move-result v16

    xor-int/lit8 v16, v16, 0x1

    if-eqz v16, :cond_8

    invoke-virtual {v5, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v5, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v5, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v1, :cond_5

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-object v1, v8, LX/0Nkj;->LIZ:LX/0Nki;

    iput v5, v1, LX/0Nki;->LJLIIIL:I

    :cond_5
    if-eqz v2, :cond_6

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v1, v8, LX/0Nkj;->LIZ:LX/0Nki;

    iput v2, v1, LX/0Nki;->LJLIIL:I

    :cond_6
    if-eqz v3, :cond_7

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v1, v8, LX/0Nkj;->LIZ:LX/0Nki;

    iput v2, v1, LX/0Nki;->LJLIL:I

    :cond_7
    if-eqz v4, :cond_8

    instance-of v1, v4, Ljava/lang/Boolean;

    if-eqz v1, :cond_8

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iget-object v1, v8, LX/0Nkj;->LIZ:LX/0Nki;

    iput-boolean v2, v1, LX/0Nki;->LJLILLLLZI:Z

    :cond_8
    invoke-static {v11}, LX/0gMK;->LJI(Lcom/ss/android/ugc/aweme/feed/model/Video;)Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideo;

    move-result-object v2

    iget-object v1, v8, LX/0Nkj;->LIZ:LX/0Nki;

    iput-object v2, v1, LX/0Nki;->LIZLLL:Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideo;

    iput-object v0, v1, LX/0Nki;->LJIILJJIL:Landroid/view/Surface;

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/feed/model/Video;->isNeedSetCookie()Z

    move-result v1

    iget-object v0, v8, LX/0Nkj;->LIZ:LX/0Nki;

    iput-boolean v1, v0, LX/0Nki;->LJIL:Z

    iput-boolean v15, v0, LX/0Nki;->LJJJJJ:Z

    move/from16 v1, p4

    iput-boolean v1, v0, LX/0Nki;->LJJJJJL:Z

    sget-object v1, Lcom/ss/android/ugc/aweme/feed/model/Audio;->Companion:Lcom/ss/android/ugc/aweme/feed/model/Audio$Companion;

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v11, v13, v14, v0}, Lcom/ss/android/ugc/aweme/feed/model/Audio$Companion;->convertToSimAudio(Lcom/ss/android/ugc/aweme/feed/model/Video;Lcom/ss/android/ugc/aweme/feed/model/Audio;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    iget-object v0, v8, LX/0Nkj;->LIZ:LX/0Nki;

    iput-object v1, v0, LX/0Nki;->LJ:Ljava/util/List;

    iput-object v12, v0, LX/0Nki;->LJFF:LX/0N2X;

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getVideoAdTag()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1c

    invoke-virtual {v7}, LX/0NWl;->LLJ()LX/0NVj;

    move-result-object v0

    invoke-virtual {v0}, LX/0NVj;->LJ()Lcom/ss/android/ugc/aweme/feed/panel/IBaseListFragmentPanel;

    move-result-object v0

    if-eqz v0, :cond_1b

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/feed/controller/IFeedMobParamsProvider;->getParam()LX/12LU;

    move-result-object v0

    if-eqz v0, :cond_1b

    invoke-virtual {v0}, LX/12LU;->getExtra()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_1b

    const-string v0, "vod_tag"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    :goto_2
    invoke-static {v6}, LX/0rf2;->LJJIII(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {v7}, LX/0NWl;->LLJ()LX/0NVj;

    move-result-object v0

    invoke-virtual {v0}, LX/0NVj;->LJ()Lcom/ss/android/ugc/aweme/feed/panel/IBaseListFragmentPanel;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/feed/controller/IFeedMobParamsProvider;->getParam()LX/12LU;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, LX/12LU;->isFromMixImmersiveFeed()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_a

    :cond_9
    invoke-virtual {v7}, LX/0NWl;->LLJ()LX/0NVj;

    move-result-object v0

    iget-object v2, v0, LX/0NVj;->LIZ:Ljava/lang/String;

    invoke-virtual {v7}, LX/0NWl;->LLJ()LX/0NVj;

    move-result-object v0

    invoke-virtual {v0}, LX/0NVj;->LJ()Lcom/ss/android/ugc/aweme/feed/panel/IBaseListFragmentPanel;

    move-result-object v0

    if-eqz v0, :cond_1a

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/feed/controller/IFeedMobParamsProvider;->getParam()LX/12LU;

    move-result-object v0

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, LX/12LU;->getExtra()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_1a

    const-string v0, "enter_position"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :goto_3
    invoke-static {v2, v0, v3}, LX/0MPM;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_a
    invoke-virtual {v8, v3}, LX/0Nkj;->LIZJ(Ljava/lang/String;)V

    :goto_4
    invoke-virtual {v7}, LX/0NWl;->LLJ()LX/0NVj;

    move-result-object v0

    iget-object v0, v0, LX/0NVj;->LIZ:Ljava/lang/String;

    invoke-virtual {v8, v0}, LX/0Nkj;->LIZIZ(Ljava/lang/String;)V

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    sget-object v0, LX/09Su;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/service/IECommerceAnchorService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/service/IECommerceAnchorService;

    if-eqz v0, :cond_b

    invoke-interface {v0, v6}, Lcom/ss/android/ugc/aweme/ecommerce/service/IECommerceAnchorService;->LJJJJLL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_b

    const-string v1, "gec"

    const-string v0, "gec_feed_video"

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    invoke-static {v6}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->isAdTraffic(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_c

    sget-object v0, LX/0UpR;->LIZLLL:LX/0UpR;

    invoke-virtual {v0}, LX/0UpR;->LIZLLL()LX/0NUB;

    invoke-static {v6}, LX/0UpP;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_c

    const-string v0, "ads"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    sget-object v0, LX/0PwP;->LIZIZ:LX/0PwP;

    invoke-virtual {v0, v6}, LX/0PwP;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v1

    const-string v4, "pgc"

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_d

    invoke-virtual {v3, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d
    sget-object v0, LX/09SF;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {}, LX/0taw;->LIZ()Lcom/ss/android/ugc/aweme/ogc/news/INewsService;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/ogc/news/INewsService;->LJ()LX/0R2d;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-static {v6}, LX/0R2d;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_e

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_e

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v3, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5f

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_e
    :goto_5
    iget-object v1, v8, LX/0Nkj;->LIZ:LX/0Nki;

    iput-object v3, v1, LX/0Nki;->LJLJLLL:Ljava/util/Map;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0Nki;->LJJJJLL:Z

    invoke-virtual {v7}, LX/0NWl;->LLJ()LX/0NVj;

    move-result-object v0

    iget-object v0, v0, LX/0NVj;->LIZ:Ljava/lang/String;

    invoke-static {v6, v0}, LX/0Q4J;->LIZLLL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)J

    move-result-wide v0

    long-to-int v2, v0

    iget-object v1, v8, LX/0Nkj;->LIZ:LX/0Nki;

    iput v2, v1, LX/0Nki;->LJIIJJI:I

    iget-object v0, v7, LX/0NUa;->LLJJIJIL:LX/0NUg;

    iput-object v0, v1, LX/0Nki;->LIZIZ:Lcom/ss/android/ugc/aweme/player/sdk/api/OnPreRenderListener;

    invoke-virtual {v7}, LX/0NWl;->LLJ()LX/0NVj;

    move-result-object v0

    invoke-virtual {v0}, LX/0NVj;->LJIIIIZZ()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getVideo()Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Video;->isLongVideo()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v4

    const-string v3, "long_video_default_playback_rate"

    const/16 v1, 0x7c00

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v2, 0x1

    invoke-virtual {v4, v1, v3, v2, v0}, LX/0B4U;->LJIIIIZZ(ILjava/lang/String;ZF)F

    move-result v1

    iget-object v0, v8, LX/0Nkj;->LIZ:LX/0Nki;

    iput v1, v0, LX/0Nki;->LJJII:F

    iput-boolean v2, v0, LX/0Nki;->LJJIII:Z

    :cond_f
    sget-object v2, LX/0QTf;->LIZIZ:LX/0QTf;

    invoke-virtual {v2}, LX/0QTf;->LJJ()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {v7}, LX/0NWl;->LLJ()LX/0NVj;

    move-result-object v0

    iget-object v1, v0, LX/0NVj;->LIZ:Ljava/lang/String;

    const-string v0, "offline_mode_page"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {v2}, LX/0QTf;->LJIJ()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v8, LX/0Nkj;->LIZ:LX/0Nki;

    iput-object v1, v0, LX/0Nki;->LJJLJLI:Ljava/lang/String;

    :cond_10
    invoke-static {}, LX/0gDn;->LLJIJIL()Z

    move-result v0

    if-nez v0, :cond_11

    const/4 v0, 0x0

    invoke-static {v6, v0}, LX/0N2W;->LJFF(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)LX/0NTf;

    move-result-object v2

    if-eqz v2, :cond_11

    iget v0, v2, LX/0NTf;->LIZIZ:I

    iget-object v1, v8, LX/0Nkj;->LIZ:LX/0Nki;

    iput v0, v1, LX/0Nki;->LJJJIL:I

    iget-boolean v0, v2, LX/0NTf;->LIZ:Z

    iput-boolean v0, v1, LX/0Nki;->LJJJI:Z

    iget-object v0, v2, LX/0NTf;->LIZJ:Ljava/lang/String;

    iput-object v0, v1, LX/0Nki;->LJJJJ:Ljava/lang/String;

    iget-boolean v0, v2, LX/0NTf;->LIZLLL:Z

    iput-boolean v0, v1, LX/0Nki;->LJJJ:Z

    iget-object v0, v2, LX/0NTf;->LJ:Lorg/json/JSONObject;

    iput-object v0, v1, LX/0Nki;->LJJJJI:Lorg/json/JSONObject;

    iget-object v2, v2, LX/0NTf;->LJFF:Lcom/ss/android/ugc/aweme/feed/model/CaptionModel;

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getPb2AwemeMillis()J

    move-result-wide v0

    invoke-static {v2, v0, v1}, LX/0gMK;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/CaptionModel;J)LX/0gJN;

    move-result-object v1

    iget-object v0, v8, LX/0Nkj;->LIZ:LX/0Nki;

    iput-object v1, v0, LX/0Nki;->LJJJJIZL:LX/0gJN;

    :cond_11
    if-eqz v10, :cond_17

    iget-boolean v3, v10, LX/0MlT;->LIZ:Z

    if-eqz v3, :cond_18

    const/16 v2, 0x1f

    :goto_6
    invoke-virtual {v7}, LX/0NWl;->LLJ()LX/0NVj;

    move-result-object v0

    invoke-virtual {v0}, LX/0NVj;->LJ()Lcom/ss/android/ugc/aweme/feed/panel/IBaseListFragmentPanel;

    move-result-object v4

    invoke-static {}, LX/0A1e;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_12

    if-eqz v4, :cond_12

    invoke-interface {v4, v6}, LX/0NTL;->kf(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->isLive(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_16

    :goto_7
    const/16 v2, 0x21

    const/4 v3, 0x0

    :cond_12
    invoke-static {}, LX/0ACM;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static {}, LX/0W5L;->LIZ()Z

    move-result v0

    if-nez v0, :cond_13

    const/16 v2, 0x24

    const/4 v3, 0x0

    :cond_13
    iget-object v0, v8, LX/0Nkj;->LIZ:LX/0Nki;

    iput-boolean v3, v0, LX/0Nki;->LJIILL:Z

    iput v2, v0, LX/0Nki;->LJLJLJ:I

    invoke-static {v6}, LX/0NUq;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v1, v8, LX/0Nkj;->LIZ:LX/0Nki;

    const/4 v0, 0x0

    iput-object v0, v1, LX/0Nki;->LJIILJJIL:Landroid/view/Surface;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0Nki;->LJJJLIIL:Z

    :cond_14
    invoke-virtual {v7}, LX/0NWl;->LLJ()LX/0NVj;

    move-result-object v0

    invoke-virtual {v0}, LX/0NVj;->LIZLLL()LX/0NQV;

    move-result-object v1

    if-eqz v1, :cond_15

    invoke-interface {v1}, LX/0NQV;->D2()LX/0Li3;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-interface {v1}, LX/0NQV;->D2()LX/0Li3;

    move-result-object v0

    invoke-interface {v0}, LX/0Li3;->ie()Z

    move-result v1

    :goto_8
    iget-object v0, v8, LX/0Nkj;->LIZ:LX/0Nki;

    iput-boolean v1, v0, LX/0Nki;->LJJLIIIJL:Z

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeType()I

    move-result v1

    iget-object v0, v8, LX/0Nkj;->LIZ:LX/0Nki;

    iput v1, v0, LX/0Nki;->LJJZ:I

    invoke-virtual {v7}, LX/0NWl;->LLJ()LX/0NVj;

    move-result-object v0

    iget-object v1, v0, LX/0NVj;->LIZ:Ljava/lang/String;

    iget-object v0, v8, LX/0Nkj;->LIZ:LX/0Nki;

    iput-object v1, v0, LX/0Nki;->LJLJJI:Ljava/lang/String;

    iput-boolean v9, v0, LX/0Nki;->LJL:Z

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getAwemeCacheType()I

    move-result v1

    iget-object v0, v8, LX/0Nkj;->LIZ:LX/0Nki;

    iput v1, v0, LX/0Nki;->LJJZZI:I

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getItemDistributeSource()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v8, LX/0Nkj;->LIZ:LX/0Nki;

    iput-object v1, v0, LX/0Nki;->LJJZZIII:Ljava/lang/String;

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->isAd()Z

    move-result v1

    iget-object v0, v8, LX/0Nkj;->LIZ:LX/0Nki;

    iput-boolean v1, v0, LX/0Nki;->LJLJJLL:Z

    invoke-static {v6}, LX/0W5L;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)I

    move-result v1

    iget-object v0, v8, LX/0Nkj;->LIZ:LX/0Nki;

    iput v1, v0, LX/0Nki;->LJLJL:I

    sget-object v4, LX/0gHA;->LJJJJI:LX/0gHA;

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7}, LX/0NWl;->LLJ()LX/0NVj;

    move-result-object v0

    invoke-virtual {v0}, LX/0NVj;->LIZIZ()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v6}, LX/0RUR;->LJJII(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)I

    move-result v2

    monitor-enter v4

    goto :goto_9

    :cond_15
    const/4 v1, 0x0

    goto :goto_8

    :cond_16
    invoke-interface {v4, v6}, LX/0NTL;->LIZLLL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->isLive(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_12

    goto/16 :goto_7

    :cond_17
    const/4 v3, 0x0

    :cond_18
    const/16 v2, 0x20

    goto/16 :goto_6

    :cond_19
    invoke-virtual {v3, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_5

    :cond_1a
    const/4 v0, 0x0

    goto/16 :goto_3

    :cond_1b
    const/4 v3, 0x0

    goto/16 :goto_2

    :cond_1c
    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getVideoAdTag()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, LX/0Nkj;->LIZJ(Ljava/lang/String;)V

    goto/16 :goto_4

    :goto_9
    :try_start_0
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1d

    iget-object v1, v4, LX/0gHA;->LJIJ:Landroid/util/LruCache;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1d
    monitor-exit v4

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7}, LX/0NWl;->LLJ()LX/0NVj;

    move-result-object v0

    invoke-virtual {v0}, LX/0NVj;->LIZIZ()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0RUR;->LJIJJLI(Landroid/content/Context;)Z

    move-result v0

    invoke-virtual {v4, v0, v1}, LX/0gHA;->LJJIIJ(ILjava/lang/String;)V

    iget-object v0, v7, LX/0NUa;->LLJILJILJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0NVB;

    invoke-interface {v0}, LX/0NVB;->getPlayerManager()LX/0NhM;

    move-result-object v1

    invoke-virtual {v8}, LX/0Nkj;->LIZ()LX/0Nki;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0NhM;->LJJLJ(LX/0Nki;)V

    goto/16 :goto_1

    :cond_1e
    sget-object v0, LX/045z;->LJJJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/045z;->LJJJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/045z;->LJJJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/0Nal;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v5, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v15, 0x1

    :cond_1f
    const/4 v9, 0x0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0
.end method

.method public final LLJJI(ILcom/ss/android/ugc/aweme/feed/model/Aweme;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)V
    .locals 2

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    invoke-static {}, LX/045z;->LJIIIIZZ()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/0NUa;->LLILIL()Lcom/ss/android/ugc/aweme/video/experiment/PlayerSmartPrerenderConfig;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/video/experiment/PlayerSmartPrerenderConfig;->enable:Z

    if-ne v0, v1, :cond_0

    if-eqz p5, :cond_1

    invoke-virtual {p0, p2}, LX/0NUa;->LLILLL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-nez v0, :cond_1

    :goto_0
    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p5, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {p4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final LLJJIII(Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0rqs;)Z
    .locals 5

    if-eqz p2, :cond_3

    iget-object v1, p2, LX/0rqs;->LIZJ:Ljava/util/Map;

    if-eqz v1, :cond_3

    const-string v0, "gt"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    float-to-double v3, v0

    invoke-virtual {p0}, LX/0NUa;->LLILIL()Lcom/ss/android/ugc/aweme/video/experiment/PlayerSmartPrerenderConfig;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-wide v1, v0, Lcom/ss/android/ugc/aweme/video/experiment/PlayerSmartPrerenderConfig;->effectValue:D

    :goto_0
    cmpl-double v0, v3, v1

    if-lez v0, :cond_3

    sget-object v0, LX/045z;->LJJIJIIJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v3, LY/ARunnableS54S0200000_11;

    const/16 v0, 0x2c

    invoke-direct {v3, p0, p1, v0}, LY/ARunnableS54S0200000_11;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    :goto_1
    iput-object v3, p0, LX/0NUa;->LLJI:Ljava/lang/Runnable;

    invoke-static {}, LX/0XEv;->LIZJ()Landroid/os/Handler;

    move-result-object v2

    invoke-virtual {p0}, LX/0NUa;->LLILIL()Lcom/ss/android/ugc/aweme/video/experiment/PlayerSmartPrerenderConfig;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/ss/android/ugc/aweme/video/experiment/PlayerSmartPrerenderConfig;->delayMs:I

    int-to-long v0, v0

    :goto_2
    invoke-static {v2, v3, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0NUa;->LLILLL:Z

    return v0

    :cond_0
    const-wide/16 v0, 0x12c

    goto :goto_2

    :cond_1
    new-instance v3, LY/ARunnableS67S0100000_11;

    const/16 v0, 0x6b

    invoke-direct {v3, p0, v0}, LY/ARunnableS67S0100000_11;-><init>(Ljava/lang/Object;I)V

    goto :goto_1

    :cond_2
    const-wide v1, 0x3fe999999999999aL    # 0.8

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    return v0
.end method

.method public final onDestroyView()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, LX/0NUa;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0NUa;->LLILLL:Z

    iget-object v0, p0, LX/0NUa;->LLILZ:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    return-void
.end method

.method public final onPause()V
    .locals 6

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0NUa;->LLILZLL:Z

    sget-object v0, LX/045z;->LJJJJIZL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v5, LY/ARunnableS67S0100000_11;

    const/16 v0, 0x68

    invoke-direct {v5, p0, v0}, LY/ARunnableS67S0100000_11;-><init>(Ljava/lang/Object;I)V

    iput-object v5, p0, LX/0NUa;->LLJJIJIIJIL:LY/ARunnableS67S0100000_11;

    invoke-static {}, LX/149m;->LIZIZ()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_1

    sget-boolean v0, LX/0NTb;->LJI:Z

    if-eqz v0, :cond_1

    invoke-static {}, LX/0XEv;->LIZJ()Landroid/os/Handler;

    move-result-object v2

    invoke-static {}, LX/149m;->LIZIZ()J

    move-result-wide v0

    invoke-static {v2, v5, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v5}, LY/ARunnableS67S0100000_11;->run()V

    return-void
.end method

.method public final onResume()V
    .locals 5

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0NUa;->LLILZLL:Z

    invoke-static {}, LX/149m;->LIZIZ()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_1

    iget-object v1, p0, LX/0NUa;->LLJJIJIIJIL:LY/ARunnableS67S0100000_11;

    if-eqz v1, :cond_0

    invoke-static {}, LX/0XEv;->LIZJ()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/0NUa;->LLJJIJIIJIL:LY/ARunnableS67S0100000_11;

    :cond_1
    return-void
.end method
