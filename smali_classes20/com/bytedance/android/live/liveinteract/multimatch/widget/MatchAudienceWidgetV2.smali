.class public final Lcom/bytedance/android/live/liveinteract/multimatch/widget/MatchAudienceWidgetV2;
.super Lcom/bytedance/android/live/liveinteract/multimatch/widget/MatchBaseWidget;
.source "SourceFile"

# interfaces
.implements LX/0fJB;
.implements LX/0NIN;
.implements LX/0Lzo;
.implements LX/06gs;


# static fields
.field public static final synthetic LLJJIJI:I


# instance fields
.field public LLILZLL:LX/0XJy;

.field public final LLIZ:LX/0fJA;

.field public LLIZLLLIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

.field public final LLJ:Lcom/bytedance/android/live/liveinteract/multihost/core/service/IMultiHostService;

.field public LLJI:LX/0fJe;

.field public LLJIJIL:LX/0fEw;

.field public LLJILJIL:Z

.field public final LLJILJILJ:LX/0fJq;

.field public final LLJILLL:LX/0fJV;

.field public LLJJ:LX/0ez9;

.field public LLJJI:I

.field public LLJJIII:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/0XJy;)V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/bytedance/android/live/liveinteract/multimatch/widget/MatchBaseWidget;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/bytedance/android/live/liveinteract/multimatch/widget/MatchAudienceWidgetV2;->LLILZLL:LX/0XJy;

    new-instance v1, LX/0fJA;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0fJA;-><init>(Z)V

    iput-object v1, p0, Lcom/bytedance/android/live/liveinteract/multimatch/widget/MatchAudienceWidgetV2;->LLIZ:LX/0fJA;

    invoke-static {}, LX/0ez8;->LJII()Lcom/bytedance/android/live/liveinteract/multihost/core/service/IMultiHostService;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/multimatch/widget/MatchAudienceWidgetV2;->LLJ:Lcom/bytedance/android/live/liveinteract/multihost/core/service/IMultiHostService;

    sget-object v0, LX/0fEw;->NONE:LX/0fEw;

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/multimatch/widget/MatchAudienceWidgetV2;->LLJIJIL:LX/0fEw;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    new-instance v0, LX/0fJq;

    invoke-direct {v0}, LX/0fJq;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/multimatch/widget/MatchAudienceWidgetV2;->LLJILJILJ:LX/0fJq;

    new-instance v0, LX/0fJV;

    invoke-direct {v0}, LX/0fJV;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/multimatch/widget/MatchAudienceWidgetV2;->LLJILLL:LX/0fJV;

    return-void
.end method


# virtual methods
.method public final LLJLIL()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multimatch/widget/MatchAudienceWidgetV2;->LLJI:LX/0fJe;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0fJd;->LLJLIL()V

    :cond_0
    return-void
.end method

.method public final LW1(Lcom/bytedance/android/live/liveinteract/competition/model/CompetitionInfo;)V
    .locals 0

    return-void
.end method

