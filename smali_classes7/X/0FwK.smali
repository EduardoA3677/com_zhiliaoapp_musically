.class public final LX/0FwK;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

.field public final LIZIZ:Lcom/bytedance/scene/Scene;

.field public final LIZJ:LX/0So1;

.field public final LIZLLL:LX/0SrW;

.field public final LJ:LX/0FrG;

.field public final LJFF:LX/0FqH;

.field public final LJI:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "LX/0F76;",
            ">;"
        }
    .end annotation
.end field

.field public final LJII:Z


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Lcom/bytedance/scene/Scene;LX/0So1;LX/0Sps;LX/0FrG;LX/0FqH;Lkotlin/jvm/internal/AwS482S0100000_6;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0FwK;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iput-object p2, p0, LX/0FwK;->LIZIZ:Lcom/bytedance/scene/Scene;

    iput-object p3, p0, LX/0FwK;->LIZJ:LX/0So1;

    iput-object p4, p0, LX/0FwK;->LIZLLL:LX/0SrW;

    iput-object p5, p0, LX/0FwK;->LJ:LX/0FrG;

    iput-object p6, p0, LX/0FwK;->LJFF:LX/0FqH;

    iput-object p7, p0, LX/0FwK;->LJI:Lkotlin/jvm/functions/Function0;

    iput-boolean p8, p0, LX/0FwK;->LJII:Z

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Z
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)Z"
        }
    .end annotation

    move-object/from16 v15, p0

    iget-object v0, v15, LX/0FwK;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->isTimeEffectApply()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    new-instance v4, LX/0u1P;

    iget-object v0, v15, LX/0FwK;->LIZIZ:Lcom/bytedance/scene/Scene;

    invoke-virtual {v0}, Lcom/bytedance/scene/Scene;->requireActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-direct {v4, v0}, LX/0u1P;-><init>(Landroid/content/Context;)V

    const v0, 0x7f121467

    invoke-virtual {v4, v0}, LX/0oDq;->LJFF(I)V

    const v0, 0x7f121466

    invoke-virtual {v4, v0}, LX/0oDq;->LIZ(I)V

    new-instance v1, LX/0G6K;

    const/4 v0, 0x1

    move-object/from16 v5, p2

    invoke-direct {v1, v5, v0}, LX/0G6K;-><init>(Ljava/lang/Object;I)V

    const v0, 0x7f1226f4

    const/4 v3, 0x0

    invoke-virtual {v4, v0, v1, v3}, LX/0u1P;->LJII(ILandroid/content/DialogInterface$OnClickListener;Z)V

    new-instance v1, Lkotlin/jvm/internal/AwS516S0100000_6;

    const/16 v0, 0xb3

    invoke-direct {v1, v5, v0}, Lkotlin/jvm/internal/AwS516S0100000_6;-><init>(Lkotlin/jvm/functions/Function0;I)V

    invoke-virtual {v4, v1}, LX/0oDq;->LIZLLL(Lkotlin/jvm/functions/Function1;)V

    new-instance v1, LX/0FwL;

    move-object/from16 v0, p1

    invoke-direct {v1, v15, v0, v5}, LX/0FwL;-><init>(LX/0FwK;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    const v0, 0x7f12583f

    invoke-virtual {v4, v0, v1, v3}, LX/0u1P;->LJIIJ(ILandroid/content/DialogInterface$OnClickListener;Z)V

    new-instance v0, LX/134l;

    invoke-direct {v0, v4}, LX/134l;-><init>(LX/0u1P;)V

    invoke-virtual {v0}, LX/0oDp;->LIZLLL()V

    return v2

    :cond_0
    iget-object v0, v15, LX/0FwK;->LIZIZ:Lcom/bytedance/scene/Scene;

    invoke-virtual {v0}, Lcom/bytedance/scene/Scene;->requireActivity()Landroid/app/Activity;

    move-result-object v6

    iget-object v13, v15, LX/0FwK;->LJFF:LX/0FqH;

    iget-object v5, v15, LX/0FwK;->LIZLLL:LX/0SrW;

    iget-object v4, v15, LX/0FwK;->LJI:Lkotlin/jvm/functions/Function0;

    iget-object v14, v15, LX/0FwK;->LIZIZ:Lcom/bytedance/scene/Scene;

    iget-object v1, v15, LX/0FwK;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iget-object v7, v15, LX/0FwK;->LJ:LX/0FrG;

    const/4 v3, 0x0

    if-eqz v6, :cond_9

    if-eqz v14, :cond_9

    invoke-static {v1}, Lcom/ss/android/ugc/aweme/shortvideo/edit/q4;->LJJZZI(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-eqz v0, :cond_9

    new-instance v12, Lkotlin/jvm/internal/AwS126S0400000_6;

    const/16 v17, 0x0

    move-object/from16 v16, v7

    invoke-direct/range {v12 .. v17}, Lkotlin/jvm/internal/AwS126S0400000_6;-><init>(LX/0FqH;Lcom/bytedance/scene/Scene;LX/0FwK;LX/0FrG;I)V

    const/16 v0, 0x62

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS176S0000000_6;->get$arr$(I)Lkotlin/jvm/internal/AFwS176S0000000_6;

    move-result-object v7

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->voiceConversionModel:Lcom/ss/android/ugc/aweme/creative/model/VoiceConversionModel;

    iget-boolean v9, v0, Lcom/ss/android/ugc/aweme/creative/model/VoiceConversionModel;->hasStyleConversion:Z

    invoke-static {v1}, LX/0SfT;->LJJJJJ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v11

    invoke-interface {v5}, LX/0SrW;->LLZZJLIL()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Su1;

    if-eqz v0, :cond_7

    check-cast v0, LX/14wx;

    invoke-virtual {v0}, LX/14wx;->LIZJ()Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v0

    invoke-static {v0}, LX/0Fz4;->LJFF(Lcom/bytedance/ies/nle/editor_jni/NLEModel;)Z

    move-result v10

    :goto_0
    iget-object v0, v1, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v8, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->voiceConversionModel:Lcom/ss/android/ugc/aweme/creative/model/VoiceConversionModel;

    iget-boolean v0, v8, Lcom/ss/android/ugc/aweme/creative/model/VoiceConversionModel;->hasDubVoiceConversion:Z

    if-nez v0, :cond_6

    iget-boolean v0, v8, Lcom/ss/android/ugc/aweme/creative/model/VoiceConversionModel;->hasOriginVoiceConversion:Z

    if-nez v0, :cond_6

    if-nez v10, :cond_6

    const/4 v8, 0x0

    :goto_1
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getVeAudioEffectParam()Lcom/ss/android/ugc/aweme/shortvideo/edit/audioeffect/AudioEffectParam;

    move-result-object v0

    if-eqz v0, :cond_5

    if-nez v8, :cond_5

    if-nez v9, :cond_1

    if-nez v11, :cond_8

    :cond_1
    :goto_2
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    const v0, 0x7f1214a4

    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v9, :cond_2

    const v0, 0x7f127c45

    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    if-eqz v11, :cond_3

    const v0, 0x7f1200be

    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    const-string v14, ","

    const/4 v15, 0x0

    const/16 v18, 0x3e

    move-object v13, v8

    move-object/from16 v16, v15

    move-object/from16 v17, v15

    invoke-static/range {v13 .. v18}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v10

    invoke-static {}, LX/0SoT;->LIZ()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {v1}, Lcom/ss/android/ugc/aweme/shortvideo/edit/q4;->LJJIIJ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-nez v0, :cond_4

    const v9, 0x7f120ff3

    :goto_3
    new-instance v8, LX/0u1P;

    invoke-direct {v8, v6}, LX/0u1P;-><init>(Landroid/content/Context;)V

    new-array v0, v2, [Ljava/lang/Object;

    aput-object v10, v0, v3

    invoke-virtual {v6, v9, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, LX/0oDq;->LIZJ:Ljava/lang/CharSequence;

    new-instance v6, LX/0Fqs;

    invoke-direct {v6, v4, v5, v1, v12}, LX/0Fqs;-><init>(Lkotlin/jvm/functions/Function0;LX/0SrW;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Lkotlin/jvm/internal/AwS126S0400000_6;)V

    const v0, 0x7f121cdd

    invoke-virtual {v8, v0, v6, v3}, LX/0u1P;->LJIIJ(ILandroid/content/DialogInterface$OnClickListener;Z)V

    new-instance v1, LX/0G6K;

    const/4 v0, 0x0

    invoke-direct {v1, v7, v0}, LX/0G6K;-><init>(Ljava/lang/Object;I)V

    const v0, 0x7f1218df

    invoke-virtual {v8, v0, v1, v3}, LX/0u1P;->LJII(ILandroid/content/DialogInterface$OnClickListener;Z)V

    new-instance v0, LX/134l;

    invoke-direct {v0, v8}, LX/134l;-><init>(LX/0u1P;)V

    invoke-virtual {v0}, LX/0oDp;->LIZLLL()V

    return v2

    :cond_4
    invoke-static {}, LX/0T2C;->LIZJ()I

    move-result v9

    goto :goto_3

    :cond_5
    const/4 v0, 0x0

    if-nez v9, :cond_1

    if-nez v0, :cond_1

    if-eqz v8, :cond_8

    invoke-static {}, LX/0Aaj;->LIZ()Z

    move-result v0

    if-nez v0, :cond_8

    goto/16 :goto_2

    :cond_6
    const/4 v8, 0x1

    goto/16 :goto_1

    :cond_7
    const/4 v10, 0x0

    goto/16 :goto_0

    :cond_8
    invoke-virtual {v12}, Lkotlin/jvm/internal/AwS126S0400000_6;->invoke()Ljava/lang/Object;

    return v2

    :cond_9
    const/4 v2, 0x0

    return v2
.end method
