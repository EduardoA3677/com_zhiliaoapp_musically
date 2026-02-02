.class public final LX/0SqB;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/0T2g;

.field public final LIZIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

.field public final LIZJ:Landroid/content/Context;

.field public final LIZLLL:Lcom/bytedance/scene/Scene;

.field public final LJ:LX/0So1;

.field public final LJFF:LX/0T3Q;

.field public final LJI:LX/0T6X;

.field public final LJII:LX/0SrW;

.field public final LJIIIIZZ:LX/0TBI;

.field public final LJIIIZ:LX/0FrG;

.field public final LJIIJ:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final LJIIJJI:LX/0FqH;

.field public final LJIIL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "LX/0SqC;",
            ">;"
        }
    .end annotation
.end field

.field public final LJIILIIL:LX/0Fut;

.field public final LJIILJJIL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "LX/0F76;",
            ">;"
        }
    .end annotation
.end field

.field public final LJIILL:Lcom/bytedance/ies/nle/editor_jni/NLEModel;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/0T2g;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Landroid/content/Context;LX/0Sn0;LX/0So1;LX/0T3Q;LX/0T6X;LX/0Sps;LX/0TBI;LX/0FrG;LX/0TBO;LX/0FqH;Lkotlin/jvm/internal/AwS489S0100000_13;LX/0Fut;Lkotlin/jvm/internal/AwS489S0100000_13;Lcom/bytedance/ies/nle/editor_jni/NLEModel;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0SqB;->LIZ:LX/0T2g;

    iput-object p2, p0, LX/0SqB;->LIZIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iput-object p3, p0, LX/0SqB;->LIZJ:Landroid/content/Context;

    iput-object p4, p0, LX/0SqB;->LIZLLL:Lcom/bytedance/scene/Scene;

    iput-object p5, p0, LX/0SqB;->LJ:LX/0So1;

    iput-object p6, p0, LX/0SqB;->LJFF:LX/0T3Q;

    iput-object p7, p0, LX/0SqB;->LJI:LX/0T6X;

    iput-object p8, p0, LX/0SqB;->LJII:LX/0SrW;

    iput-object p9, p0, LX/0SqB;->LJIIIIZZ:LX/0TBI;

    iput-object p10, p0, LX/0SqB;->LJIIIZ:LX/0FrG;

    iput-object p11, p0, LX/0SqB;->LJIIJ:Lkotlin/jvm/functions/Function1;

    iput-object p12, p0, LX/0SqB;->LJIIJJI:LX/0FqH;

    iput-object p13, p0, LX/0SqB;->LJIIL:Lkotlin/jvm/functions/Function0;

    iput-object p14, p0, LX/0SqB;->LJIILIIL:LX/0Fut;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/0SqB;->LJIILJJIL:Lkotlin/jvm/functions/Function0;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/0SqB;->LJIILL:Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)Z"
        }
    .end annotation

    iget-object v0, p0, LX/0SqB;->LIZIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getAILivePhotoModel()Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoModel;

    move-result-object v1

    iget-object v0, p0, LX/0SqB;->LIZJ:Landroid/content/Context;

    invoke-static {v0}, LX/0ENn;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v1, v0}, LX/0xEm;->LIZLLL(Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoModel;Landroid/app/Activity;)Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    return v5

    :cond_0
    iget-object v0, p0, LX/0SqB;->LJII:LX/0SrW;

    invoke-interface {v0}, LX/0SrW;->LLZZJLIL()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Su1;

    iget-object v0, p0, LX/0SqB;->LIZIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-static {v0}, LX/0SfT;->LJIIL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0SqB;->LIZIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-static {v0}, LX/0SfT;->LJIIL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, LX/0SqB;->LIZIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->inlineCaptionModel:Lcom/ss/android/ugc/aweme/creative/model/InlineCaptionModel;

    if-nez v0, :cond_a

    :cond_1
    iget-object v0, p0, LX/0SqB;->LIZIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-static {v0}, LX/0SjA;->LJIIJJI(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    const/16 v4, 0xbd3

    if-nez v0, :cond_2

    iget-object v0, p0, LX/0SqB;->LIZIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->hasRecord()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/0SqB;->LIZIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->hasMusic()Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_2
    iget-object v0, p0, LX/0SqB;->LIZIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/q4;->LJJIIJZLJL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, LX/0SqB;->LIZIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-static {v1, v0}, LX/0T6q;->LJII(LX/0Su1;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, LX/0SqB;->LIZIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-static {v0}, LX/0SfX;->LJJJJLI(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, LX/0SqB;->LIZIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-static {v1, v0}, LX/0T6q;->LJFF(LX/0Su1;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, LX/0SqB;->LIZIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/q4;->LJJIII(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, LX/0SqB;->LIZIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->hasRecord()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/0SqB;->LIZIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getVeAudioRecorderParam()Lcom/ss/android/ugc/aweme/audiorecord/AudioRecorderParam;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/audiorecord/AudioRecorderParam;->getRecordVolume()F

    move-result v0

    cmpl-float v0, v0, v1

    if-gtz v0, :cond_6

    :cond_3
    iget-object v0, p0, LX/0SqB;->LIZIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->hasMusic()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/0SqB;->LIZIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getMusicVolume()F

    move-result v0

    cmpl-float v0, v0, v1

    if-gtz v0, :cond_6

    :cond_4
    iget-object v2, p0, LX/0SqB;->LIZJ:Landroid/content/Context;

    if-eqz v2, :cond_5

    new-instance v1, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;-><init>()V

    const v0, 0x7f122175

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;->messageRes(I)Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    invoke-virtual {v1, v3}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;->isTuxToastLegacy(Z)Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    const/16 v0, 0x41a

    invoke-static {v2, v0, v1}, LX/0oBz;->LIZJ(Landroid/content/Context;ILcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;)V

    :cond_5
    return v5

    :cond_6
    iget-object v0, p0, LX/0SqB;->LIZIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-static {v0}, LX/0FBV;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v2, p0, LX/0SqB;->LIZJ:Landroid/content/Context;

    if-eqz v2, :cond_7

    new-instance v1, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;-><init>()V

    const v0, 0x7f12190f

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;->messageRes(I)Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    invoke-virtual {v1, v3}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;->isTuxToastLegacy(Z)Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    invoke-static {v2, v4, v1}, LX/0oBz;->LIZJ(Landroid/content/Context;ILcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;)V

    :cond_7
    return v5

    :cond_8
    iget-object v2, p0, LX/0SqB;->LIZJ:Landroid/content/Context;

    if-eqz v2, :cond_9

    new-instance v1, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;-><init>()V

    const v0, 0x7f121469

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;->messageRes(I)Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    invoke-virtual {v1, v3}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;->isTuxToastLegacy(Z)Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    invoke-static {v2, v4, v1}, LX/0oBz;->LIZJ(Landroid/content/Context;ILcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;)V

    :cond_9
    return v5

    :cond_a
    iget-object v0, p0, LX/0SqB;->LIZIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->isTimeEffectApply()Z

    move-result v0

    if-eqz v0, :cond_b

    new-instance v4, LX/0u1P;

    iget-object v0, p0, LX/0SqB;->LIZLLL:Lcom/bytedance/scene/Scene;

    invoke-virtual {v0}, Lcom/bytedance/scene/Scene;->requireActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-direct {v4, v0}, LX/0u1P;-><init>(Landroid/content/Context;)V

    const v0, 0x7f121467

    invoke-virtual {v4, v0}, LX/0oDq;->LJFF(I)V

    const v0, 0x7f121466

    invoke-virtual {v4, v0}, LX/0oDq;->LIZ(I)V

    new-instance v1, LX/0TNx;

    const/4 v0, 0x1

    invoke-direct {v1, p2, v0}, LX/0TNx;-><init>(Ljava/lang/Object;I)V

    const v0, 0x7f1226f4

    const/4 v2, 0x0

    invoke-virtual {v4, v0, v1, v2}, LX/0u1P;->LJII(ILandroid/content/DialogInterface$OnClickListener;Z)V

    new-instance v1, Lkotlin/jvm/internal/AwS523S0100000_13;

    const/16 v0, 0x175

    invoke-direct {v1, p2, v0}, Lkotlin/jvm/internal/AwS523S0100000_13;-><init>(Lkotlin/jvm/functions/Function0;I)V

    invoke-virtual {v4, v1}, LX/0oDq;->LIZLLL(Lkotlin/jvm/functions/Function1;)V

    new-instance v1, LX/0TNu;

    const/4 v0, 0x0

    invoke-direct {v1, p0, p1, p2, v0}, LX/0TNu;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;I)V

    const v0, 0x7f12583f

    invoke-virtual {v4, v0, v1, v2}, LX/0u1P;->LJIIJ(ILandroid/content/DialogInterface$OnClickListener;Z)V

    new-instance v0, LX/134l;

    invoke-direct {v0, v4}, LX/134l;-><init>(LX/0u1P;)V

    invoke-virtual {v0}, LX/0oDp;->LIZLLL()V

    return v3

    :cond_b
    iget-object v0, p0, LX/0SqB;->LJFF:LX/0T3Q;

    if-eqz v0, :cond_c

    invoke-interface {v0}, LX/0T3Q;->Ls()V

    :cond_c
    iget-object v0, p0, LX/0SqB;->LIZLLL:Lcom/bytedance/scene/Scene;

    invoke-static {v0}, LX/0FLq;->LIZIZ(Lcom/bytedance/scene/Scene;)Landroid/content/Context;

    :try_start_0
    sget-object v0, LX/06v7;->LIZ:LX/0Xve;

    invoke-virtual {v0}, LX/0Xve;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_18
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, p0, LX/0SqB;->LIZIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/q4;->LJLIIIL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p0, LX/0SqB;->LIZIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->hadRecordWithVolume()Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v0, p0, LX/0SqB;->LIZIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/q4;->LJJIII(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    :cond_d
    iget-object v1, p0, LX/0SqB;->LIZIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->inlineCaptionModel:Lcom/ss/android/ugc/aweme/creative/model/InlineCaptionModel;

    if-eqz v0, :cond_11

    const/4 v0, 0x1

    :goto_0
    const/4 v2, 0x0

    if-eqz v0, :cond_13

    invoke-static {v1}, LX/0AD8;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v4

    iget-object v0, p0, LX/0SqB;->LJIILIIL:LX/0Fut;

    if-eqz v0, :cond_f

    invoke-interface {v0}, LX/0Fut;->LLIIIJ()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_f

    invoke-static {v1}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_f

    :goto_1
    if-eqz v4, :cond_12

    iget-object v0, p0, LX/0SqB;->LJIILL:Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    if-eqz v0, :cond_e

    invoke-static {v0}, LX/0Fdd;->LIZIZ(Lcom/bytedance/ies/nle/editor_jni/NLEModel;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    invoke-virtual {p0, p1, p2}, LX/0SqB;->LIZIZ(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return v3

    :cond_e
    move-object v0, v2

    goto :goto_2

    :cond_f
    iget-object v0, p0, LX/0SqB;->LJIILL:Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    if-eqz v0, :cond_10

    invoke-static {v0}, LX/0Fdd;->LIZIZ(Lcom/bytedance/ies/nle/editor_jni/NLEModel;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_10
    move-object v1, v2

    goto :goto_1

    :cond_11
    const/4 v0, 0x0

    goto :goto_0

    :cond_12
    iget-object v0, p0, LX/0SqB;->LIZIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getSubtitleMusicChangeChecker()LX/0Sgl;

    move-result-object v1

    if-eqz v1, :cond_13

    iget-object v0, p0, LX/0SqB;->LIZIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-virtual {v1, v0}, LX/0Sgl;->hasChanged(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-ne v0, v3, :cond_13

    invoke-virtual {p0, p1, p2}, LX/0SqB;->LIZIZ(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return v3

    :cond_13
    iget-object v0, p0, LX/0SqB;->LIZIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-static {v0}, LX/0AD8;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object v0, p0, LX/0SqB;->LJIILIIL:LX/0Fut;

    if-eqz v0, :cond_15

    invoke-interface {v0}, LX/0Fut;->LLIIIJ()Ljava/lang/String;

    move-result-object v1

    :goto_3
    iget-object v0, p0, LX/0SqB;->LJIILL:Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    if-eqz v0, :cond_14

    invoke-static {v0}, LX/0Fdd;->LIZIZ(Lcom/bytedance/ies/nle/editor_jni/NLEModel;)Ljava/lang/String;

    move-result-object v2

    :cond_14
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    iget-object v1, p0, LX/0SqB;->LJIIJ:Lkotlin/jvm/functions/Function1;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    invoke-virtual {p0, p1}, LX/0SqB;->LIZJ(Ljava/lang/String;)Z

    move-result v0

    return v0

    :cond_15
    move-object v1, v2

    goto :goto_3

    :cond_16
    iget-object v0, p0, LX/0SqB;->LIZIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-static {v0}, LX/0AD8;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-nez v0, :cond_17

    iget-object v0, p0, LX/0SqB;->LIZIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getSubtitleMusicChangeChecker()LX/0Sgl;

    move-result-object v1

    if-eqz v1, :cond_17

    iget-object v0, p0, LX/0SqB;->LIZIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-virtual {v1, v0}, LX/0Sgl;->hasChanged(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-ne v0, v3, :cond_17

    iget-object v1, p0, LX/0SqB;->LJIIJ:Lkotlin/jvm/functions/Function1;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_17
    iget-object v1, p0, LX/0SqB;->LJIIJ:Lkotlin/jvm/functions/Function1;

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :catch_0
    :cond_18
    iget-object v1, p0, LX/0SqB;->LIZIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->inlineCaptionModel:Lcom/ss/android/ugc/aweme/creative/model/InlineCaptionModel;

    if-nez v0, :cond_1a

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->hasSubtitle()Z

    move-result v0

    if-nez v0, :cond_1a

    iget-object v2, p0, LX/0SqB;->LIZJ:Landroid/content/Context;

    if-eqz v2, :cond_19

    new-instance v1, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;-><init>()V

    const v0, 0x7f121461

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;->messageRes(I)Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    invoke-virtual {v1, v3}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;->isTuxToastLegacy(Z)Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    const/16 v0, 0x1771

    invoke-static {v2, v0, v1}, LX/0oBz;->LIZJ(Landroid/content/Context;ILcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;)V

    :cond_19
    return v5

    :cond_1a
    iget-object v1, p0, LX/0SqB;->LJIIJ:Lkotlin/jvm/functions/Function1;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, p1}, LX/0SqB;->LIZJ(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final LIZIZ(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    new-instance v2, LX/0oDk;

    iget-object v0, p0, LX/0SqB;->LIZLLL:Lcom/bytedance/scene/Scene;

    invoke-virtual {v0}, Lcom/bytedance/scene/Scene;->getSceneContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {v2, v0}, LX/0oDk;-><init>(Landroid/content/Context;)V

    const v0, 0x7f121914

    invoke-virtual {v2, v0}, LX/0oDq;->LJFF(I)V

    const v0, 0x7f121912

    invoke-virtual {v2, v0}, LX/0oDq;->LIZ(I)V

    new-instance v1, Lkotlin/jvm/internal/AwS81S1200000_13;

    const/4 v0, 0x2

    invoke-direct {v1, p0, p1, p2, v0}, Lkotlin/jvm/internal/AwS81S1200000_13;-><init>(LX/0SqB;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V

    invoke-static {v2, v1}, LX/0H3A;->LIZ(LX/0oDk;Lkotlin/jvm/functions/Function1;)V

    new-instance v1, Lkotlin/jvm/internal/AwS523S0100000_13;

    const/16 v0, 0x176

    invoke-direct {v1, p2, v0}, Lkotlin/jvm/internal/AwS523S0100000_13;-><init>(Lkotlin/jvm/functions/Function0;I)V

    invoke-virtual {v2, v1}, LX/0oDq;->LIZLLL(Lkotlin/jvm/functions/Function1;)V

    new-instance v0, LX/0oDj;

    invoke-direct {v0, v2}, LX/0oDj;-><init>(LX/0oDk;)V

    invoke-virtual {v0}, LX/0oDp;->LIZLLL()V

    return-void

    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LIZJ(Ljava/lang/String;)Z
    .locals 20

    move-object/from16 v5, p0

    iget-object v0, v5, LX/0SqB;->LJFF:LX/0T3Q;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0T3Q;->D32()V

    :cond_0
    iget-object v0, v5, LX/0SqB;->LJIIL:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0SqC;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0SqC;->hu()V

    :cond_1
    sget-object v1, LX/0TNe;->LIZ:LX/0TNe;

    iget-object v0, v5, LX/0SqB;->LJIIL:Lkotlin/jvm/functions/Function0;

    const/4 v15, 0x0

    if-eqz v0, :cond_6

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    if-eqz v7, :cond_3

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    sget-object v4, LX/0TNe;->LIZIZ:Lcom/bytedance/keva/Keva;

    const-string v0, ""

    const-string v3, "text_not_use_caption_creation_ids"

    invoke-virtual {v4, v3, v0}, Lcom/bytedance/keva/Keva;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v0, ","

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x6

    invoke-static {v6, v2, v1, v0}, Lkotlin/text/b0;->LJJL(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v0

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v7}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v7}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    const-string v0, "text_caption_item_first_pin"

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_2
    const-string v7, ","

    const/16 v11, 0x3e

    move-object v8, v15

    move-object v9, v15

    move-object v10, v15

    invoke-static/range {v6 .. v11}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v3, v0}, Lcom/bytedance/keva/Keva;->storeString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object v11, v5, LX/0SqB;->LIZJ:Landroid/content/Context;

    iget-object v6, v5, LX/0SqB;->LJIIJJI:LX/0FqH;

    iget-object v0, v5, LX/0SqB;->LJIIL:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/0SqC;

    :cond_4
    iget-object v4, v5, LX/0SqB;->LJII:LX/0SrW;

    iget-object v3, v5, LX/0SqB;->LJIILJJIL:Lkotlin/jvm/functions/Function0;

    iget-object v12, v5, LX/0SqB;->LIZLLL:Lcom/bytedance/scene/Scene;

    iget-object v13, v5, LX/0SqB;->LIZIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iget-object v14, v5, LX/0SqB;->LJIIIZ:LX/0FrG;

    if-eqz v15, :cond_5

    invoke-interface {v15}, LX/0SqC;->ww()V

    :cond_5
    const/4 v2, 0x1

    if-eqz v11, :cond_10

    if-eqz v12, :cond_10

    if-eqz v15, :cond_7

    invoke-interface {v15}, LX/0SqC;->tV()Z

    move-result v0

    if-ne v0, v2, :cond_7

    invoke-interface {v15, v11, v14}, LX/0SqC;->k91(Landroid/content/Context;LX/0FrG;)Z

    return v2

    :cond_6
    move-object v7, v15

    goto :goto_0

    :cond_7
    invoke-static {v13}, Lcom/ss/android/ugc/aweme/shortvideo/edit/q4;->LJJZZI(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {v13}, LX/0Fig;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-eqz v0, :cond_10

    new-instance v10, Lkotlin/jvm/internal/AwS8S0600000_6;

    const/16 v17, 0x0

    move-object/from16 v16, v6

    invoke-direct/range {v10 .. v17}, Lkotlin/jvm/internal/AwS8S0600000_6;-><init>(Landroid/content/Context;Lcom/bytedance/scene/Scene;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;LX/0FrG;LX/0SqC;LX/0FqH;I)V

    const/16 v0, 0xca

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS187S0000000_13;->get$arr$(I)Lkotlin/jvm/internal/AFwS187S0000000_13;

    move-result-object v5

    iget-object v0, v13, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->voiceConversionModel:Lcom/ss/android/ugc/aweme/creative/model/VoiceConversionModel;

    iget-boolean v7, v0, Lcom/ss/android/ugc/aweme/creative/model/VoiceConversionModel;->hasStyleConversion:Z

    invoke-static {v13}, LX/0SfT;->LJJJJJ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v9

    invoke-interface {v4}, LX/0SrW;->LLZZJLIL()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Su1;

    if-eqz v0, :cond_e

    check-cast v0, LX/14wx;

    invoke-virtual {v0}, LX/14wx;->LIZJ()Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v0

    invoke-static {v0}, LX/0Fz4;->LJFF(Lcom/bytedance/ies/nle/editor_jni/NLEModel;)Z

    move-result v8

    :goto_1
    iget-object v0, v13, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v6, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->voiceConversionModel:Lcom/ss/android/ugc/aweme/creative/model/VoiceConversionModel;

    iget-boolean v0, v6, Lcom/ss/android/ugc/aweme/creative/model/VoiceConversionModel;->hasDubVoiceConversion:Z

    if-nez v0, :cond_d

    iget-boolean v0, v6, Lcom/ss/android/ugc/aweme/creative/model/VoiceConversionModel;->hasOriginVoiceConversion:Z

    if-nez v0, :cond_d

    if-nez v8, :cond_d

    const/4 v6, 0x0

    :goto_2
    invoke-virtual {v13}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getVeAudioEffectParam()Lcom/ss/android/ugc/aweme/shortvideo/edit/audioeffect/AudioEffectParam;

    move-result-object v0

    if-eqz v0, :cond_c

    if-nez v6, :cond_c

    if-nez v7, :cond_8

    if-nez v9, :cond_f

    :cond_8
    :goto_3
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    const v0, 0x7f1214a4

    invoke-virtual {v11, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v7, :cond_9

    const v0, 0x7f127c45

    invoke-virtual {v11, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_9
    if-eqz v9, :cond_a

    const v0, 0x7f1200be

    invoke-virtual {v11, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_a
    const-string v15, ","

    const/16 v16, 0x0

    const/16 v19, 0x3e

    move-object/from16 v17, v16

    move-object/from16 v18, v16

    invoke-static/range {v14 .. v19}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v8

    invoke-static {}, LX/0SoT;->LIZ()Z

    move-result v0

    if-nez v0, :cond_b

    invoke-static {v13}, Lcom/ss/android/ugc/aweme/shortvideo/edit/q4;->LJJIIJ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-nez v0, :cond_b

    const v6, 0x7f120ff3

    :goto_4
    new-instance v7, LX/0u1P;

    invoke-direct {v7, v11}, LX/0u1P;-><init>(Landroid/content/Context;)V

    new-array v0, v2, [Ljava/lang/Object;

    aput-object v8, v0, v1

    invoke-virtual {v11, v6, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, LX/0oDq;->LIZJ:Ljava/lang/CharSequence;

    new-instance v6, LX/0FqR;

    invoke-direct {v6, v3, v4, v13, v10}, LX/0FqR;-><init>(Lkotlin/jvm/functions/Function0;LX/0SrW;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Lkotlin/jvm/internal/AwS8S0600000_6;)V

    const v0, 0x7f121cdd

    invoke-virtual {v7, v0, v6, v1}, LX/0u1P;->LJIIJ(ILandroid/content/DialogInterface$OnClickListener;Z)V

    new-instance v3, LX/0TNx;

    const/4 v0, 0x0

    invoke-direct {v3, v5, v0}, LX/0TNx;-><init>(Ljava/lang/Object;I)V

    const v0, 0x7f1218df

    invoke-virtual {v7, v0, v3, v1}, LX/0u1P;->LJII(ILandroid/content/DialogInterface$OnClickListener;Z)V

    new-instance v0, LX/134l;

    invoke-direct {v0, v7}, LX/134l;-><init>(LX/0u1P;)V

    invoke-virtual {v0}, LX/0oDp;->LIZLLL()V

    return v2

    :cond_b
    invoke-static {}, LX/0T2C;->LIZJ()I

    move-result v6

    goto :goto_4

    :cond_c
    const/4 v0, 0x0

    if-nez v7, :cond_8

    if-nez v0, :cond_8

    if-eqz v6, :cond_f

    invoke-static {}, LX/0Aaj;->LIZ()Z

    move-result v0

    if-nez v0, :cond_f

    goto/16 :goto_3

    :cond_d
    const/4 v6, 0x1

    goto/16 :goto_2

    :cond_e
    const/4 v8, 0x0

    goto/16 :goto_1

    :cond_f
    invoke-virtual {v10}, Lkotlin/jvm/internal/AwS8S0600000_6;->invoke()Ljava/lang/Object;

    return v2

    :cond_10
    iget-object v0, v5, LX/0SqB;->LIZ:LX/0T2g;

    if-eqz v0, :cond_11

    invoke-interface {v0}, LX/0T2g;->Vj2()Landroidx/lifecycle/MutableLiveData;

    move-result-object v3

    if-eqz v3, :cond_11

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v3, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    :cond_11
    iget-object v0, v5, LX/0SqB;->LIZ:LX/0T2g;

    if-eqz v0, :cond_12

    invoke-interface {v0}, LX/0T2g;->A9()Landroidx/lifecycle/MutableLiveData;

    move-result-object v3

    if-eqz v3, :cond_12

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v3, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    :cond_12
    iget-object v0, v5, LX/0SqB;->LIZ:LX/0T2g;

    if-eqz v0, :cond_13

    invoke-interface {v0}, LX/0T2g;->LLJILJILJ()V

    :cond_13
    iget-object v0, v5, LX/0SqB;->LJFF:LX/0T3Q;

    if-eqz v0, :cond_14

    move-object/from16 v3, p1

    invoke-interface {v0, v3}, LX/0T3Q;->YQ(Ljava/lang/String;)V

    :cond_14
    iget-object v0, v5, LX/0SqB;->LJI:LX/0T6X;

    if-eqz v0, :cond_15

    invoke-interface {v0}, LX/0Sq9;->Vk()V

    :cond_15
    iget-object v0, v5, LX/0SqB;->LIZIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/q4;->LJLIIIL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-nez v0, :cond_16

    return v1

    :cond_16
    iget-object v0, v5, LX/0SqB;->LJIIIIZZ:LX/0TBI;

    if-eqz v0, :cond_17

    iget-object v0, v0, LX/0TBI;->LLLLLIL:LX/0TEv;

    if-eqz v0, :cond_17

    invoke-interface {v0, v2}, LX/0TEv;->Rt2(Z)V

    :cond_17
    iget-object v0, v5, LX/0SqB;->LIZ:LX/0T2g;

    if-eqz v0, :cond_18

    invoke-interface {v0, v1}, LX/0T2g;->fH(Z)V

    :cond_18
    return v2
.end method
