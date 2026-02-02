.class public final LX/0wxm;
.super LX/0sc6;
.source "SourceFile"

# interfaces
.implements LX/0wxi;
.implements LX/0FzW;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0sc6<",
        "LX/0wxi;",
        ">;",
        "LX/0wxi;",
        "LX/0FzW;"
    }
.end annotation


# static fields
.field public static final synthetic LLJILJIL:[LX/10fb;
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
.field public final LL:LX/0sYM;

.field public final LLILIL:LX/0scK;

.field public final LLILL:LX/0wxn;

.field public final LLILLIZIL:LX/0Sqh;

.field public final LLILLJJLI:LX/03u5;

.field public final LLILLL:LX/0wxi;

.field public final LLILZ:LX/05ta;

.field public final LLILZIL:LX/05ta;

.field public final LLILZLL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/gamora/editor/sticker/read/ReadTextEffectBean;",
            ">;"
        }
    .end annotation
.end field

.field public final LLIZ:LX/05ta;

.field public final LLIZLLLIL:LX/05ta;

.field public final LLJ:LX/05ta;

.field public LLJI:J

.field public final LLJIJIL:LX/03u5;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x2

    new-array v6, v0, [LX/10fb;

    new-instance v3, LX/10fW;

    const-class v2, LX/0wxm;

    const-string v1, "editAdapterApi"

    const-string v0, "getEditAdapterApi()Lcom/ss/android/ugc/gamora/editor/adapter/EditAdapterApi;"

    const/4 v5, 0x0

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v4, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v3, v6, v5

    new-instance v3, LX/10fW;

    const-class v2, LX/0wxm;

    const-string v1, "editPreviewApi"

    const-string v0, "getEditPreviewApi()Lcom/ss/android/ugc/aweme/shortvideo/preview/EditPreviewApi;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    aput-object v3, v6, v0

    sput-object v6, LX/0wxm;->LLJILJIL:[LX/10fb;

    return-void
.end method

.method public constructor <init>(LX/0sYM;LX/0scK;LX/0wxn;LX/0Sqh;)V
    .locals 3

    invoke-direct {p0}, LX/0sc6;-><init>()V

    iput-object p1, p0, LX/0wxm;->LL:LX/0sYM;

    iput-object p2, p0, LX/0wxm;->LLILIL:LX/0scK;

    iput-object p3, p0, LX/0wxm;->LLILL:LX/0wxn;

    iput-object p4, p0, LX/0wxm;->LLILLIZIL:LX/0Sqh;

    invoke-virtual {p0}, LX/0wxm;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0Sqm;

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, LX/0scG;->LIZIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxU;

    move-result-object v0

    iput-object v0, p0, LX/0wxm;->LLILLJJLI:LX/03u5;

    iput-object p0, p0, LX/0wxm;->LLILLL:LX/0wxi;

    new-instance v1, Lkotlin/jvm/internal/AwS489S0100000_13;

    const/16 v0, 0x1d3

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS489S0100000_13;-><init>(LX/0wxm;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0wxm;->LLILZ:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS505S0100000_29;

    const/16 v0, 0x789

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS505S0100000_29;-><init>(LX/0wxm;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0wxm;->LLILZIL:LX/05ta;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0wxm;->LLILZLL:Ljava/util/List;

    new-instance v1, Lkotlin/jvm/internal/AwS505S0100000_29;

    const/16 v0, 0x78a

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS505S0100000_29;-><init>(LX/0wxm;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0wxm;->LLIZ:LX/05ta;

    const/16 v0, 0xc2

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS187S0000000_13;->get$arr$(I)Lkotlin/jvm/internal/AFwS187S0000000_13;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0wxm;->LLIZLLLIL:LX/05ta;

    const/16 v0, 0x146

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS206S0000000_29;->get$arr$(I)Lkotlin/jvm/internal/AFwS206S0000000_29;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0wxm;->LLJ:LX/05ta;

    invoke-virtual {p0}, LX/0wxm;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0SrW;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/0wxm;->LLJIJIL:LX/03u5;

    return-void
.end method

.method private final F3()LX/0Sqm;
    .locals 3

    iget-object v2, p0, LX/0wxm;->LLILLJJLI:LX/03u5;

    sget-object v1, LX/0wxm;->LLJILJIL:[LX/10fb;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Sqm;

    return-object v0
.end method

.method private final H3()LX/0SrW;
    .locals 3

    iget-object v2, p0, LX/0wxm;->LLJIJIL:LX/03u5;

    sget-object v1, LX/0wxm;->LLJILJIL:[LX/10fb;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0SrW;

    return-object v0
.end method

.method private final N3()LX/0TEx;
    .locals 1

    invoke-direct {p0}, LX/0wxm;->F3()LX/0Sqm;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0Sqm;->EO()LX/0HpB;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0HpB;->LIZJ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0T1f;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0T1f;->rM()LX/0TEx;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public B82(LX/0wxl;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0wxl<",
            "Lcom/ss/android/ugc/gamora/editor/audio/tts/base/model/TTSAudioParam;",
            "Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, LX/0wxl;->LIZ()Lcom/ss/android/ugc/gamora/editor/audio/tts/base/model/TTSAudioParam;

    move-result-object v4

    iget-object v0, v4, Lcom/ss/android/ugc/gamora/editor/audio/tts/base/model/TTSAudioParam;->nleUuid:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v5, 0x1

    if-lez v0, :cond_0

    iget-object v1, p0, LX/0wxm;->LLILL:LX/0wxn;

    iget-object v0, v4, Lcom/ss/android/ugc/gamora/editor/audio/tts/base/model/TTSAudioParam;->nleUuid:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/0wxn;->Ak(Ljava/lang/String;)V

    :cond_0
    iget-object v0, v4, Lcom/ss/android/ugc/gamora/editor/audio/tts/base/model/TTSAudioParam;->audioTrackFilePath:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-direct {p0}, LX/0wxm;->H3()LX/0SrW;

    move-result-object v0

    invoke-interface {v0}, LX/0SrW;->ma()LX/0Sve;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/0Sve;->LJJ()LX/0Su1;

    move-result-object v0

    invoke-interface {v0}, LX/0Su1;->getDuration()I

    move-result v0

    int-to-long v2, v0

    :goto_0
    iget v8, v4, Lcom/ss/android/ugc/gamora/editor/audio/tts/base/model/TTSAudioParam;->audioTrackDuration:I

    iget v7, v4, Lcom/ss/android/ugc/gamora/editor/audio/tts/base/model/TTSAudioParam;->startTime:I

    add-int v0, v8, v7

    int-to-long v0, v0

    cmp-long v6, v2, v0

    if-ltz v6, :cond_1

    int-to-long v2, v8

    int-to-long v0, v7

    add-long/2addr v2, v0

    :cond_1
    new-instance v7, LX/0I27;

    sget-object v0, LX/0Fzy;->TEXT_SPEAK:LX/0Fzy;

    invoke-direct {v7, v0}, LX/0I27;-><init>(LX/0Fzy;)V

    iget-object v0, v4, Lcom/ss/android/ugc/gamora/editor/audio/tts/base/model/TTSAudioParam;->audioTrackFilePath:Ljava/lang/String;

    iput-object v0, v7, LX/0I27;->LIZIZ:Ljava/lang/String;

    const-wide/16 v0, 0x0

    iput-wide v0, v7, LX/0I27;->LIZLLL:J

    iget v0, v4, Lcom/ss/android/ugc/gamora/editor/audio/tts/base/model/TTSAudioParam;->audioTrackDuration:I

    int-to-long v0, v0

    iput-wide v0, v7, LX/0I27;->LJ:J

    iget v0, v4, Lcom/ss/android/ugc/gamora/editor/audio/tts/base/model/TTSAudioParam;->startTime:I

    int-to-long v0, v0

    iput-wide v0, v7, LX/0I27;->LJFF:J

    iput-wide v2, v7, LX/0I27;->LJI:J

    sget v8, LX/0Fe1;->LIZ:F

    const/high16 v0, 0x3f800000    # 1.0f

    mul-float/2addr v8, v0

    iput v8, v7, LX/0I27;->LJIIIZ:F

    iget-object v0, p0, LX/0wxm;->LLILL:LX/0wxn;

    invoke-interface {v0, v7}, LX/0wxn;->Bk(LX/0I27;)V

    iget-object v0, v7, LX/0I27;->LIZJ:Ljava/lang/String;

    if-nez v0, :cond_2

    const-string v0, ""

    :cond_2
    iput-object v0, v4, Lcom/ss/android/ugc/gamora/editor/audio/tts/base/model/TTSAudioParam;->nleUuid:Ljava/lang/String;

    iput-boolean v5, v4, Lcom/ss/android/ugc/gamora/editor/audio/tts/base/model/TTSAudioParam;->hasReadTextAudio:Z

    sget-object v0, LX/0wxz;->LLLLLLZZ:LX/0wyF;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, LX/0wxz;->LLLLLZIL:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v0, "addTtsAudioTrack-->filePath:"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, Lcom/ss/android/ugc/gamora/editor/audio/tts/base/model/TTSAudioParam;->audioTrackFilePath:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " timeClipStart:0 timeClipEnd:"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v4, Lcom/ss/android/ugc/gamora/editor/audio/tts/base/model/TTSAudioParam;->audioTrackDuration:I

    int-to-long v0, v0

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v6}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/0y0Z;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v0, "addTtsAudioTrack-->startTime:"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v4, Lcom/ss/android/ugc/gamora/editor/audio/tts/base/model/TTSAudioParam;->startTime:I

    int-to-long v0, v0

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " endTime:"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " volume:"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, " nleUuid:"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v7, LX/0I27;->LIZJ:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/0y0Z;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    invoke-interface {p1, v4}, LX/0wxl;->LIZIZ(Lcom/ss/android/ugc/gamora/editor/audio/tts/base/model/TTSAudioParam;)V

    invoke-virtual {p0, p1}, LX/0wxm;->U3(LX/0wxl;)V

    return-void

    :cond_4
    const-wide/16 v2, -0x2

    goto/16 :goto_0
.end method

.method public final B9()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;
    .locals 1

    iget-object v0, p0, LX/0wxm;->LLIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    return-object v0
.end method

.method public HJ1(LX/0wxl;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0wxl<",
            "Lcom/ss/android/ugc/gamora/editor/audio/tts/base/model/TTSAudioParam;",
            "Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, LX/0wxl;->LIZ()Lcom/ss/android/ugc/gamora/editor/audio/tts/base/model/TTSAudioParam;

    move-result-object v5

    iget-object v0, v5, Lcom/ss/android/ugc/gamora/editor/audio/tts/base/model/TTSAudioParam;->nleUuid:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v4, 0x1

    if-lez v0, :cond_0

    iget-object v1, p0, LX/0wxm;->LLILL:LX/0wxn;

    iget-object v0, v5, Lcom/ss/android/ugc/gamora/editor/audio/tts/base/model/TTSAudioParam;->nleUuid:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/0wxn;->Ak(Ljava/lang/String;)V

    :cond_0
    iget-object v0, v5, Lcom/ss/android/ugc/gamora/editor/audio/tts/base/model/TTSAudioParam;->audioTrackFilePath:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-direct {p0}, LX/0wxm;->H3()LX/0SrW;

    move-result-object v0

    invoke-interface {v0}, LX/0SrW;->ma()LX/0Sve;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/0Sve;->LJJ()LX/0Su1;

    move-result-object v0

    invoke-interface {v0}, LX/0Su1;->getDuration()I

    move-result v0

    int-to-long v2, v0

    :goto_0
    iget v8, v5, Lcom/ss/android/ugc/gamora/editor/audio/tts/base/model/TTSAudioParam;->audioTrackDuration:I

    iget v7, v5, Lcom/ss/android/ugc/gamora/editor/audio/tts/base/model/TTSAudioParam;->startTime:I

    add-int v0, v8, v7

    int-to-long v0, v0

    cmp-long v6, v2, v0

    if-ltz v6, :cond_1

    int-to-long v2, v8

    int-to-long v0, v7

    add-long/2addr v2, v0

    :cond_1
    new-instance v6, LX/0I27;

    sget-object v0, LX/0Fzy;->TEXT_SPEAK:LX/0Fzy;

    invoke-direct {v6, v0}, LX/0I27;-><init>(LX/0Fzy;)V

    iget-object v0, v5, Lcom/ss/android/ugc/gamora/editor/audio/tts/base/model/TTSAudioParam;->audioTrackFilePath:Ljava/lang/String;

    iput-object v0, v6, LX/0I27;->LIZIZ:Ljava/lang/String;

    const-wide/16 v0, 0x0

    iput-wide v0, v6, LX/0I27;->LIZLLL:J

    iget v0, v5, Lcom/ss/android/ugc/gamora/editor/audio/tts/base/model/TTSAudioParam;->audioTrackDuration:I

    int-to-long v0, v0

    iput-wide v0, v6, LX/0I27;->LJ:J

    iget v0, v5, Lcom/ss/android/ugc/gamora/editor/audio/tts/base/model/TTSAudioParam;->startTime:I

    int-to-long v0, v0

    iput-wide v0, v6, LX/0I27;->LJFF:J

    iput-wide v2, v6, LX/0I27;->LJI:J

    const/4 v0, 0x0

    iput v0, v6, LX/0I27;->LJIIIZ:F

    iget-object v0, p0, LX/0wxm;->LLILL:LX/0wxn;

    invoke-interface {v0, v6}, LX/0wxn;->Bk(LX/0I27;)V

    iget-object v0, v6, LX/0I27;->LIZJ:Ljava/lang/String;

    if-nez v0, :cond_2

    const-string v0, ""

    :cond_2
    iput-object v0, v5, Lcom/ss/android/ugc/gamora/editor/audio/tts/base/model/TTSAudioParam;->nleUuid:Ljava/lang/String;

    iput-boolean v4, v5, Lcom/ss/android/ugc/gamora/editor/audio/tts/base/model/TTSAudioParam;->hasReadTextAudio:Z

    :cond_3
    invoke-interface {p1, v5}, LX/0wxl;->LIZIZ(Lcom/ss/android/ugc/gamora/editor/audio/tts/base/model/TTSAudioParam;)V

    invoke-virtual {p0, p1}, LX/0wxm;->U3(LX/0wxl;)V

    return-void

    :cond_4
    const-wide/16 v2, -0x2

    goto :goto_0
.end method

.method public final L2(Lcom/ss/android/ugc/gamora/editor/sticker/read/ReadTextEffectBean;LX/0wxl;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/gamora/editor/sticker/read/ReadTextEffectBean;",
            "LX/0wxl<",
            "Lcom/ss/android/ugc/gamora/editor/audio/tts/base/model/TTSAudioParam;",
            "Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    invoke-interface {p2}, LX/0wxl;->LIZ()Lcom/ss/android/ugc/gamora/editor/audio/tts/base/model/TTSAudioParam;

    move-result-object v3

    iget-object v0, p1, LX/0mZg;->effect:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getChallenge()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v3, Lcom/ss/android/ugc/gamora/editor/audio/tts/base/model/TTSAudioParam;->ttsHashTagIds:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-interface {p2, v3}, LX/0wxl;->LIZIZ(Lcom/ss/android/ugc/gamora/editor/audio/tts/base/model/TTSAudioParam;)V

    invoke-virtual {p0}, LX/0wxm;->B9()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v2

    iget-object v1, p1, LX/0mZg;->effect:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    iget-object v0, p0, LX/0wxm;->LL:LX/0sYM;

    invoke-static {v0}, LX/0Sph;->LIZJ(Lcom/bytedance/scene/Scene;)LX/0sUT;

    move-result-object v0

    invoke-static {v0, v2, v1}, LX/0SgJ;->LIZ(Landroidx/lifecycle/LifecycleOwner;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)V

    :cond_1
    return-void
.end method

.method public final M2()Lcom/ss/android/ugc/gamora/editor/audio/tts/network/TextToSpeechApi;
    .locals 1

    iget-object v0, p0, LX/0wxm;->LLJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/gamora/editor/audio/tts/network/TextToSpeechApi;

    return-object v0
.end method

.method public final M3()LX/0ljj;
    .locals 1

    iget-object v0, p0, LX/0wxm;->LLILZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ljj;

    return-object v0
.end method

.method public S2()LX/0wxi;
    .locals 1

    iget-object v0, p0, LX/0wxm;->LLILLL:LX/0wxi;

    return-object v0
.end method

.method public final S3(Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;LX/0wxl;Ljava/lang/String;Ljava/lang/String;LX/0wxj;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;",
            "LX/0wxl<",
            "Lcom/ss/android/ugc/gamora/editor/audio/tts/base/model/TTSAudioParam;",
            "Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "LX/0wxj;",
            ")V"
        }
    .end annotation

    move-object v2, p2

    invoke-interface {v2}, LX/0wxl;->LIZ()Lcom/ss/android/ugc/gamora/editor/audio/tts/base/model/TTSAudioParam;

    move-result-object v3

    new-instance v0, LX/0wxs;

    invoke-direct {v0, p1, p4, v3, p3}, LX/0wxs;-><init>(Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;Ljava/lang/String;Lcom/ss/android/ugc/gamora/editor/audio/tts/base/model/TTSAudioParam;Ljava/lang/String;)V

    invoke-static {v0}, LX/0aLQ;->LJIJJ(LX/03Dv;)LX/0aMR;

    move-result-object v1

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJZZIII(LX/0aNa;)LX/0aES;

    move-result-object v1

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v0

    new-instance v1, LY/AfS63S0400000_29;

    const/4 v6, 0x0

    move-object v5, p5

    move-object v4, p0

    invoke-direct/range {v1 .. v6}, LY/AfS63S0400000_29;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, LX/0aLQ;->LJJLJ(LX/0E38;)LX/02SD;

    move-result-object v1

    invoke-virtual {v4}, LX/0wxm;->y3()LX/0aNS;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0aNS;->LIZJ(LX/02SD;)Z

    return-void
.end method

.method public final U3(LX/0wxl;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0wxl<",
            "Lcom/ss/android/ugc/gamora/editor/audio/tts/base/model/TTSAudioParam;",
            "Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, LX/0wxm;->N3()LX/0TEx;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0TEx;->qj()LX/0TEY;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-interface {p1}, LX/0wxl;->G()Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-static {v2, v0, v1}, LX/0TNQ;->LIZLLL(Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;ZLkotlin/Pair;)Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0TEY;->LJIILL(Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;)V

    :cond_0
    return-void
.end method

.method public XB1(LX/0wxl;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0wxl<",
            "Lcom/ss/android/ugc/gamora/editor/audio/tts/base/model/TTSAudioParam;",
            "Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, LX/0wxl;->LIZ()Lcom/ss/android/ugc/gamora/editor/audio/tts/base/model/TTSAudioParam;

    move-result-object v2

    iget-object v0, v2, Lcom/ss/android/ugc/gamora/editor/audio/tts/base/model/TTSAudioParam;->nleUuid:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v1, p0, LX/0wxm;->LLILL:LX/0wxn;

    iget-object v0, v2, Lcom/ss/android/ugc/gamora/editor/audio/tts/base/model/TTSAudioParam;->nleUuid:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/0wxn;->Ak(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public d5()V
    .locals 1

    invoke-virtual {p0}, LX/0wxm;->y3()LX/0aNS;

    move-result-object v0

    invoke-virtual {v0}, LX/0aNS;->LIZLLL()V

    return-void
.end method

.method public d70(LX/0wxl;Ljava/lang/String;Ljava/lang/String;LX/0wxj;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0wxl<",
            "Lcom/ss/android/ugc/gamora/editor/audio/tts/base/model/TTSAudioParam;",
            "Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "LX/0wxj;",
            ")V"
        }
    .end annotation

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->getAccountService()LX/0SrJ;

    move-result-object v0

    invoke-interface {v0}, LX/0SrJ;->isLogin()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->getAccountService()LX/0SrJ;

    move-result-object v0

    invoke-interface {v0}, LX/0SrJ;->LIZ()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/0vka;->LIZJ:LX/15Bj;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v1

    new-instance v2, LX/0wxk;

    const/4 v8, 0x0

    move-object v7, p4

    move-object v3, p3

    move-object v5, p2

    move-object v6, p1

    move-object v4, p0

    invoke-direct/range {v2 .. v8}, LX/0wxk;-><init>(Ljava/lang/String;LX/0wxm;Ljava/lang/String;LX/0wxl;LX/0wxj;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v1, v8, v8, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_0
    return-void
.end method

.method public bridge synthetic getApiComponent()LX/03CW;
    .locals 1

    iget-object v0, p0, LX/0wxm;->LLILLL:LX/0wxi;

    return-object v0
.end method

.method public getDiContainer()LX/0scK;
    .locals 1

    iget-object v0, p0, LX/0wxm;->LLILIL:LX/0scK;

    return-object v0
.end method

.method public final getParentScene()LX/0sYM;
    .locals 1

    iget-object v0, p0, LX/0wxm;->LL:LX/0sYM;

    return-object v0
.end method

.method public final k3()Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;
    .locals 1

    iget-object v0, p0, LX/0wxm;->LLILZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    return-object v0
.end method

.method public pauseVideo()V
    .locals 1

    iget-object v0, p0, LX/0wxm;->LLILL:LX/0wxn;

    invoke-interface {v0}, LX/0wxn;->pauseVideo()V

    return-void
.end method

.method public final y3()LX/0aNS;
    .locals 1

    iget-object v0, p0, LX/0wxm;->LLIZLLLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0aNS;

    return-object v0
.end method

.method public zk()V
    .locals 1

    iget-object v0, p0, LX/0wxm;->LLILL:LX/0wxn;

    invoke-interface {v0}, LX/0wxn;->zk()V

    return-void
.end method