.method public final P0()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final S0(Ljava/util/List;Ljava/util/List;Lcom/bytedance/android/livesdk/comp/api/linkcore/model/CustomLinkMessage;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/0f1q;",
            ">;",
            "Ljava/util/List<",
            "LX/0f1q;",
            ">;",
            "Lcom/bytedance/android/livesdk/comp/api/linkcore/model/CustomLinkMessage;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multimatch/widget/MatchAudienceWidgetV2;->LLJI:LX/0fJe;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, LX/0fJc;->LJIIIZ(Ljava/util/List;Ljava/util/List;Lcom/bytedance/android/livesdk/comp/api/linkcore/model/CustomLinkMessage;)V

    :cond_0
    return-void
.end method

.method public final T0(LX/0ez9;Ljava/lang/String;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v2, LX/0fJU;

    new-instance v1, Lkotlin/jvm/internal/AwS529S0100000_19;

    const/16 v0, 0x27e

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS529S0100000_19;-><init>(Lcom/bytedance/android/live/liveinteract/multimatch/widget/MatchAudienceWidgetV2;I)V

    const/4 v0, 0x1

    invoke-direct {v2, v1, p0, p1, v0}, LX/0fJU;-><init>(Lkotlin/jvm/functions/Function1;Lcom/bytedance/ies/sdk/widgets/LiveWidget;LX/0ez9;Z)V

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multimatch/widget/MatchAudienceWidgetV2;->LLJILLL:LX/0fJV;

    invoke-virtual {v0, v2}, LX/0fJV;->LIZ(LX/0fJU;)V

    return-void
.end method

.method public final V0(LX/0fGP;Ljava/lang/Float;)V
    .locals 5

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-class v0, Lcom/bytedance/android/livesdkapi/host/user/IHostPad;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/host/user/IHostPad;

    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/host/user/IHostPad;->n92()Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    const-class v0, Lcom/bytedance/android/livesdkapi/host/user/IHostPad;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/livesdkapi/host/user/IHostPad;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Lcom/bytedance/android/livesdkapi/host/user/IHostPad;->iI(Landroid/content/Context;)I

    move-result v0

    if-eq v0, v2, :cond_1

    return-void

    :cond_1
    const/high16 v0, 0x40400000    # 3.0f

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v4, v0

    neg-int v3, v4

    iget v1, p1, LX/0fGP;->LIZLLL:I

    iget v0, p1, LX/0fGP;->LJ:I

    add-int/2addr v1, v0

    const v0, 0x43bb8000    # 375.0f

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    add-int/2addr v1, v0

    invoke-static {}, LX/0cwH;->LJIJI()I

    move-result v0

    sub-int/2addr v1, v0

    if-gt v3, v1, :cond_2

    if-gt v1, v4, :cond_2

    :goto_0
    iget v0, p1, LX/0fGP;->LIZLLL:I

    if-gtz v0, :cond_4

    iget v0, p1, LX/0fGP;->LJ:I

    if-gtz v0, :cond_3

    return-void

    :cond_2
    const/4 v2, 0x0

    goto :goto_0

    :cond_3
    iget v1, p1, LX/0fGP;->LJ:I

    invoke-static {}, LX/0cwH;->LJIJI()I

    move-result v0

    if-ge v1, v0, :cond_4

    return-void

    :cond_4
    const/4 v4, 0x2

    const/4 v1, 0x0

    if-eqz v2, :cond_7

    iget v3, p1, LX/0fGP;->LIZLLL:I

    const/16 v0, 0x177

    int-to-float v2, v0

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result v1

    :cond_5
    sub-float/2addr v2, v1

    int-to-float v0, v4

    div-float/2addr v2, v0

    invoke-static {v2}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    add-int/2addr v3, v0

    :goto_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "changeMatchViewWidthForPad adjustMatchWidthAccordingToSei:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", event:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "MultiMatchAudienceWidgeV2"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/bytedance/android/live/liveinteract/multimatch/widget/MatchAudienceWidgetV2;->LLJI:LX/0fJe;

    if-eqz v2, :cond_6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/0fJe;->LJ(Ljava/lang/Integer;Ljava/lang/Integer;)V

    :cond_6
    return-void

    :cond_7
    iget v3, p1, LX/0fGP;->LIZLLL:I

    if-eqz p2, :cond_8

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result v1

    int-to-float v0, v4

    div-float/2addr v1, v0

    :cond_8
    invoke-static {v1}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    sub-int/2addr v3, v0

    goto :goto_1
.end method

.method public final W0(Ljava/lang/String;LX/0fKx;)V
    .locals 6

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "dispatchLauncherMatchArch, matchType: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", scene = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "MultiMatchAudienceWidgeV2"

    invoke-static {v2, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LX/0ewU;->LIZ:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    const/4 v5, 0x3

    const/4 v4, 0x0

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    if-eq v1, v5, :cond_2

    const/4 v0, 0x4

    if-eq v1, v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multimatch/widget/MatchAudienceWidgetV2;->LLJI:LX/0fJe;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0fK0;->onDestroy()V

    :cond_0
    iput-object v4, p0, Lcom/bytedance/android/live/liveinteract/multimatch/widget/MatchAudienceWidgetV2;->LLJI:LX/0fJe;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "dispatchLauncherMatchArch, error, result.resultType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multimatch/widget/MatchAudienceWidgetV2;->LLJI:LX/0fJe;

    if-nez v0, :cond_1

    sget-object v1, LX/0fNp;->LIZ:LX/0fNp;

    const/4 v0, -0x3

    invoke-virtual {v1, v0, v4}, LX/0fNp;->LJLJL(ILjava/lang/String;)V

    :cond_1
    sget-object v3, LX/0fKU;->LIZ:LX/0fKU;

    const/4 v0, 0x7

    new-array v2, v0, [I

    fill-array-data v2, :array_0

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v1

    new-instance v0, LX/0fc8;

    invoke-direct {v0, v3, v2, v4}, LX/0fc8;-><init>(LX/0fKU;[ILX/02wT;)V

    invoke-static {v1, v4, v4, v0, v5}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void

    :cond_2
    invoke-virtual {p0, p1}, Lcom/bytedance/android/live/liveinteract/multimatch/widget/MatchAudienceWidgetV2;->X0(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchAudience1v1ArchSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchAudience1v1ArchSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchAudience1v1ArchSetting;->isEnable()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0, p1}, Lcom/bytedance/android/live/liveinteract/multimatch/widget/MatchAudienceWidgetV2;->X0(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/android/live/liveinteract/multimatch/widget/MatchAudienceWidgetV2;->LLJILJIL:Z

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/android/live/liveinteract/multimatch/widget/MatchAudienceWidgetV2;->Y0(Ljava/lang/String;LX/0fKx;)V

    goto :goto_0

    :array_0
    .array-data 4
        0x1
        0x2
        0x3
        0x4
        0x7
        0x8
        0x9
    .end array-data
.end method

.method public final X0(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multimatch/widget/MatchAudienceWidgetV2;->LLJI:LX/0fJe;

    const/4 v2, 0x0

    if-nez v0, :cond_2

    new-instance v0, LX/0fOh;

    invoke-direct {v0, p0}, LX/0fOh;-><init>(Lcom/bytedance/android/live/liveinteract/multimatch/widget/MatchBaseWidget;)V

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/multimatch/widget/MatchAudienceWidgetV2;->LLJI:LX/0fJe;

    :cond_0
    :goto_0
    iget-boolean v0, p0, Lcom/bytedance/android/live/liveinteract/multimatch/widget/MatchAudienceWidgetV2;->LLJILJIL:Z

    if-nez v0, :cond_1

    iget-object v1, p0, Lcom/bytedance/android/live/liveinteract/multimatch/widget/MatchAudienceWidgetV2;->LLJI:LX/0fJe;

    instance-of v0, v1, LX/0fOh;

    if-eqz v0, :cond_1

    check-cast v1, LX/0fOh;

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v0}, LX/0cTD;->LJJL(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/0fOh;->LJIJJLI(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;LX/0fLl;)V

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/android/live/liveinteract/multimatch/widget/MatchAudienceWidgetV2;->LLJILJIL:Z

    return-void

    :cond_2
    instance-of v0, v0, LX/0fOh;

    if-nez v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "dispatch match delegate individual,but use old arch "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "MultiMatchAudienceWidgeV2"

    invoke-static {v0, v1}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multimatch/widget/MatchAudienceWidgetV2;->LLJI:LX/0fJe;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/0fK0;->onDestroy()V

    :cond_3
    iput-object v2, p0, Lcom/bytedance/android/live/liveinteract/multimatch/widget/MatchAudienceWidgetV2;->LLJI:LX/0fJe;

    invoke-virtual {p0, p1}, Lcom/bytedance/android/live/liveinteract/multimatch/widget/MatchAudienceWidgetV2;->X0(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final XL1(Lcom/bytedance/android/livesdk/model/message/CompetitionMessage;)V
    .locals 0

    return-void
.end method

.method public final Y0(Ljava/lang/String;LX/0fKx;)V
    .locals 13

    move-object v5, p0

    iget-object v0, v5, Lcom/bytedance/android/live/liveinteract/multimatch/widget/MatchAudienceWidgetV2;->LLJ:Lcom/bytedance/android/live/liveinteract/multihost/core/service/IMultiHostService;

    invoke-interface {v0}, LX/0exE;->LJIILIIL()Ljava/util/List;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ensureLoadedMatchView, hostNum = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v9, "MultiMatchAudienceWidgeV2"

    invoke-static {v9, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v0, LX/0euA;

    move-object v6, p1

    invoke-virtual {v1, v0, v6}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->vu2(Ljava/lang/Class;Ljava/lang/Object;)V

    const-class v0, LX/0fJN;

    invoke-virtual {v5, v0}, Lcom/bytedance/android/live/liveinteract/multimatch/widget/MatchBaseWidget;->O0(Ljava/lang/Class;)LX/0fFO;

    move-result-object v7

    check-cast v7, LX/0fJN;

    iget-object v0, v7, LX/0fJN;->LJIIJ:Ljava/util/List;

    iput-object v0, v7, LX/0fJN;->LJIIIIZZ:Ljava/util/List;

    invoke-virtual {v7}, LX/0fJN;->onCleared()V

    iget-object v2, v7, LX/0fJN;->LIZ:Landroidx/lifecycle/MutableLiveData;

    invoke-static {}, LX/0ez8;->LJI()LX/0f1r;

    move-result-object v0

    invoke-interface {v0}, LX/0f1r;->LJIIJ()LX/0f0r;

    move-result-object v0

    invoke-interface {v0}, LX/0f0r;->getChannelId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    iget-object v0, v7, LX/0fJN;->LIZIZ:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, v10}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    iput-object v10, v7, LX/0fJN;->LIZJ:Ljava/util/List;

    const/4 v3, 0x2

    const/4 v2, 0x1

    if-ne v4, v3, :cond_f

    invoke-static {v10, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0f1q;

    iget-wide v0, v0, LX/0f1q;->LJ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_0
    iput-object v0, v7, LX/0fJN;->LJIIIZ:Ljava/lang/Long;

    iget-object v1, v5, Lcom/bytedance/android/live/liveinteract/multimatch/widget/MatchAudienceWidgetV2;->LLJI:LX/0fJe;

    const/4 v8, 0x0

    move-object v7, p2

    if-nez v1, :cond_a

    sget-object v1, LX/0ewU;->LIZ:[I

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    if-ne v0, v2, :cond_9

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v2, :cond_0

    invoke-static {}, LX/0ez8;->LJI()LX/0f1r;

    move-result-object v0

    invoke-interface {v0}, LX/0f1r;->LJIIJ()LX/0f0r;

    move-result-object v6

    invoke-static {v10, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0f1q;

    iget-wide v0, v0, LX/0f1q;->LJ:J

    invoke-interface {v6, v0, v1}, LX/0f0r;->LJJJJLL(J)V

    :cond_0
    new-instance v8, Lcom/bytedance/android/live/liveinteract/multimatch/ui/audience/v2/TwoMatchAudienceWidgetImplV2;

    invoke-direct {v8}, Lcom/bytedance/android/live/liveinteract/multimatch/ui/audience/v2/TwoMatchAudienceWidgetImplV2;-><init>()V

    :goto_1
    iput-object v8, v5, Lcom/bytedance/android/live/liveinteract/multimatch/widget/MatchAudienceWidgetV2;->LLJI:LX/0fJe;

    instance-of v0, v8, LX/0fQZ;

    if-eqz v0, :cond_1

    if-eqz v8, :cond_1

    invoke-virtual {v8, v5}, LX/0fQW;->LJJIFFI(Lcom/bytedance/android/live/liveinteract/multimatch/widget/MatchBaseWidget;)V

    :cond_1
    :goto_2
    const-string v10, "unknown"

    const-string v12, "2v2"

    const-string v9, "battle_type"

    const-string v11, "1v1"

    const-string v1, "linked_user_count"

    if-gt v4, v3, :cond_6

    sget-object v0, LX/0fKx;->MATCH_TYPE_2V2:LX/0fKx;

    if-eq v7, v0, :cond_2

    sget-object v0, LX/0fKx;->MATCH_TYPE_INDIVIDUAL:LX/0fKx;

    if-ne v7, v0, :cond_4

    :cond_2
    sget-object v5, LX/0fNp;->LIZ:LX/0fNp;

    invoke-virtual {v7}, LX/0fKx;->getType()I

    move-result v0

    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    invoke-static {v4, v1, v8}, LX/0cGt;->LIZLLL(ILjava/lang/String;Lorg/json/JSONObject;)V

    if-eq v0, v2, :cond_5

    if-ne v0, v3, :cond_3

    move-object v10, v12

    :cond_3
    :goto_3
    invoke-static {v9, v10, v8}, LX/0cGt;->LJFF(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    const-string v6, "battle_type_idendify_changed"

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v12, 0x38

    move-object v11, v9

    invoke-static/range {v5 .. v12}, LX/0fNp;->LLIIJLIL(LX/0fNp;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;ZLX/0fKx;I)V

    :cond_4
    return-void

    :cond_5
    move-object v10, v11

    goto :goto_3

    :cond_6
    sget-object v0, LX/0fKx;->MATCH_TYPE_1V1:LX/0fKx;

    if-ne v7, v0, :cond_4

    sget-object v8, LX/0fNq;->LIZ:LX/0fNq;

    invoke-virtual {v7}, LX/0fKx;->getType()I

    move-result v0

    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    invoke-static {v4, v1, v5}, LX/0cGt;->LIZLLL(ILjava/lang/String;Lorg/json/JSONObject;)V

    if-eq v0, v2, :cond_8

    if-ne v0, v3, :cond_7

    move-object v10, v12

    :cond_7
    :goto_4
    invoke-static {v9, v10, v5}, LX/0cGt;->LJFF(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    const-string v1, "update_result_issue"

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v8, v1, v6, v5, v0}, LX/0fNq;->LJJJIL(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    return-void

    :cond_8
    move-object v10, v11

    goto :goto_4

    :cond_9
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ensureLoadedMatchView, matchViewDelegate = null, battleType = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_a
    sget-object v0, LX/0fKx;->MATCH_TYPE_1V1:LX/0fKx;

    if-ne v7, v0, :cond_c

    instance-of v0, v1, Lcom/bytedance/android/live/liveinteract/multimatch/ui/audience/v2/TwoMatchAudienceWidgetImplV2;

    if-nez v0, :cond_c

    const-string v0, "onBattleClick  -> not two match, but use two match view "

    invoke-static {v9, v0}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v5, Lcom/bytedance/android/live/liveinteract/multimatch/widget/MatchAudienceWidgetV2;->LLJI:LX/0fJe;

    if-eqz v0, :cond_b

    invoke-interface {v0}, LX/0fK0;->onDestroy()V

    :cond_b
    iput-object v8, v5, Lcom/bytedance/android/live/liveinteract/multimatch/widget/MatchAudienceWidgetV2;->LLJI:LX/0fJe;

    invoke-virtual {v5, v6, v7}, Lcom/bytedance/android/live/liveinteract/multimatch/widget/MatchAudienceWidgetV2;->Y0(Ljava/lang/String;LX/0fKx;)V

    goto/16 :goto_2

    :cond_c
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onBattleClick  -> link num="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",  match view is "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v5, Lcom/bytedance/android/live/liveinteract/multimatch/widget/MatchAudienceWidgetV2;->LLJI:LX/0fJe;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7}, LX/0fKx;->getType()I

    move-result v1

    sget-object v0, LX/0fKx;->MATCH_TYPE_2V2:LX/0fKx;

    invoke-virtual {v0}, LX/0fKx;->getType()I

    move-result v0

    if-le v1, v0, :cond_1

    iget-object v1, v5, Lcom/bytedance/android/live/liveinteract/multimatch/widget/MatchAudienceWidgetV2;->LLJI:LX/0fJe;

    instance-of v0, v1, Lcom/bytedance/android/live/liveinteract/multimatch/ui/audience/v2/TwoMatchAudienceWidgetImplV2;

    if-nez v0, :cond_d

    instance-of v0, v1, Lcom/bytedance/android/live/liveinteract/multimatch/ui/audience/v2/TeamMatchAudienceWidgetImplV2;

    if-eqz v0, :cond_1

    :cond_d
    if-eqz v1, :cond_e

    invoke-interface {v1}, LX/0fK0;->onDestroy()V

    :cond_e
    iput-object v8, v5, Lcom/bytedance/android/live/liveinteract/multimatch/widget/MatchAudienceWidgetV2;->LLJI:LX/0fJe;

    invoke-virtual {v5, v6, v7}, Lcom/bytedance/android/live/liveinteract/multimatch/widget/MatchAudienceWidgetV2;->Y0(Ljava/lang/String;LX/0fKx;)V

    goto/16 :goto_2

    :cond_f
    invoke-static {}, LX/0ez8;->LJI()LX/0f1r;

    move-result-object v0

    invoke-interface {v0}, LX/0f1r;->LJIIJ()LX/0f0r;

    move-result-object v0

    invoke-interface {v0}, LX/0f0r;->LLJJIJIIJIL()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto/16 :goto_0
.end method

.method public final bindAbility(Ljava/lang/Object;Ljava/lang/Class;)V
    .locals 0

    invoke-static {p0, p1, p2}, LX/0Lzj;->LIZ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Class;)V

    return-void
.end method

.method public final checkParentScope()V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v0, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/MatchScope;

    aput-object v0, v2, v1

    invoke-static {p0, v2}, LX/0a2N;->LIZ(Ljava/lang/Object;[Ljava/lang/Class;)V

    return-void
.end method

.method public final g40(Lcom/bytedance/android/livesdk/model/message/LinkMicBattleArmiesMessage;)V
    .locals 14

    new-instance v3, LX/0fJO;

    new-instance v1, Lkotlin/jvm/internal/AwS529S0100000_19;

    const/16 v0, 0x47f

    move-object v8, p0

    invoke-direct {v1, v8, v0}, Lkotlin/jvm/internal/AwS529S0100000_19;-><init>(Lcom/bytedance/android/live/liveinteract/multimatch/widget/MatchAudienceWidgetV2;I)V

    invoke-direct {v3, v1, v8, p1}, LX/0fJO;-><init>(Lkotlin/jvm/internal/AwS529S0100000_19;Lcom/bytedance/ies/sdk/widgets/LiveWidget;Lcom/bytedance/android/livesdk/model/message/LinkMicBattleArmiesMessage;)V

    iget-object v1, v8, Lcom/bytedance/android/live/liveinteract/multimatch/widget/MatchAudienceWidgetV2;->LLJILLL:LX/0fJV;

    iget-object v0, v1, LX/0fJV;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0fJb;

    new-instance v4, Lkotlin/jvm/internal/AwS409S0200000_19;

    const/4 v0, 0x1

    invoke-direct {v4, v3, v1, v0}, Lkotlin/jvm/internal/AwS409S0200000_19;-><init>(LX/0fJO;LX/0fJV;I)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Lcom/bytedance/android/livesdk/model/message/LinkMicBattleArmiesMessage;->battleSettings:Lcom/bytedance/android/livesdk/model/message/battle/BattleSetting;

    const-wide/16 v5, 0x0

    if-eqz v0, :cond_4

    iget-wide v0, v0, Lcom/bytedance/android/livesdk/model/message/battle/BattleSetting;->startTimeMs:J

    :goto_0
    invoke-static {}, LX/0ez8;->LJFF()Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;

    move-result-object v7

    const/4 v3, 0x0

    invoke-interface {v7, v3}, Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;->KW1(Z)LX/0fKf;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-interface {v3}, LX/0fJI;->LJIIJ()Lcom/bytedance/android/livesdk/model/message/battle/BattleSetting;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-wide v5, v3, Lcom/bytedance/android/livesdk/model/message/battle/BattleSetting;->startTimeMs:J

    :cond_0
    cmp-long v3, v0, v5

    if-lez v3, :cond_1

    iget-object v3, v2, LX/0fJb;->LIZ:LX/0pvf;

    iget-wide v0, p1, Lcom/bytedance/android/livesdk/model/message/LinkMicBattleArmiesMessage;->battleId:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0pvf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_1
    const/4 v3, 0x1

    if-ge v0, v3, :cond_1

    iget v1, p1, Lcom/bytedance/android/livesdk/model/message/LinkMicBattleArmiesMessage;->triggerReason:I

    sget-object v0, LX/0fPW;->KEEP_ALIVE:LX/0fPW;

    invoke-virtual {v0}, LX/0fPW;->getValue()I

    move-result v0

    if-ne v1, v0, :cond_2

    sget-object v0, LX/0fK2;->BATTLE_INFO_SCENE_HEART_BEAT:LX/0fK2;

    :goto_2
    invoke-virtual {v0}, LX/0fK2;->getType()I

    move-result v11

    iget-wide v9, p1, Lcom/bytedance/android/livesdk/model/message/LinkMicBattleArmiesMessage;->battleId:J

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "requestBattleInfo"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", start request battle/info, scene = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", battleId = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "MatchArmiesMessageIdentifier"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v12, Lkotlin/jvm/internal/AwS343S0200000_19;

    const/16 v0, 0xa0

    invoke-direct {v12, v2, v4, v0}, Lkotlin/jvm/internal/AwS343S0200000_19;-><init>(LX/0fJb;Lkotlin/jvm/internal/AwS409S0200000_19;I)V

    new-instance v13, Lkotlin/jvm/internal/AwS529S0100000_19;

    const/16 v0, 0x49c

    invoke-direct {v13, v2, v0}, Lkotlin/jvm/internal/AwS529S0100000_19;-><init>(LX/0fJb;I)V

    invoke-static/range {v8 .. v13}, LX/0fJD;->LIZ(Lcom/bytedance/ies/sdk/widgets/LiveWidget;JILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    iget-object v2, v2, LX/0fJb;->LIZ:LX/0pvf;

    iget-wide v0, p1, Lcom/bytedance/android/livesdk/model/message/LinkMicBattleArmiesMessage;->battleId:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/0pvf;->put(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    return-void

    :cond_2
    sget-object v0, LX/0fK2;->BATTLE_INFO_SCENE_ARMIES_FALLBACK:LX/0fK2;

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    const-wide/16 v0, 0x0

    goto/16 :goto_0
.end method

.method public final getAbility(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getActualLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;
    .locals 0

    return-object p0
.end method

.method public final getActualLifecycleOwnerHolder()LX/0NPd;
    .locals 0

    return-object p0
.end method

.method public final getActualReceiver()LX/06Db;
    .locals 0

    return-object p0
.end method

.method public final getActualReceiverHolder()LX/0NPO;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0NPO<",
            "LX/06Db;",
            ">;"
        }
    .end annotation

    return-object p0
.end method

.method public final getHostLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getLayoutId()I
    .locals 1

    const v0, 0x7f0e2cfa

    return v0
.end method

.method public final getOwnLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;
    .locals 0

    return-object p0
.end method

.method public final getParentScopes()Ljava/util/List;
    .locals 2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-class v0, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/MatchScope;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v1
.end method

.method public final getReceiverForHostVM()LX/06Db;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getScopes()Ljava/util/List;
    .locals 2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-class v0, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/MatchScope;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v1
.end method

.method public final getUniqueOnlyDefault()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final getViewModel()LX/0fJN;
    .locals 1

    const-class v0, LX/0fJN;

    invoke-virtual {p0, v0}, Lcom/bytedance/android/live/liveinteract/multimatch/widget/MatchBaseWidget;->O0(Ljava/lang/Class;)LX/0fFO;

    move-result-object v0

    check-cast v0, LX/0fJN;

    return-object v0
.end method

.method public final jc(Lcom/bytedance/android/livesdk/model/message/LinkMicBattleMessage;)V
    .locals 6

    new-instance v5, LX/0fJS;

    new-instance v1, Lkotlin/jvm/internal/AwS343S0200000_19;

    const/16 v0, 0x9c

    invoke-direct {v1, p0, p1, v0}, Lkotlin/jvm/internal/AwS343S0200000_19;-><init>(Lcom/bytedance/android/live/liveinteract/multimatch/widget/MatchAudienceWidgetV2;Lcom/bytedance/android/livesdk/model/message/LinkMicBattleMessage;I)V

    invoke-direct {v5, v1, p0, p1}, LX/0fJS;-><init>(Lkotlin/jvm/functions/Function1;Lcom/bytedance/ies/sdk/widgets/LiveWidget;LX/0d25;)V

    iget-object v4, p0, Lcom/bytedance/android/live/liveinteract/multimatch/widget/MatchAudienceWidgetV2;->LLJILLL:LX/0fJV;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "dispatchMatchMessageEntrance"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": Dispatch match open message entrance"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "CompetitionAudienceLauncher"

    invoke-static {v2, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget v1, p1, Lcom/bytedance/android/livesdk/model/message/LinkMicBattleMessage;->action:I

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": Message is not open message"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, v4, LX/0fJV;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    new-instance v2, Lkotlin/jvm/internal/AwS409S0200000_19;

    const/4 v0, 0x2

    invoke-direct {v2, v4, v5, v0}, Lkotlin/jvm/internal/AwS409S0200000_19;-><init>(LX/0fJV;LX/0fJS;I)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "MatchOpenMessageIdentifier"

    const-string v0, "Open message identify success"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    sget-object v0, LX/0fK2;->BATTLE_INFO_SCENE_OPEN_RESULT:LX/0fK2;

    invoke-virtual {v0}, LX/0fK2;->getType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lkotlin/jvm/internal/AwS409S0200000_19;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final needRecycle()Z
    .locals 1

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchLoadDurationReductionSettings;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchLoadDurationReductionSettings;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchLoadDurationReductionSettings;->isWidgetRecyclable()Z

    move-result v0

    return v0
.end method

.method public final onInit([Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final onLoad([Ljava/lang/Object;)V
    .locals 15

    move-object/from16 v0, p1

    invoke-super {p0, v0}, Lcom/bytedance/android/live/liveinteract/multimatch/widget/MatchBaseWidget;->onLoad([Ljava/lang/Object;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "postValue(MatchWidgetLoaded, scenario = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multimatch/widget/MatchAudienceWidgetV2;->LLILZLL:LX/0XJy;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v5, "MultiMatchAudienceWidgeV2"

    invoke-static {v5, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "postValue(MatchWidgetLoaded, true"

    invoke-static {v5, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v2, :cond_0

    const-class v1, Lcom/bytedance/android/live/liveinteract/match/business/event/MatchAudienceWidgetLoaded;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_0
    iget-object v1, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_1b

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/RoomChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    :goto_0
    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/multimatch/widget/MatchAudienceWidgetV2;->LLIZLLLIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-static {}, LX/0ez8;->LJI()LX/0f1r;

    move-result-object v1

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multimatch/widget/MatchAudienceWidgetV2;->LLJILJILJ:LX/0fJq;

    invoke-interface {v1, v0}, LX/0f1r;->LJFF(LX/0ez6;)Z

    const-string v0, "create"

    const/4 v2, 0x0

    invoke-static {v2, v0}, LX/0fMH;->LJII(ILjava/lang/String;)V

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchManagerPreInitSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchManagerPreInitSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchManagerPreInitSetting;->getValue()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, LX/0fOh;

    invoke-direct {v0, p0}, LX/0fOh;-><init>(Lcom/bytedance/android/live/liveinteract/multimatch/widget/MatchBaseWidget;)V

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/multimatch/widget/MatchAudienceWidgetV2;->LLJI:LX/0fJe;

    :cond_1
    sget-object v1, Lcom/bytedance/android/livesdk/livesetting/performance/degrade/hotroom/LiveInnerDowngradeAdaptExp;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/performance/degrade/hotroom/LiveInnerDowngradeAdaptExp;

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/livesetting/performance/degrade/hotroom/LiveInnerDowngradeAdaptExp;->getExpValue()Lcom/bytedance/android/livesdk/livesetting/performance/degrade/hotroom/AdaptExpConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/performance/degrade/hotroom/AdaptExpConfig;->getAdaptLiveMatchDowngrade()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/livesetting/performance/degrade/hotroom/LiveInnerDowngradeAdaptExp;->getExpValue()Lcom/bytedance/android/livesdk/livesetting/performance/degrade/hotroom/AdaptExpConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/performance/degrade/hotroom/AdaptExpConfig;->getAdaptLiveMatchDowngrade()Z

    move-result v0

    if-eqz v0, :cond_2

    const-class v0, Lcom/bytedance/android/performanhtune/IPTFService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v3

    check-cast v3, Lcom/bytedance/android/performanhtune/IPTFService;

    sget-object v1, LX/0rc3;->LIVE_MATCH_DOWNGRADE:LX/0rc3;

    new-instance v0, LX/0fRf;

    invoke-direct {v0}, LX/0fRf;-><init>()V

    invoke-interface {v3, v1, v0}, Lcom/bytedance/android/performanhtune/IPTFService;->x22(LX/0rc3;LX/0rc1;)V

    :cond_2
    :goto_1
    sget-object v0, LX/0f9U;->LIZ:Ljava/util/Map;

    invoke-static {}, LX/0pXv;->LIZ()J

    sput-object p0, LX/0etA;->LIZ:Lcom/bytedance/ies/sdk/widgets/LiveWidget;

    sget-object v1, LX/13xD;->LIZ:LX/13xD;

    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-virtual {v1, v0}, LX/13xD;->LJ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    iget-object v4, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v4, :cond_3

    const-class v3, Lcom/bytedance/android/live/liveinteract/match/business/event/BattleStateChannel;

    new-instance v1, Lkotlin/jvm/internal/AwS529S0100000_19;

    const/16 v0, 0x481

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS529S0100000_19;-><init>(Lcom/bytedance/android/live/liveinteract/multimatch/widget/MatchAudienceWidgetV2;I)V

    invoke-virtual {v4, p0, v3, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->nu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    :cond_3
    iput v2, p0, Lcom/bytedance/android/live/liveinteract/multimatch/widget/MatchAudienceWidgetV2;->LLJJI:I

    iput v2, p0, Lcom/bytedance/android/live/liveinteract/multimatch/widget/MatchAudienceWidgetV2;->LLJJIII:I

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchLoadDurationReductionSettings;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchLoadDurationReductionSettings;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchLoadDurationReductionSettings;->isPriorityBasedLoadingEnabled()Z

    move-result v0

    const-string v6, "room_enter"

    if-eqz v0, :cond_7

    iget-object v1, p0, Lcom/bytedance/android/live/liveinteract/multimatch/widget/MatchAudienceWidgetV2;->LLILZLL:LX/0XJy;

    sget-object v0, LX/0XJy;->ENTER_ROOM:LX/0XJy;

    if-ne v1, v0, :cond_7

    iget-object v1, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_19

    const-class v0, Lcom/bytedance/android/live/liveinteract/api/AdjustVideoInteractStreamBottomEvent;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0fGP;

    :goto_2
    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multimatch/widget/MatchAudienceWidgetV2;->LLIZLLLIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getLinkMicInfo()Lcom/bytedance/android/livesdkapi/depend/model/live/RoomLinkInfo;

    move-result-object v0

    if-eqz v0, :cond_18

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/RoomLinkInfo;->battleInfo:Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleInfoResponse;

    if-eqz v0, :cond_18

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleInfoResponse;->setting:Lcom/bytedance/android/livesdk/model/message/battle/BattleSetting;

    if-eqz v0, :cond_18

    iget v0, v0, Lcom/bytedance/android/livesdk/model/message/battle/BattleSetting;->battleType:I

    :goto_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0euX;->LIZ(Ljava/lang/Integer;)LX/0fKx;

    move-result-object v0

    invoke-virtual {p0, v6, v0}, Lcom/bytedance/android/live/liveinteract/multimatch/widget/MatchAudienceWidgetV2;->W0(Ljava/lang/String;LX/0fKx;)V

    if-eqz v4, :cond_5

    iget v1, v4, LX/0fGP;->LIZIZ:I

    if-ltz v1, :cond_4

    iget v0, v4, LX/0fGP;->LIZJ:I

    if-ltz v0, :cond_4

    iput v1, p0, Lcom/bytedance/android/live/liveinteract/multimatch/widget/MatchAudienceWidgetV2;->LLJJI:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/bytedance/android/live/liveinteract/multimatch/widget/MatchAudienceWidgetV2;->LLJJIII:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MatchSeiHeight, Initial bottom event = topMargin = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v4, LX/0fGP;->LIZIZ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " , bottom = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v4, LX/0fGP;->LIZJ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/bytedance/android/live/liveinteract/multimatch/widget/MatchAudienceWidgetV2;->LLJI:LX/0fJe;

    if-eqz v3, :cond_4

    iget v1, p0, Lcom/bytedance/android/live/liveinteract/multimatch/widget/MatchAudienceWidgetV2;->LLJJI:I

    const/high16 v0, 0x41b80000    # 23.0f

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    sub-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v0, p0, Lcom/bytedance/android/live/liveinteract/multimatch/widget/MatchAudienceWidgetV2;->LLJJIII:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v1, v0}, LX/0fJe;->LJIILLIIL(Ljava/lang/Integer;Ljava/lang/Integer;)V

    :cond_4
    iget-object v1, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v0, Lcom/bytedance/android/live/room/PadMultiScreenWidthChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {p0, v4, v0}, Lcom/bytedance/android/live/liveinteract/multimatch/widget/MatchAudienceWidgetV2;->V0(LX/0fGP;Ljava/lang/Float;)V

    :cond_5
    iget-object v4, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v4, :cond_6

    const-class v3, Lcom/bytedance/android/live/room/PadMultiScreenWidthChannel;

    new-instance v1, Lkotlin/jvm/internal/AwS528S0100000_18;

    const/16 v0, 0x248

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS528S0100000_18;-><init>(Lcom/bytedance/android/live/liveinteract/multimatch/widget/MatchAudienceWidgetV2;I)V

    invoke-virtual {v4, p0, v3, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->nu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    :cond_6
    iget-object v4, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v4, :cond_7

    const-class v3, Lcom/bytedance/android/live/liveinteract/api/AdjustVideoInteractStreamBottomEvent;

    new-instance v1, Lkotlin/jvm/internal/AwS529S0100000_19;

    const/16 v0, 0x482

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS529S0100000_19;-><init>(Lcom/bytedance/android/live/liveinteract/multimatch/widget/MatchAudienceWidgetV2;I)V

    invoke-virtual {v4, p0, v3, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->nu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    :cond_7
    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multimatch/widget/MatchAudienceWidgetV2;->LLIZ:LX/0fJA;

    invoke-virtual {v0, p0}, LX/0fJA;->LJJJJLI(LX/0fJB;)V

    iget-object v1, p0, Lcom/bytedance/android/live/liveinteract/multimatch/widget/MatchAudienceWidgetV2;->LLILZLL:LX/0XJy;

    sget-object v0, LX/0XJy;->ENTER_ROOM:LX/0XJy;

    if-ne v1, v0, :cond_29

    iget-object v1, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_8

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/RoomChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-nez v4, :cond_9

    :cond_8
    new-instance v4, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-direct {v4}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;-><init>()V

    :cond_9
    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multimatch/widget/MatchAudienceWidgetV2;->LLIZLLLIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getLinkMicInfo()Lcom/bytedance/android/livesdkapi/depend/model/live/RoomLinkInfo;

    move-result-object v0

    if-eqz v0, :cond_17

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/RoomLinkInfo;->battleInfo:Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleInfoResponse;

    if-eqz v0, :cond_17

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleInfoResponse;->setting:Lcom/bytedance/android/livesdk/model/message/battle/BattleSetting;

    if-eqz v0, :cond_17

    iget v0, v0, Lcom/bytedance/android/livesdk/model/message/battle/BattleSetting;->battleType:I

    :goto_4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0euX;->LIZ(Ljava/lang/Integer;)LX/0fKx;

    move-result-object v0

    invoke-virtual {p0, v6, v0}, Lcom/bytedance/android/live/liveinteract/multimatch/widget/MatchAudienceWidgetV2;->W0(Ljava/lang/String;LX/0fKx;)V

    iget-object v7, p0, Lcom/bytedance/android/live/liveinteract/multimatch/widget/MatchAudienceWidgetV2;->LLJI:LX/0fJe;

    instance-of v0, v7, LX/0fOh;

    if-eqz v0, :cond_21

    check-cast v7, LX/0fOh;

    if-eqz v7, :cond_21

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multimatch/widget/MatchAudienceWidgetV2;->LLJJ:LX/0ez9;

    iget-object v10, p0, Lcom/bytedance/android/live/liveinteract/multimatch/widget/MatchAudienceWidgetV2;->LLIZLLLIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-virtual {v7, v2}, LX/0fOh;->LJIIJJI(Z)LX/0fOi;

    move-result-object v8

    if-eqz v8, :cond_16

    if-eqz v0, :cond_15

    iget-object v0, v0, LX/0ez9;->LIZ:Lcom/bytedance/android/livesdk/sei/LiveSeiStruct;

    if-eqz v0, :cond_15

    iget-object v1, v0, Lcom/bytedance/android/livesdk/sei/LiveSeiStruct;->LIZ:Lcom/bytedance/android/livesdk/sei/SeiAppData;

    :goto_5
    if-nez v10, :cond_b

    invoke-static {}, LX/0ez8;->LJII()Lcom/bytedance/android/live/liveinteract/multihost/core/service/IMultiHostService;

    move-result-object v0

    invoke-interface {v0}, LX/0exE;->LJJLI()Ljava/util/List;

    move-result-object v9

    :cond_a
    :goto_6
    iput-object v9, v8, LX/0fOi;->LJJJJLL:Ljava/util/List;

    const/4 v0, 0x0

    :goto_7
    invoke-virtual {v7, v0}, LX/0fOh;->LJIIJJI(Z)LX/0fOi;

    move-result-object v0

    if-eqz v0, :cond_1c

    iget-object v1, v0, LX/0fOi;->LJJJJLL:Ljava/util/List;

    if-eqz v1, :cond_1c

    new-instance v3, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0f1q;

    iget-wide v0, v0, LX/0f1q;->LJ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_b
    invoke-static {v10}, LX/0ewg;->LJIIIIZZ(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;)Ljava/util/List;

    move-result-object v14

    if-nez v1, :cond_c

    invoke-static {}, LX/0ez8;->LJII()Lcom/bytedance/android/live/liveinteract/multihost/core/service/IMultiHostService;

    move-result-object v0

    invoke-interface {v0}, LX/0exE;->LJJLI()Ljava/util/List;

    move-result-object v9

    goto :goto_6

    :cond_c
    iget-object v0, v1, Lcom/bytedance/android/livesdk/sei/SeiAppData;->grids:Ljava/util/List;

    if-eqz v0, :cond_14

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_14

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    iget-object v11, v1, Lcom/bytedance/android/livesdk/sei/SeiAppData;->grids:Ljava/util/List;

    if-eqz v11, :cond_f

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v9

    const/4 v3, 0x0

    :goto_9
    if-ge v3, v9, :cond_f

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_d
    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/livesdk/sei/SeiRegion;

    iget v0, v1, Lcom/bytedance/android/livesdk/sei/SeiRegion;->position:I

    if-ne v3, v0, :cond_d

    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_e
    add-int/lit8 v3, v3, 0x1

    goto :goto_9

    :cond_f
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_10
    :goto_b
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/sei/SeiRegion;

    iget-object v2, v0, Lcom/bytedance/android/livesdk/sei/SeiRegion;->uidStr:Ljava/lang/String;

    if-eqz v2, :cond_10

    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v0, v12

    check-cast v0, Lcom/bytedance/android/livesdk/model/linksetting/LinkmicUser;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/linksetting/LinkmicUser;->linkMicIdStr:Ljava/lang/String;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    :goto_c
    check-cast v12, Lcom/bytedance/android/livesdk/model/linksetting/LinkmicUser;

    if-eqz v12, :cond_10

    new-instance v11, LX/0f1q;

    iget-wide v2, v12, Lcom/bytedance/android/livesdk/model/linksetting/LinkmicUser;->userId:J

    iget-wide v0, v12, Lcom/bytedance/android/livesdk/model/linksetting/LinkmicUser;->roomId:J

    invoke-direct {v11, v2, v3, v0, v1}, LX/0f1q;-><init>(JJ)V

    invoke-virtual {v10}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getLinkMicInfo()Lcom/bytedance/android/livesdkapi/depend/model/live/RoomLinkInfo;

    move-result-object v0

    new-instance v11, LX/0f1q;

    iget-wide v2, v12, Lcom/bytedance/android/livesdk/model/linksetting/LinkmicUser;->userId:J

    iget-wide v0, v12, Lcom/bytedance/android/livesdk/model/linksetting/LinkmicUser;->roomId:J

    invoke-direct {v11, v2, v3, v0, v1}, LX/0f1q;-><init>(JJ)V

    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_12
    const/4 v12, 0x0

    goto :goto_c

    :cond_13
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {}, LX/0ez8;->LJII()Lcom/bytedance/android/live/liveinteract/multihost/core/service/IMultiHostService;

    move-result-object v0

    invoke-interface {v0}, LX/0exE;->LJJLI()Ljava/util/List;

    move-result-object v9

    goto/16 :goto_6

    :cond_14
    invoke-static {}, LX/0ez8;->LJII()Lcom/bytedance/android/live/liveinteract/multihost/core/service/IMultiHostService;

    move-result-object v0

    invoke-interface {v0}, LX/0exE;->LJJLI()Ljava/util/List;

    move-result-object v9

    goto/16 :goto_6

    :cond_15
    const/4 v1, 0x0

    goto/16 :goto_5

    :cond_16
    const/4 v0, 0x0

    goto/16 :goto_7

    :cond_17
    const/4 v0, 0x0

    goto/16 :goto_4

    :cond_18
    const/4 v0, 0x0

    goto/16 :goto_3

    :cond_19
    const/4 v4, 0x0

    goto/16 :goto_2

    :cond_1a
    const-class v0, Lcom/bytedance/android/live/gift/IGiftService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/gift/IGiftService;

    invoke-interface {v0}, Lcom/bytedance/android/live/gift/IGiftService;->getOverloadScoreRetriever()LX/0rAR;

    move-result-object v1

    sget-object v0, LX/0fRh;->LJII:Lkotlin/jvm/internal/AFwS240S0000000_19;

    invoke-interface {v1, v0}, LX/0rAR;->LJIIJ(Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_1

    :cond_1b
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_1c
    const/4 v3, 0x0

    :cond_1d
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "update list size when enter room = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v3, :cond_20

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_d
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "LiveMatchManager"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchAudience1v1ArchSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchAudience1v1ArchSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchAudience1v1ArchSetting;->isEnable()Z

    move-result v0

    if-eqz v0, :cond_1f

    const/4 v1, 0x2

    :goto_e
    const/4 v0, 0x0

    invoke-virtual {v7, v0}, LX/0fOh;->LJIIJJI(Z)LX/0fOi;

    move-result-object v0

    if-eqz v0, :cond_1e

    iget-object v0, v0, LX/0fOi;->LJJJJLL:Ljava/util/List;

    if-eqz v0, :cond_1e

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt v0, v1, :cond_1e

    const/4 v0, 0x1

    :goto_f
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_21

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_21

    return-void

    :cond_1e
    const/4 v0, 0x0

    goto :goto_f

    :cond_1f
    const/4 v1, 0x3

    goto :goto_e

    :cond_20
    const/4 v0, 0x0

    goto :goto_d

    :cond_21
    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multimatch/widget/MatchAudienceWidgetV2;->LLIZLLLIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_22

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getLinkMicInfo()Lcom/bytedance/android/livesdkapi/depend/model/live/RoomLinkInfo;

    move-result-object v0

    if-eqz v0, :cond_22

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/RoomLinkInfo;->battleInfo:Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleInfoResponse;

    if-eqz v0, :cond_22

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleInfoResponse;->setting:Lcom/bytedance/android/livesdk/model/message/battle/BattleSetting;

    if-eqz v0, :cond_22

    iget-wide v1, v0, Lcom/bytedance/android/livesdk/model/message/battle/BattleSetting;->battleId:J

    :goto_10
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, LX/0fMH;->LJI(Ljava/lang/Long;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "this room battle info expired, not correct!!!, "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", overedBattleIds = "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/0fMH;->LJIJI:LX/0pvf;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_22
    const-wide/16 v1, 0x0

    goto :goto_10

    :cond_23
    invoke-virtual {v4}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getLinkMicInfo()Lcom/bytedance/android/livesdkapi/depend/model/live/RoomLinkInfo;

    move-result-object v0

    if-eqz v0, :cond_2a

    iget-object v4, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/RoomLinkInfo;->battleInfo:Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleInfoResponse;

    if-eqz v4, :cond_2a

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "battleInfo.map: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleInfoResponse;->leagueInfoMap:Ljava/util/Map;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleInfoResponse;->leagueInfoMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleInfoResponse;->leagueScoreInfoMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleInfoResponse;->setting:Lcom/bytedance/android/livesdk/model/message/battle/BattleSetting;

    if-eqz v0, :cond_28

    iget v1, v0, Lcom/bytedance/android/livesdk/model/message/battle/BattleSetting;->battleType:I

    :goto_11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0euX;->LIZ(Ljava/lang/Integer;)LX/0fKx;

    move-result-object v0

    invoke-virtual {p0, v6, v0}, Lcom/bytedance/android/live/liveinteract/multimatch/widget/MatchAudienceWidgetV2;->W0(Ljava/lang/String;LX/0fKx;)V

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multimatch/widget/MatchAudienceWidgetV2;->LLJI:LX/0fJe;

    if-nez v0, :cond_24

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "battle_type"

    invoke-virtual {v6, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "scene"

    const-string v0, "handleBattleInfo"

    invoke-virtual {v6, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_24
    iget-boolean v0, p0, Lcom/bytedance/android/live/liveinteract/multimatch/widget/MatchAudienceWidgetV2;->LLJILJIL:Z

    if-eqz v0, :cond_27

    iget-object v1, p0, Lcom/bytedance/android/live/liveinteract/multimatch/widget/MatchAudienceWidgetV2;->LLJI:LX/0fJe;

    if-eqz v1, :cond_25

    sget-object v0, LX/0fK2;->BATTLE_INFO_SCENE_ENTER_ROOM:LX/0fK2;

    invoke-virtual {v0}, LX/0fK2;->getType()I

    move-result v0

    invoke-interface {v1, v4, v0}, LX/0fJd;->p7(Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleInfoResponse;I)Z

    :cond_25
    :goto_12
    const-string v0, "onBattleInfoReady"

    invoke-static {v5, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0ez8;->LJII()Lcom/bytedance/android/live/liveinteract/multihost/core/service/IMultiHostService;

    move-result-object v1

    const/4 v0, 0x1

    invoke-interface {v1, v0}, LX/0exE;->LLILLL(Z)Ljava/util/List;

    move-result-object v1

    iget-object v0, v4, Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleInfoResponse;->leagueInfoMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2a

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_13
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2a

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0f1q;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleInfoResponse;->leagueInfoMap:Ljava/util/Map;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleInfoResponse;->leagueInfoMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleInfoResponse;->leagueScoreInfoMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v7, v4, Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleInfoResponse;->leagueInfoMap:Ljava/util/Map;

    iget-wide v0, v6, LX/0f1q;->LJ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v7, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/chatroom/model/interact/GiftGalleryBadgeInfo;

    iput-object v0, v6, LX/0f1q;->LJJIIJ:Lcom/bytedance/android/livesdk/chatroom/model/interact/GiftGalleryBadgeInfo;

    iget-object v7, v4, Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleInfoResponse;->leagueScoreInfoMap:Ljava/util/Map;

    iget-wide v0, v6, LX/0f1q;->LJ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v7, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_26

    iget-object v7, v4, Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleInfoResponse;->leagueScoreInfoMap:Ljava/util/Map;

    iget-wide v0, v6, LX/0f1q;->LJ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v7, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/match/LeagueScoreInfo;

    iput-object v0, v6, LX/0f1q;->LJJIIJZLJL:Lcom/bytedance/android/livesdkapi/depend/model/live/match/LeagueScoreInfo;

    :cond_26
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " user"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " update league info "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v6, LX/0f1q;->LJJIIJ:Lcom/bytedance/android/livesdk/chatroom/model/interact/GiftGalleryBadgeInfo;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", scoreMap"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v6, LX/0f1q;->LJJIIJZLJL:Lcom/bytedance/android/livesdkapi/depend/model/live/match/LeagueScoreInfo;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_13

    :cond_27
    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multimatch/widget/MatchAudienceWidgetV2;->LLJI:LX/0fJe;

    if-eqz v0, :cond_25

    invoke-interface {v0, v4}, LX/0fJd;->LJIIL(Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleInfoResponse;)V

    goto/16 :goto_12

    :cond_28
    const/4 v1, 0x0

    goto/16 :goto_11

    :cond_29
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveDirectMatchSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveDirectMatchSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveDirectMatchSetting;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_2b

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multimatch/widget/MatchAudienceWidgetV2;->LLJI:LX/0fJe;

    instance-of v0, v0, LX/0fOh;

    if-eqz v0, :cond_2b

    const-string v0, "matchViewDelegate is LiveMatchManager"

    invoke-static {v5, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bytedance/android/live/liveinteract/multimatch/widget/MatchAudienceWidgetV2;->LLJI:LX/0fJe;

    instance-of v0, v1, LX/0fOh;

    if-eqz v0, :cond_2b

    check-cast v1, LX/0fOh;

    if-eqz v1, :cond_2b

    invoke-virtual {v1}, LX/0fOh;->LJIILIIL()V

    goto :goto_15

    :cond_2a
    sget-object v5, LX/0fNp;->LIZ:LX/0fNp;

    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    sget-object v1, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/LiveStartEnterRoomTimeStampForMatch;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_2e

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    :goto_14
    invoke-static {}, LX/0pXv;->LIZ()J

    move-result-wide v1

    sub-long/2addr v1, v3

    const-string v0, "duration"

    invoke-static {v0, v1, v2, v7}, LX/0cGt;->LJ(Ljava/lang/String;JLorg/json/JSONObject;)V

    sget-object v2, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchLoadDurationReductionSettings;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchLoadDurationReductionSettings;

    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchLoadDurationReductionSettings;->isWidgetRecyclable()Z

    move-result v1

    const-string v0, "is_recyclable"

    invoke-static {v7, v0, v1}, LX/0cGt;->LJIIIZ(Lorg/json/JSONObject;Ljava/lang/String;Z)V

    const-string v1, "is_priority_loading"

    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchLoadDurationReductionSettings;->isPriorityBasedLoadingEnabled()Z

    move-result v0

    invoke-static {v7, v1, v0}, LX/0cGt;->LJIIIZ(Lorg/json/JSONObject;Ljava/lang/String;Z)V

    const-string v6, "match_audience_load_duration"

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/16 v12, 0x3c

    move-object v9, v8

    move-object v11, v8

    invoke-static/range {v5 .. v12}, LX/0fNp;->LLIIJLIL(LX/0fNp;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;ZLX/0fKx;I)V

    :cond_2b
    :goto_15
    const v0, 0x7f0b3ea3

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, LX/0wn4;

    sget-object v1, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchLowEndOptimizationSettings;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchLowEndOptimizationSettings;

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchLowEndOptimizationSettings;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_2d

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchLowEndOptimizationSettings;->isPowerUpRequestLayoutEnabled()Z

    move-result v0

    if-eqz v0, :cond_2d

    const/4 v0, 0x1

    :goto_16
    if-eqz v2, :cond_2c

    invoke-virtual {v2, v0}, LX/0wn4;->setEnableSizeChange(Z)V

    invoke-virtual {v2, v0}, LX/0wn4;->setEnableFixedSize(Z)V

    :cond_2c
    return-void

    :cond_2d
    const/4 v0, 0x0

    goto :goto_16

    :cond_2e
    const-wide/16 v3, -0x1

    goto :goto_14
.end method

.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/bytedance/android/live/liveinteract/multimatch/widget/MatchBaseWidget;->onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method

.method public final onUnload()V
    .locals 25

    const-string v9, "MultiMatchAudienceWidgeV2"

    const-string v0, "postValue(MatchWidgetLoaded, false"

    invoke-static {v9, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v5, p0

    iget-object v2, v5, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v2, :cond_0

    const-class v1, Lcom/bytedance/android/live/liveinteract/match/business/event/MatchAudienceWidgetLoaded;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_0
    sget-object v11, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/CohostMatchAudienceWidgetUnloadOpt;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/CohostMatchAudienceWidgetUnloadOpt;

    invoke-virtual {v11}, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/CohostMatchAudienceWidgetUnloadOpt;->isForAllLogic()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, v5, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_1

    const-class v0, Lcom/bytedance/android/live/liveinteract/match/business/event/BattleStateChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0fEw;

    if-nez v0, :cond_2

    :cond_1
    sget-object v0, LX/0fEw;->NONE:LX/0fEw;

    :cond_2
    iput-object v0, v5, Lcom/bytedance/android/live/liveinteract/multimatch/widget/MatchAudienceWidgetV2;->LLJIJIL:LX/0fEw;

    :cond_3
    iget-object v0, v5, Lcom/bytedance/android/live/liveinteract/multimatch/widget/MatchAudienceWidgetV2;->LLJIJIL:LX/0fEw;

    sget-object v6, LX/0fEw;->MATCH_START:LX/0fEw;

    invoke-virtual {v0, v6}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    const/4 v2, 0x1

    const-wide/16 v15, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x0

    if-ltz v0, :cond_8

    iget-object v0, v5, Lcom/bytedance/android/live/liveinteract/multimatch/widget/MatchAudienceWidgetV2;->LLJIJIL:LX/0fEw;

    sget-object v10, LX/0fEw;->MATCH_END:LX/0fEw;

    invoke-virtual {v0, v10}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-gez v0, :cond_8

    invoke-static {}, LX/0ez8;->LJFF()Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;

    move-result-object v0

    invoke-interface {v0, v3}, Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;->KW1(Z)LX/0fKf;

    move-result-object v0

    if-eqz v0, :cond_19

    invoke-interface {v0}, LX/0fLE;->LJJIJL()Ljava/util/List;

    move-result-object v8

    :goto_0
    iget-object v1, v5, Lcom/bytedance/android/live/liveinteract/multimatch/widget/MatchAudienceWidgetV2;->LLJI:LX/0fJe;

    instance-of v0, v1, Lcom/bytedance/android/live/liveinteract/multimatch/ui/audience/v2/TeamMatchAudienceWidgetImplV2;

    if-eqz v0, :cond_17

    const/4 v7, 0x1

    :goto_1
    if-eqz v8, :cond_16

    invoke-static {v2, v8}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/model/message/TeamUsersInfo;

    if-eqz v0, :cond_16

    iget-wide v0, v0, Lcom/bytedance/android/livesdk/model/message/TeamUsersInfo;->teamId:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    :goto_2
    invoke-virtual {v11}, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/CohostMatchAudienceWidgetUnloadOpt;->isForEventTrackingWatchDurationOnly()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v1, v5, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_4

    const-class v0, Lcom/bytedance/android/live/liveinteract/match/business/event/BattleStateChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/0fEw;

    if-nez v11, :cond_5

    :cond_4
    sget-object v11, LX/0fEw;->NONE:LX/0fEw;

    :cond_5
    invoke-virtual {v11, v6}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-ltz v0, :cond_15

    invoke-virtual {v11, v10}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-gez v0, :cond_15

    const/4 v10, 0x1

    :goto_3
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onUnload, battleChannelState = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", shouldLog="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v10, :cond_7

    :cond_6
    sget-object v9, LX/0fKU;->LIZ:LX/0fKU;

    iget-object v0, v5, Lcom/bytedance/android/live/liveinteract/multimatch/widget/MatchAudienceWidgetV2;->LLIZLLLIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    const-string v14, "unload_widget"

    move-object v13, v0

    move v10, v7

    move-object v11, v8

    invoke-virtual/range {v9 .. v14}, LX/0fKU;->LJJJJIZL(ZLjava/util/List;Ljava/lang/Long;Lcom/bytedance/android/livesdkapi/depend/model/live/Room;Ljava/lang/String;)V

    :cond_7
    sget-object v0, LX/0fNp;->LIZ:LX/0fNp;

    const-string v0, "leave_room"

    invoke-static {v0, v7}, LX/0fNp;->LLFII(Ljava/lang/String;Z)V

    sget-object v0, LX/0f0f;->LIZ:LX/0f0f;

    invoke-static {}, LX/0ez8;->LJFF()Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;

    move-result-object v0

    invoke-interface {v0, v3}, Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;->KW1(Z)LX/0fKf;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-interface {v0}, LX/0fLD;->LJJJJ()J

    move-result-wide v0

    :goto_4
    sput-wide v0, LX/0f0f;->LJJJJL:J

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v0, "cacheIsMatchOpponent, lastMatchBattleId = "

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-wide v0, LX/0f0f;->LJJJJL:J

    invoke-virtual {v7, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", lastCoHostAnchorId = "

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-wide v0, LX/0f0f;->LJJJJJL:J

    invoke-virtual {v7, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v7}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "CoHostAppLog"

    invoke-static {v0, v1}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v0, "battle_id = "

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/0ez8;->LJFF()Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;

    move-result-object v0

    invoke-interface {v0, v3}, Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;->KW1(Z)LX/0fKf;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-interface {v0}, LX/0fLD;->LJJJJ()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_5
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v7}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "match_widget_destroy"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0ez8;->LJFF()Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;

    move-result-object v0

    invoke-interface {v0, v3}, Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;->KW1(Z)LX/0fKf;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface {v0}, LX/0fLD;->LJJJJ()J

    move-result-wide v7

    cmp-long v0, v7, v15

    if-eqz v0, :cond_9

    sget-object v0, LX/0f9U;->LIZ:Ljava/util/Map;

    iget-object v0, v5, Lcom/bytedance/android/live/liveinteract/multimatch/widget/MatchAudienceWidgetV2;->LLJIJIL:LX/0fEw;

    if-ne v0, v6, :cond_12

    const/4 v0, 0x1

    :goto_6
    invoke-static {v0, v2}, LX/0f9U;->LJIILJJIL(IZ)V

    :cond_9
    sget-object v0, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    invoke-virtual {v0, v5}, Lcom/bytedance/ies/sdk/datachannel/BaseDataChannel;->lu2(Ljava/lang/Object;)V

    iget-object v0, v5, Lcom/bytedance/android/live/liveinteract/multimatch/widget/MatchAudienceWidgetV2;->LLIZ:LX/0fJA;

    invoke-virtual {v0}, LX/05xg;->detachView()V

    iget-object v0, v5, Lcom/bytedance/android/live/liveinteract/multimatch/widget/MatchAudienceWidgetV2;->LLJI:LX/0fJe;

    if-eqz v0, :cond_a

    invoke-interface {v0}, LX/0fK0;->onDestroy()V

    :cond_a
    iput-object v4, v5, Lcom/bytedance/android/live/liveinteract/multimatch/widget/MatchAudienceWidgetV2;->LLJI:LX/0fJe;

    iput v3, v5, Lcom/bytedance/android/live/liveinteract/multimatch/widget/MatchAudienceWidgetV2;->LLJJI:I

    iput-boolean v3, v5, Lcom/bytedance/android/live/liveinteract/multimatch/widget/MatchAudienceWidgetV2;->LLJILJIL:Z

    sput-object v4, LX/0etA;->LIZ:Lcom/bytedance/ies/sdk/widgets/LiveWidget;

    sget-object v10, LX/0fNq;->LIZ:LX/0fNq;

    invoke-static {}, LX/0pXv;->LIZ()J

    move-result-wide v1

    sget-object v9, LX/0fMH;->LJIILIIL:LX/0fKx;

    sget-object v0, LX/0fKx;->MATCH_TYPE_1V1:LX/0fKx;

    const/4 v8, -0x4

    const/4 v7, -0x1

    const/4 v6, -0x5

    const-wide/16 v13, 0x3e8

    const-string v11, "client_timestamp"

    if-ne v9, v0, :cond_b

    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    invoke-static {v11, v1, v2, v9}, LX/0cGt;->LJ(Ljava/lang/String;JLorg/json/JSONObject;)V

    const-string v0, "on_match_audience_destroy"

    invoke-virtual {v10, v3, v0, v9}, LX/0fNq;->LJJJI(ILjava/lang/String;Lorg/json/JSONObject;)V

    sget-wide v9, LX/0fNq;->LJI:J

    cmp-long v0, v9, v15

    if-gtz v0, :cond_b

    sget-wide v9, LX/0fNq;->LJ:J

    cmp-long v0, v9, v15

    if-lez v0, :cond_b

    sget-object v0, LX/0fMH;->LIZ:LX/0fOq;

    invoke-virtual {v0}, LX/0fOq;->LJJZZI()J

    move-result-wide v9

    cmp-long v0, v9, v15

    if-gtz v0, :cond_10

    sget-object v0, LX/0fNp;->LIZ:LX/0fNp;

    invoke-virtual {v0, v6, v4}, LX/0fNp;->LJLJL(ILjava/lang/String;)V

    :cond_b
    :goto_7
    const-wide/16 v9, -0x1

    sput-wide v9, LX/0fNq;->LJ:J

    sput-wide v15, LX/0fNq;->LJFF:J

    sput-wide v15, LX/0fNq;->LJI:J

    sget-object v12, LX/0fNp;->LIZ:LX/0fNp;

    invoke-static {}, LX/0pXv;->LIZ()J

    move-result-wide v0

    invoke-static {}, LX/0fLC;->LJIIIZ()Z

    move-result v2

    if-eqz v2, :cond_d

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    invoke-static {v11, v0, v1, v2}, LX/0cGt;->LJ(Ljava/lang/String;JLorg/json/JSONObject;)V

    const-string v18, "on_match_audience_destroy"

    const/16 v24, 0x3c

    move-object/from16 v20, v4

    move-object/from16 v21, v4

    move/from16 v22, v3

    move-object/from16 v23, v4

    move-object/from16 v17, v12

    move-object/from16 v19, v2

    invoke-static/range {v17 .. v24}, LX/0fNp;->LLIIJLIL(LX/0fNp;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;ZLX/0fKx;I)V

    sget-wide v9, LX/0fNp;->LJJJ:J

    cmp-long v2, v9, v15

    if-gtz v2, :cond_c

    sget-wide v9, LX/0fNp;->LJJIZ:J

    cmp-long v2, v9, v15

    if-lez v2, :cond_c

    invoke-static {}, LX/0ez8;->LJFF()Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;

    move-result-object v2

    invoke-interface {v2, v3}, Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;->KW1(Z)LX/0fKf;

    move-result-object v2

    if-eqz v2, :cond_f

    invoke-interface {v2}, LX/0fLD;->LJJJJ()J

    move-result-wide v9

    cmp-long v2, v9, v15

    if-lez v2, :cond_f

    sget-wide v9, LX/0fNp;->LJJIJLIJ:J

    sub-long/2addr v0, v9

    cmp-long v2, v0, v13

    if-gez v2, :cond_e

    invoke-virtual {v12, v8, v4}, LX/0fNp;->LJLJL(ILjava/lang/String;)V

    :cond_c
    :goto_8
    const-wide/16 v9, -0x1

    :cond_d
    sput-wide v9, LX/0fNp;->LJJIZ:J

    sput-wide v15, LX/0fNp;->LJJIJIIJI:J

    sput-wide v15, LX/0fNp;->LJJIJLIJ:J

    sput-wide v15, LX/0fNp;->LJJJ:J

    invoke-static {}, LX/0fRh;->LJ()V

    const-string v0, "destroy"

    invoke-static {v3, v0}, LX/0fMH;->LJII(ILjava/lang/String;)V

    iput-object v4, v5, Lcom/bytedance/android/live/liveinteract/multimatch/widget/MatchBaseWidget;->LL:Landroid/view/View;

    invoke-super {v5}, Lcom/bytedance/android/live/liveinteract/multimatch/widget/MatchBaseWidget;->onUnload()V

    invoke-static {}, LX/0ez8;->LJI()LX/0f1r;

    move-result-object v1

    iget-object v0, v5, Lcom/bytedance/android/live/liveinteract/multimatch/widget/MatchAudienceWidgetV2;->LLJILJILJ:LX/0fJq;

    invoke-interface {v1, v0}, LX/0f1r;->LJIIIZ(LX/0ez6;)Z

    sput-wide v15, LX/0fKU;->LJIIIIZZ:J

    invoke-static {}, LX/0fP6;->LIZJ()V

    sget-object v0, LX/13xD;->LIZ:LX/13xD;

    invoke-virtual {v0}, LX/13xD;->LJFF()V

    return-void

    :cond_e
    invoke-virtual {v12, v7, v4}, LX/0fNp;->LJLJL(ILjava/lang/String;)V

    goto :goto_8

    :cond_f
    invoke-virtual {v12, v6, v4}, LX/0fNp;->LJLJL(ILjava/lang/String;)V

    goto :goto_8

    :cond_10
    sget-wide v9, LX/0fNq;->LJFF:J

    sub-long/2addr v1, v9

    cmp-long v0, v1, v13

    if-gez v0, :cond_11

    sget-object v0, LX/0fNp;->LIZ:LX/0fNp;

    invoke-virtual {v0, v8, v4}, LX/0fNp;->LJLJL(ILjava/lang/String;)V

    goto/16 :goto_7

    :cond_11
    sget-object v0, LX/0fNp;->LIZ:LX/0fNp;

    invoke-virtual {v0, v7, v4}, LX/0fNp;->LJLJL(ILjava/lang/String;)V

    goto/16 :goto_7

    :cond_12
    const/4 v0, 0x2

    goto/16 :goto_6

    :cond_13
    move-object v0, v4

    goto/16 :goto_5

    :cond_14
    const-wide/16 v0, 0x0

    goto/16 :goto_4

    :cond_15
    const/4 v10, 0x0

    goto/16 :goto_3

    :cond_16
    move-object v12, v4

    goto/16 :goto_2

    :cond_17
    instance-of v0, v1, LX/0fOh;

    if-eqz v0, :cond_18

    invoke-static {}, LX/0fLC;->LJIIIIZZ()Z

    move-result v7

    goto/16 :goto_1

    :cond_18
    const/4 v7, 0x0

    goto/16 :goto_1

    :cond_19
    move-object v8, v4

    goto/16 :goto_0
.end method

.method public final p7(Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleInfoResponse;I)Z
    .locals 7

    const-string v2, "MultiMatchAudienceWidgeV2"

    const-string v0, "onWindowStateReadyWithBattleInfo"

    invoke-static {v2, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "battleInfo.map: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleInfoResponse;->leagueInfoMap:Ljava/util/Map;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleInfoResponse;->leagueInfoMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleInfoResponse;->leagueScoreInfoMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0ez8;->LJII()Lcom/bytedance/android/live/liveinteract/multihost/core/service/IMultiHostService;

    move-result-object v0

    const/4 v6, 0x1

    invoke-interface {v0, v6}, LX/0exE;->LLILLL(Z)Ljava/util/List;

    move-result-object v1

    iget-object v0, p1, Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleInfoResponse;->leagueInfoMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0f1q;

    iget-object v3, p1, Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleInfoResponse;->leagueInfoMap:Ljava/util/Map;

    iget-wide v0, v4, LX/0f1q;->LJ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/chatroom/model/interact/GiftGalleryBadgeInfo;

    iput-object v0, v4, LX/0f1q;->LJJIIJ:Lcom/bytedance/android/livesdk/chatroom/model/interact/GiftGalleryBadgeInfo;

    iget-object v3, p1, Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleInfoResponse;->leagueScoreInfoMap:Ljava/util/Map;

    iget-wide v0, v4, LX/0f1q;->LJ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v3, p1, Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleInfoResponse;->leagueScoreInfoMap:Ljava/util/Map;

    iget-wide v0, v4, LX/0f1q;->LJ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/match/LeagueScoreInfo;

    iput-object v0, v4, LX/0f1q;->LJJIIJZLJL:Lcom/bytedance/android/livesdkapi/depend/model/live/match/LeagueScoreInfo;

    :cond_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " user"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " update league info "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, LX/0f1q;->LJJIIJ:Lcom/bytedance/android/livesdk/chatroom/model/interact/GiftGalleryBadgeInfo;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", scoreMap"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, LX/0f1q;->LJJIIJZLJL:Lcom/bytedance/android/livesdkapi/depend/model/live/match/LeagueScoreInfo;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    new-instance v3, LX/0fJQ;

    new-instance v1, Lkotlin/jvm/internal/AwS529S0100000_19;

    const/16 v0, 0x480

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS529S0100000_19;-><init>(Lcom/bytedance/android/live/liveinteract/multimatch/widget/MatchAudienceWidgetV2;I)V

    invoke-direct {v3, v1, p0, p1}, LX/0fJQ;-><init>(Lkotlin/jvm/functions/Function1;Lcom/bytedance/ies/sdk/widgets/LiveWidget;Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/bytedance/android/live/liveinteract/multimatch/widget/MatchAudienceWidgetV2;->LLJILLL:LX/0fJV;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "dispatchMatchRoomEnterEntrance"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": Dispatch battle info room enter entrance, params = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "CompetitionAudienceLauncher"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, LX/0fJV;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0fJo;

    new-instance v4, Lkotlin/jvm/internal/AwS409S0200000_19;

    const/4 v0, 0x3

    invoke-direct {v4, v2, v3, v0}, Lkotlin/jvm/internal/AwS409S0200000_19;-><init>(LX/0fJV;LX/0fJQ;I)V

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LX/0fJD;->LIZIZ(Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleInfoResponse;)Z

    move-result v0

    const-string v2, "MatchBattleInfoIdentifier"

    if-eqz v0, :cond_2

    const-string v0, "Battle info identify success"

    invoke-static {v2, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0fK2;->BATTLE_INFO_SCENE_ENTER_ROOM:LX/0fK2;

    invoke-virtual {v0}, LX/0fK2;->getType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, p1, v0}, Lkotlin/jvm/internal/AwS409S0200000_19;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v6

    :cond_2
    const-string v0, "Battle info identify failed"

    invoke-static {v2, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "retryCheckBattleInfo"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": Retry request and check battle info"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchAudienceCheckBattleInfoSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchAudienceCheckBattleInfoSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchAudienceCheckBattleInfoSetting;->getEnterRetryDuration()I

    move-result v0

    int-to-long v2, v0

    const-wide/16 v0, 0x7d0

    mul-long/2addr v2, v0

    new-instance v1, LY/ARunnableS44S0300000_19;

    const/16 v0, 0x14

    invoke-direct {v1, v5, p0, v4, v0}, LY/ARunnableS44S0300000_19;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1, v2, v3}, LX/065P;->LIZJ(Ljava/lang/Runnable;J)V

    return v6
.end method

.method public final registerAbilityLoadListener(LX/0a2P;)V
    .locals 0

    return-void
.end method

.method public final selectSubscribe(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)LX/077o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "LX/00sA;",
            "A:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bytedance/assem/arch/viewModel/AssemViewModel<",
            "TS;>;",
            "LX/10fN<",
            "TS;+TA;>;",
            "LX/0bIe<",
            "LX/0j5k<",
            "TA;>;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "LX/06Db;",
            "-TA;",
            "Lkotlin/Unit;",
            ">;)",
            "LX/077o;"
        }
    .end annotation

    invoke-static/range {p0 .. p5}, LX/0NPQ;->LJ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)LX/077o;

    move-result-object v0

    return-object v0
.end method

.method public final selectSubscribe(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;LX/0mTi;)LX/077o;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "LX/00sA;",
            "A:",
            "Ljava/lang/Object;",
            "B:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bytedance/assem/arch/viewModel/AssemViewModel<",
            "TS;>;",
            "LX/10fN<",
            "TS;+TA;>;",
            "LX/10fN<",
            "TS;+TB;>;",
            "LX/0bIe<",
            "LX/0fEf<",
            "TA;TB;>;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;",
            "LX/0mTi<",
            "-",
            "LX/06Db;",
            "-TA;-TB;",
            "Lkotlin/Unit;",
            ">;)",
            "LX/077o;"
        }
    .end annotation

    move-object v4, p6

    move-object v3, p5

    move-object v2, p4

    move-object v6, p3

    move-object v5, p2

    move-object v0, p1

    move-object v1, p0

    invoke-static/range {v0 .. v6}, LX/0NPQ;->LIZLLL(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/0NLI;LX/0bIe;Lkotlin/jvm/functions/Function1;LX/0mTi;LX/10fN;LX/10fN;)LX/077o;

    move-result-object v0

    return-object v0
.end method

.method public final selectSubscribe(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/10fN;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;LX/0mTj;)LX/077o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "LX/00sA;",
            "A:",
            "Ljava/lang/Object;",
            "B:",
            "Ljava/lang/Object;",
            "C:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bytedance/assem/arch/viewModel/AssemViewModel<",
            "TS;>;",
            "LX/10fN<",
            "TS;+TA;>;",
            "LX/10fN<",
            "TS;+TB;>;",
            "LX/10fN<",
            "TS;+TC;>;",
            "LX/0bIe<",
            "LX/0fEc<",
            "TA;TB;TC;>;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;",
            "LX/0mTj<",
            "-",
            "LX/06Db;",
            "-TA;-TB;-TC;",
            "Lkotlin/Unit;",
            ">;)",
            "LX/077o;"
        }
    .end annotation

    invoke-static/range {p0 .. p7}, LX/0NPQ;->LJFF(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/10fN;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;LX/0mTj;)LX/077o;

    move-result-object v0

    return-object v0
.end method

.method public final selectSubscribe(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/10fN;LX/10fN;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;LX/0mU1;)LX/077o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "LX/00sA;",
            "A:",
            "Ljava/lang/Object;",
            "B:",
            "Ljava/lang/Object;",
            "C:",
            "Ljava/lang/Object;",
            "D:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bytedance/assem/arch/viewModel/AssemViewModel<",
            "TS;>;",
            "LX/10fN<",
            "TS;+TA;>;",
            "LX/10fN<",
            "TS;+TB;>;",
            "LX/10fN<",
            "TS;+TC;>;",
            "LX/10fN<",
            "TS;+TD;>;",
            "LX/0bIe<",
            "LX/0fEa<",
            "TA;TB;TC;TD;>;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;",
            "LX/0mU1<",
            "-",
            "LX/06Db;",
            "-TA;-TB;-TC;-TD;",
            "Lkotlin/Unit;",
            ">;)",
            "LX/077o;"
        }
    .end annotation

    invoke-static/range {p0 .. p8}, LX/0NPQ;->LJI(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/10fN;LX/10fN;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;LX/0mU1;)LX/077o;

    move-result-object v0

    return-object v0
.end method

.method public final selectSubscribe(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/10fN;LX/10fN;LX/10fN;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;LX/0mU0;)LX/077o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "LX/00sA;",
            "A:",
            "Ljava/lang/Object;",
            "B:",
            "Ljava/lang/Object;",
            "C:",
            "Ljava/lang/Object;",
            "D:",
            "Ljava/lang/Object;",
            "E:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bytedance/assem/arch/viewModel/AssemViewModel<",
            "TS;>;",
            "LX/10fN<",
            "TS;+TA;>;",
            "LX/10fN<",
            "TS;+TB;>;",
            "LX/10fN<",
            "TS;+TC;>;",
            "LX/10fN<",
            "TS;+TD;>;",
            "LX/10fN<",
            "TS;+TE;>;",
            "LX/0bIe<",
            "LX/0fEb<",
            "TA;TB;TC;TD;TE;>;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;",
            "LX/0mU0<",
            "-",
            "LX/06Db;",
            "-TA;-TB;-TC;-TD;-TE;",
            "Lkotlin/Unit;",
            ">;)",
            "LX/077o;"
        }
    .end annotation

    invoke-static/range {p0 .. p9}, LX/0NPQ;->LJII(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/10fN;LX/10fN;LX/10fN;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;LX/0mU0;)LX/077o;

    move-result-object v0

    return-object v0
.end method

.method public final selectSubscribeOnAsync(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)LX/077o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "LX/00sA;",
            "A:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bytedance/assem/arch/viewModel/AssemViewModel<",
            "TS;>;",
            "LX/10fN<",
            "TS;+TA;>;",
            "LX/0bIe<",
            "LX/0j5k<",
            "TA;>;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "LX/06Db;",
            "-TA;",
            "Lkotlin/Unit;",
            ">;)",
            "LX/077o;"
        }
    .end annotation

    invoke-static/range {p0 .. p5}, LX/0NPQ;->LJIILJJIL(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)LX/077o;

    move-result-object v0

    return-object v0
.end method

.method public final subscribe(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/0bIe;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)LX/077o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "LX/00sA;",
            ">(",
            "Lcom/bytedance/assem/arch/viewModel/AssemViewModel<",
            "TS;>;",
            "LX/0bIe<",
            "TS;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "LX/06Db;",
            "-TS;",
            "Lkotlin/Unit;",
            ">;)",
            "LX/077o;"
        }
    .end annotation

    invoke-static {p0, p1, p2, p3, p4}, LX/0NPQ;->LJIILLIIL(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/0bIe;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)LX/077o;

    move-result-object v0

    return-object v0
.end method

.method public final unbindAbility(Ljava/lang/Object;Ljava/lang/Class;)V
    .locals 0

    invoke-static {p0, p1, p2}, LX/0Lzj;->LIZIZ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Class;)V

    return-void
.end method

.method public final unregisterAbilityLoadListener(LX/0a2P;)V
    .locals 0

    return-void
.end method
