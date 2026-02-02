.class public final LX/0xE9;
.super Lcom/bytedance/scene/Scene;
.source "SourceFile"

# interfaces
.implements LX/0HSj;
.implements LX/0FzW;


# static fields
.field public static final synthetic LLJJ:[LX/10fb;
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
.field public final LLIZ:LX/0scK;

.field public final LLIZLLLIL:LX/0SxV;

.field public LLJ:Lcom/ss/android/ugc/aweme/ftc/components/sticker/core/FTCEditStickerViewModel;

.field public LLJI:Lcom/ss/android/ugc/aweme/ftc/components/volume/FTCEditVolumeViewModel;

.field public LLJIJIL:Landroid/view/ViewGroup;

.field public LLJILJIL:LX/0xEA;

.field public final LLJILJILJ:LX/05ta;

.field public LLJILLL:Landroid/widget/FrameLayout;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v5, v0, [LX/10fb;

    new-instance v4, LX/10fW;

    const-class v3, LX/0xE9;

    const-string v2, "mModel"

    const-string v0, "getMModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;"

    const/4 v1, 0x0

    invoke-direct {v4, v3, v2, v0, v1}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v4, v5, v1

    sput-object v5, LX/0xE9;->LLJJ:[LX/10fb;

    return-void
.end method

.method public constructor <init>(LX/0scK;)V
    .locals 2

    invoke-direct {p0}, Lcom/bytedance/scene/Scene;-><init>()V

    iput-object p1, p0, LX/0xE9;->LLIZ:LX/0scK;

    const-class v1, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    const/4 v0, 0x0

    invoke-static {p1, v1, v0}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/0xE9;->LLIZLLLIL:LX/0SxV;

    const-class v0, LX/0SrW;

    invoke-static {p0, v0}, LX/0HZv;->LIZ(LX/0FzW;Ljava/lang/Class;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0xE9;->LLJILJILJ:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LLJL()LX/0SrW;
    .locals 1

    iget-object v0, p0, LX/0xE9;->LLJILJILJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0SrW;

    return-object v0
.end method

.method public final LLJLILLLLZIIL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;
    .locals 3

    iget-object v2, p0, LX/0xE9;->LLIZLLLIL:LX/0SxV;

    sget-object v1, LX/0xE9;->LLJJ:[LX/10fb;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-virtual {v2, p0, v0}, LX/0SxV;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    return-object v0
.end method

.method public final LLJLL(Z)V
    .locals 5

    iget-object v2, p0, LX/0xE9;->LLJILJIL:LX/0xEA;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move-object v2, v3

    :cond_0
    invoke-virtual {p0}, LX/0xE9;->LLJLILLLLZIIL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getMusicVolume()F

    move-result v1

    const/16 v0, 0x64

    int-to-float v4, v0

    mul-float/2addr v1, v4

    float-to-int v1, v1

    iput v1, v2, LX/0xEA;->LJII:I

    iget-boolean v0, v2, LX/0xEA;->LJIIIZ:Z

    if-eqz v0, :cond_1

    iget-object v0, v2, LX/0xEA;->LIZJ:LX/0n2k;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, LX/0n2k;->setProgress(I)V

    :cond_1
    iget-object v2, p0, LX/0xE9;->LLJILJIL:LX/0xEA;

    if-nez v2, :cond_2

    move-object v2, v3

    :cond_2
    invoke-virtual {p0}, LX/0xE9;->LLJLILLLLZIIL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getVoiceVolume()F

    move-result v0

    mul-float/2addr v0, v4

    float-to-int v1, v0

    iput v1, v2, LX/0xEA;->LJIIIIZZ:I

    iget-boolean v0, v2, LX/0xEA;->LJIIIZ:Z

    if-eqz v0, :cond_3

    iget-object v0, v2, LX/0xEA;->LIZIZ:LX/0n2k;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, LX/0n2k;->setProgress(I)V

    :cond_3
    invoke-virtual {p0}, LX/0xE9;->LLJLILLLLZIIL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->isFastImport()Z

    move-result v0

    const/4 v4, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_4

    invoke-virtual {p0}, LX/0xE9;->LLJLILLLLZIIL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->isCutSameVideoType()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, LX/0xE9;->LLJLILLLLZIIL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->hasOriginalSound()Z

    move-result v0

    if-eqz v0, :cond_c

    :cond_4
    invoke-virtual {p0}, LX/0xE9;->LLJLILLLLZIIL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->isMuted()Z

    move-result v0

    if-nez v0, :cond_c

    invoke-virtual {p0}, LX/0xE9;->LLJLILLLLZIIL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->isStitchMode()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v1, p0, LX/0xE9;->LLJILJIL:LX/0xEA;

    if-nez v1, :cond_5

    move-object v1, v3

    :cond_5
    invoke-virtual {v1, v2}, LX/0xEA;->LIZ(Z)V

    invoke-virtual {p0}, LX/0xE9;->LLJLILLLLZIIL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getStitchParams()Lcom/ss/android/ugc/aweme/shortvideo/stitch/StitchParams;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/stitch/StitchParams;->getEnableMic()Z

    move-result v0

    :goto_0
    invoke-virtual {v1, v0}, LX/0xEA;->LIZIZ(Z)V

    :goto_1
    if-eqz p1, :cond_7

    iget-object v0, p0, LX/0xE9;->LLJILJIL:LX/0xEA;

    if-eqz v0, :cond_6

    move-object v3, v0

    :cond_6
    invoke-virtual {v3, v2}, LX/0xEA;->LIZLLL(Z)V

    :cond_7
    invoke-virtual {p0}, LX/0xE9;->LLJL()LX/0SrW;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v1, v0, v0, v0, v0}, LX/0SrW;->d6(ZZZZ)V

    return-void

    :cond_8
    const/4 v0, 0x1

    goto :goto_0

    :cond_9
    iget-object v1, p0, LX/0xE9;->LLJILJIL:LX/0xEA;

    if-nez v1, :cond_a

    move-object v1, v3

    :cond_a
    invoke-virtual {p0}, LX/0xE9;->LLJLILLLLZIIL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getMMusicPath()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_b

    const/4 v4, 0x1

    :cond_b
    invoke-virtual {v1, v4}, LX/0xEA;->LIZ(Z)V

    invoke-virtual {v1, v2}, LX/0xEA;->LIZIZ(Z)V

    goto :goto_1

    :cond_c
    invoke-virtual {p0}, LX/0xE9;->LLJLILLLLZIIL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->isUseMusicBeforeEdit()Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v1, p0, LX/0xE9;->LLJILJIL:LX/0xEA;

    if-nez v1, :cond_d

    move-object v1, v3

    :cond_d
    invoke-virtual {p0}, LX/0xE9;->LLJLILLLLZIIL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getMMusicPath()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_e

    const/4 v0, 0x1

    :goto_2
    invoke-virtual {v1, v0}, LX/0xEA;->LIZ(Z)V

    invoke-virtual {v1, v4}, LX/0xEA;->LIZIZ(Z)V

    goto :goto_1

    :cond_e
    const/4 v0, 0x0

    goto :goto_2

    :cond_f
    iget-object v0, p0, LX/0xE9;->LLJILJIL:LX/0xEA;

    if-nez v0, :cond_10

    move-object v0, v3

    :cond_10
    invoke-virtual {v0, v2}, LX/0xEA;->LIZ(Z)V

    invoke-virtual {v0, v4}, LX/0xEA;->LIZIZ(Z)V

    goto :goto_1
.end method

.method public final asyncSubscribe(Lcom/bytedance/jedi/arch/JediViewModel;LX/10fN;LX/0jdr;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)LX/02SD;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "LX/00cO;",
            "T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bytedance/jedi/arch/JediViewModel<",
            "TS;>;",
            "LX/10fN<",
            "TS;+",
            "LX/0a1J<",
            "+TT;>;>;",
            "LX/0jdr<",
            "LX/0j9s<",
            "LX/0a1J<",
            "TT;>;>;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "LX/0jcr;",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/0jcr;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "LX/0jcr;",
            "-TT;",
            "Lkotlin/Unit;",
            ">;)",
            "LX/02SD;"
        }
    .end annotation

    invoke-static/range {p0 .. p6}, LX/0jdo;->LIZ(LX/0jdn;Lcom/bytedance/jedi/arch/JediViewModel;LX/10fN;LX/0jdr;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)LX/02SD;

    move-result-object v0

    return-object v0
.end method

.method public final getDiContainer()LX/0scK;
    .locals 1

    iget-object v0, p0, LX/0xE9;->LLIZ:LX/0scK;

    return-object v0
.end method

.method public final getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;
    .locals 0

    return-object p0
.end method

.method public final getLifecycleOwnerHolder()LX/0jdm;
    .locals 0

    return-object p0
.end method

.method public final getReceiver()LX/01v3;
    .locals 0

    return-object p0
.end method

.method public final getReceiverHolder()LX/0jda;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0jda<",
            "LX/0jcr;",
            ">;"
        }
    .end annotation

    return-object p0
.end method

.method public final getUniqueOnlyGlobal()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final onActivityCreated(Landroid/os/Bundle;)V
    .locals 7

    invoke-super {p0, p1}, Lcom/bytedance/scene/Scene;->onActivityCreated(Landroid/os/Bundle;)V

    invoke-static {p0}, LX/0m8A;->LIZLLL(Lcom/bytedance/scene/Scene;)LX/0m89;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/ftc/components/volume/FTCEditVolumeViewModel;

    invoke-virtual {v1, v0}, LX/0m89;->LIZ(Ljava/lang/Class;)Lcom/bytedance/jedi/arch/JediViewModel;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ftc/components/volume/FTCEditVolumeViewModel;

    iput-object v0, p0, LX/0xE9;->LLJI:Lcom/ss/android/ugc/aweme/ftc/components/volume/FTCEditVolumeViewModel;

    invoke-static {p0}, LX/0m8A;->LIZLLL(Lcom/bytedance/scene/Scene;)LX/0m89;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/ftc/components/sticker/core/FTCEditStickerViewModel;

    invoke-virtual {v1, v0}, LX/0m89;->LIZ(Ljava/lang/Class;)Lcom/bytedance/jedi/arch/JediViewModel;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ftc/components/sticker/core/FTCEditStickerViewModel;

    iput-object v0, p0, LX/0xE9;->LLJ:Lcom/ss/android/ugc/aweme/ftc/components/sticker/core/FTCEditStickerViewModel;

    new-instance v1, LX/0xEA;

    invoke-virtual {p0}, LX/0xE9;->LLJLILLLLZIIL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0xEA;-><init>(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)V

    iput-object v1, p0, LX/0xE9;->LLJILJIL:LX/0xEA;

    invoke-static {p0}, LX/0HXS;->LIZ(Lcom/bytedance/scene/Scene;)LX/0FAe;

    move-result-object v3

    iget-object v2, p0, LX/0xE9;->LLJILJIL:LX/0xEA;

    const/4 v5, 0x0

    if-nez v2, :cond_14

    move-object v1, v5

    :goto_0
    iget-object v0, p0, Lcom/bytedance/scene/Scene;->mActivity:Landroid/app/Activity;

    check-cast v0, LX/0t7j;

    iput-object v0, v1, LX/0xEA;->LJI:LX/0t7j;

    iput-object v3, v1, LX/0xEA;->LJIILIIL:LX/0FAe;

    if-nez v2, :cond_13

    move-object v1, v5

    :goto_1
    iget-object v0, p0, LX/0xE9;->LLJILLL:Landroid/widget/FrameLayout;

    iput-object v0, v1, LX/0xEA;->LJIILL:Landroid/view/View;

    if-nez v2, :cond_12

    move-object v1, v5

    :goto_2
    iget-object v0, p0, LX/0xE9;->LLJIJIL:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    move-object v0, v5

    :cond_0
    iput-object v0, v1, LX/0xEA;->LIZ:Landroid/view/View;

    if-nez v2, :cond_1

    move-object v2, v5

    :cond_1
    invoke-virtual {p0}, LX/0xE9;->LLJLILLLLZIIL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->isMuted()Z

    move-result v0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x0

    if-eqz v0, :cond_11

    const/4 v0, 0x0

    :goto_3
    iput v0, v2, LX/0xEA;->LJIIIIZZ:I

    iget-object v3, p0, LX/0xE9;->LLJILJIL:LX/0xEA;

    if-nez v3, :cond_2

    move-object v3, v5

    :cond_2
    iget-boolean v0, v3, LX/0xEA;->LJIIIZ:Z

    if-nez v0, :cond_8

    iput-boolean v4, v3, LX/0xEA;->LJIILLIIL:Z

    iget-object v1, v3, LX/0xEA;->LIZ:Landroid/view/View;

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    const v0, 0x7f0b685f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0n2k;

    iput-object v0, v3, LX/0xEA;->LIZIZ:LX/0n2k;

    iget-object v1, v3, LX/0xEA;->LIZ:Landroid/view/View;

    const v0, 0x7f0b6860

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0n2k;

    iput-object v0, v3, LX/0xEA;->LIZJ:LX/0n2k;

    iget-object v0, v3, LX/0xEA;->LIZIZ:LX/0n2k;

    invoke-virtual {v0, v2}, LX/0n2l;->setDisplayPercent(Z)V

    iget-object v0, v3, LX/0xEA;->LIZJ:LX/0n2k;

    invoke-virtual {v0, v2}, LX/0n2l;->setDisplayPercent(Z)V

    iget-object v1, v3, LX/0xEA;->LIZ:Landroid/view/View;

    const v0, 0x7f0b841e

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v3, LX/0xEA;->LIZLLL:Landroid/widget/TextView;

    iget-object v1, v3, LX/0xEA;->LIZ:Landroid/view/View;

    const v0, 0x7f0b841f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v3, LX/0xEA;->LJ:Landroid/widget/TextView;

    iget-object v1, v3, LX/0xEA;->LIZ:Landroid/view/View;

    const v0, 0x7f0b39dc

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v3, LX/0xEA;->LJFF:Landroid/view/View;

    iget-object v0, v3, LX/0xEA;->LIZIZ:LX/0n2k;

    const/16 v1, 0xc8

    invoke-virtual {v0, v1}, Landroid/widget/AbsSeekBar;->setMax(I)V

    iget-object v0, v3, LX/0xEA;->LIZJ:LX/0n2k;

    invoke-virtual {v0, v1}, Landroid/widget/AbsSeekBar;->setMax(I)V

    :cond_3
    iget-object v6, v3, LX/0xEA;->LIZJ:LX/0n2k;

    if-eqz v6, :cond_7

    new-instance v1, LX/0y3A;

    const/16 v0, 0x9

    invoke-direct {v1, v3, v0}, LX/0y3A;-><init>(Ljava/lang/Object;I)V

    sget-boolean v0, LX/12bn;->LIZ:Z

    if-eqz v0, :cond_4

    new-instance v0, LX/0xEP;

    invoke-direct {v0, v1}, LX/0xEP;-><init>(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    move-object v1, v0

    :cond_4
    invoke-virtual {v6, v1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    iget-object v6, v3, LX/0xEA;->LIZIZ:LX/0n2k;

    new-instance v1, LX/0y3A;

    const/16 v0, 0xa

    invoke-direct {v1, v3, v0}, LX/0y3A;-><init>(Ljava/lang/Object;I)V

    sget-boolean v0, LX/12bn;->LIZ:Z

    if-eqz v0, :cond_5

    new-instance v0, LX/0xEP;

    invoke-direct {v0, v1}, LX/0xEP;-><init>(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    move-object v1, v0

    :cond_5
    invoke-virtual {v6, v1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    iget-object v6, v3, LX/0xEA;->LJFF:Landroid/view/View;

    if-eqz v6, :cond_6

    new-instance v1, LY/ACListenerS118S0100000_29;

    const/16 v0, 0xe6

    invoke-direct {v1, v3, v0}, LY/ACListenerS118S0100000_29;-><init>(LX/0xEA;I)V

    invoke-static {v1, v6}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_6
    iget-boolean v0, v3, LX/0xEA;->LJIILLIIL:Z

    if-eqz v0, :cond_7

    iget-object v6, v3, LX/0xEA;->LJIILL:Landroid/view/View;

    if-eqz v6, :cond_7

    new-instance v1, LY/ACListenerS118S0100000_29;

    const/16 v0, 0xe5

    invoke-direct {v1, v3, v0}, LY/ACListenerS118S0100000_29;-><init>(LX/0xEA;I)V

    invoke-static {v1, v6}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v1, v3, LX/0xEA;->LIZ:Landroid/view/View;

    if-eqz v1, :cond_7

    new-instance v0, LX/0E0W;

    invoke-direct {v0}, LX/0E0W;-><init>()V

    invoke-static {v0, v1}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_7
    iput-boolean v2, v3, LX/0xEA;->LJIIIZ:Z

    :cond_8
    iget-object v2, p0, LX/0xE9;->LLJILJIL:LX/0xEA;

    if-nez v2, :cond_10

    move-object v1, v5

    :goto_4
    new-instance v0, LX/0xEG;

    invoke-direct {v0, p0}, LX/0xEG;-><init>(LX/0xE9;)V

    iput-object v0, v1, LX/0xEA;->LJIIJJI:LX/0xEG;

    if-nez v2, :cond_9

    move-object v2, v5

    :cond_9
    new-instance v0, LX/0xEB;

    invoke-direct {v0, p0}, LX/0xEB;-><init>(LX/0xE9;)V

    iput-object v0, v2, LX/0xEA;->LJIIL:LX/0xEB;

    iget-object v3, p0, LX/0xE9;->LLJI:Lcom/ss/android/ugc/aweme/ftc/components/volume/FTCEditVolumeViewModel;

    if-nez v3, :cond_a

    move-object v3, v5

    :cond_a
    sget-object v2, LX/0xEE;->LL:LX/0xEE;

    new-instance v1, Lkotlin/jvm/internal/AwS572S0100000_29;

    const/16 v0, 0x50

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS572S0100000_29;-><init>(LX/0xE9;I)V

    new-instance v0, LX/0jdr;

    invoke-direct {v0}, LX/0jdr;-><init>()V

    invoke-virtual {p0, v3, v2, v0, v1}, LX/0xE9;->selectNonNullSubscribe(Lcom/bytedance/jedi/arch/JediViewModel;LX/10fN;LX/0jdr;Lkotlin/jvm/functions/Function2;)V

    iget-object v3, p0, LX/0xE9;->LLJI:Lcom/ss/android/ugc/aweme/ftc/components/volume/FTCEditVolumeViewModel;

    if-nez v3, :cond_b

    move-object v3, v5

    :cond_b
    sget-object v2, LX/0xEF;->LL:LX/0xEF;

    new-instance v1, Lkotlin/jvm/internal/AwS572S0100000_29;

    const/16 v0, 0x51

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS572S0100000_29;-><init>(LX/0xE9;I)V

    new-instance v0, LX/0jdr;

    invoke-direct {v0}, LX/0jdr;-><init>()V

    invoke-virtual {p0, v3, v2, v0, v1}, LX/0xE9;->selectNonNullSubscribe(Lcom/bytedance/jedi/arch/JediViewModel;LX/10fN;LX/0jdr;Lkotlin/jvm/functions/Function2;)V

    iget-object v3, p0, LX/0xE9;->LLJI:Lcom/ss/android/ugc/aweme/ftc/components/volume/FTCEditVolumeViewModel;

    if-nez v3, :cond_c

    move-object v3, v5

    :cond_c
    sget-object v2, LX/0xED;->LL:LX/0xED;

    new-instance v1, Lkotlin/jvm/internal/AwS572S0100000_29;

    const/16 v0, 0x52

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS572S0100000_29;-><init>(LX/0xE9;I)V

    new-instance v0, LX/0jdr;

    invoke-direct {v0}, LX/0jdr;-><init>()V

    invoke-virtual {p0, v3, v2, v0, v1}, LX/0xE9;->selectNonNullSubscribe(Lcom/bytedance/jedi/arch/JediViewModel;LX/10fN;LX/0jdr;Lkotlin/jvm/functions/Function2;)V

    iget-object v1, p0, LX/0xE9;->LLJI:Lcom/ss/android/ugc/aweme/ftc/components/volume/FTCEditVolumeViewModel;

    if-nez v1, :cond_d

    move-object v1, v5

    :cond_d
    const v0, 0x7f120d3a

    invoke-virtual {p0, v0}, Lcom/bytedance/scene/Scene;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/ftc/components/volume/FTCEditVolumeViewModel;->jl(Ljava/lang/String;)V

    iget-object v0, p0, LX/0xE9;->LLJI:Lcom/ss/android/ugc/aweme/ftc/components/volume/FTCEditVolumeViewModel;

    if-eqz v0, :cond_e

    move-object v5, v0

    :cond_e
    invoke-virtual {p0}, LX/0xE9;->LLJLILLLLZIIL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->isStitchMode()Z

    move-result v0

    if-eqz v0, :cond_f

    const v0, 0x7f1229f2

    invoke-virtual {p0, v0}, Lcom/bytedance/scene/Scene;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_5
    invoke-virtual {v5, v0}, Lcom/ss/android/ugc/aweme/ftc/components/volume/FTCEditVolumeViewModel;->Tf(Ljava/lang/String;)V

    invoke-virtual {p0, v4}, LX/0xE9;->LLJLL(Z)V

    return-void

    :cond_f
    const v0, 0x7f123839

    invoke-virtual {p0, v0}, Lcom/bytedance/scene/Scene;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :cond_10
    move-object v1, v2

    goto/16 :goto_4

    :cond_11
    const/16 v0, 0x64

    goto/16 :goto_3

    :cond_12
    move-object v1, v2

    goto/16 :goto_2

    :cond_13
    move-object v1, v2

    goto/16 :goto_1

    :cond_14
    move-object v1, v2

    goto/16 :goto_0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const v1, 0x7f0e1d24

    const/4 v0, 0x0

    invoke-static {p1, v1, p2, v0}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    iput-object v1, p0, LX/0xE9;->LLJILLL:Landroid/widget/FrameLayout;

    const v0, 0x7f0b4368

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, LX/0xE9;->LLJIJIL:Landroid/view/ViewGroup;

    iget-object v0, p0, LX/0xE9;->LLJILLL:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public final selectNonNullSubscribe(Lcom/bytedance/jedi/arch/JediViewModel;LX/10fN;LX/0jdr;Lkotlin/jvm/functions/Function2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "LX/00cO;",
            "A:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bytedance/jedi/arch/JediViewModel<",
            "TS;>;",
            "LX/10fN<",
            "TS;+TA;>;",
            "LX/0jdr<",
            "LX/0j9s<",
            "TA;>;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "LX/0HSj;",
            "-TA;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-static {p0, p1, p2, p3, p4}, LX/0JRE;->LIZIZ(LX/0HSj;Lcom/bytedance/jedi/arch/JediViewModel;LX/10fN;LX/0jdr;Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public final selectSubscribe(Lcom/bytedance/jedi/arch/JediViewModel;LX/10fN;LX/0jdr;Lkotlin/jvm/functions/Function2;)LX/02SD;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "LX/00cO;",
            "A:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bytedance/jedi/arch/JediViewModel<",
            "TS;>;",
            "LX/10fN<",
            "TS;+TA;>;",
            "LX/0jdr<",
            "LX/0j9s<",
            "TA;>;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "LX/0jcr;",
            "-TA;",
            "Lkotlin/Unit;",
            ">;)",
            "LX/02SD;"
        }
    .end annotation

    invoke-static {p0, p1, p2, p3, p4}, LX/0jdo;->LJI(LX/0jdn;Lcom/bytedance/jedi/arch/JediViewModel;LX/10fN;LX/0jdr;Lkotlin/jvm/functions/Function2;)LX/02SD;

    move-result-object v0

    return-object v0
.end method

.method public final selectSubscribe(Lcom/bytedance/jedi/arch/JediViewModel;LX/10fN;LX/10fN;LX/0jdr;LX/0mTi;)LX/02SD;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "LX/00cO;",
            "A:",
            "Ljava/lang/Object;",
            "B:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bytedance/jedi/arch/JediViewModel<",
            "TS;>;",
            "LX/10fN<",
            "TS;+TA;>;",
            "LX/10fN<",
            "TS;+TB;>;",
            "LX/0jdr<",
            "LX/0fEk<",
            "TA;TB;>;>;",
            "LX/0mTi<",
            "-",
            "LX/0jcr;",
            "-TA;-TB;",
            "Lkotlin/Unit;",
            ">;)",
            "LX/02SD;"
        }
    .end annotation

    invoke-static/range {p0 .. p5}, LX/0jdo;->LJFF(LX/0jdn;Lcom/bytedance/jedi/arch/JediViewModel;LX/10fN;LX/10fN;LX/0jdr;LX/0mTi;)LX/02SD;

    move-result-object v0

    return-object v0
.end method

.method public final selectSubscribe(Lcom/bytedance/jedi/arch/JediViewModel;LX/10fN;LX/10fN;LX/10fN;LX/0jdr;LX/0mTj;)LX/02SD;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "LX/00cO;",
            "A:",
            "Ljava/lang/Object;",
            "B:",
            "Ljava/lang/Object;",
            "C:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bytedance/jedi/arch/JediViewModel<",
            "TS;>;",
            "LX/10fN<",
            "TS;+TA;>;",
            "LX/10fN<",
            "TS;+TB;>;",
            "LX/10fN<",
            "TS;+TC;>;",
            "LX/0jdr<",
            "LX/0fHl<",
            "TA;TB;TC;>;>;",
            "LX/0mTj<",
            "-",
            "LX/0jcr;",
            "-TA;-TB;-TC;",
            "Lkotlin/Unit;",
            ">;)",
            "LX/02SD;"
        }
    .end annotation

    invoke-static/range {p0 .. p6}, LX/0jdo;->LJ(LX/0jdn;Lcom/bytedance/jedi/arch/JediViewModel;LX/10fN;LX/10fN;LX/10fN;LX/0jdr;LX/0mTj;)LX/02SD;

    move-result-object v0

    return-object v0
.end method

.method public final selectSubscribe(Lcom/bytedance/jedi/arch/JediViewModel;LX/10fN;LX/10fN;LX/10fN;LX/10fN;LX/0jdr;LX/0mU1;)LX/02SD;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "LX/00cO;",
            "A:",
            "Ljava/lang/Object;",
            "B:",
            "Ljava/lang/Object;",
            "C:",
            "Ljava/lang/Object;",
            "D:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bytedance/jedi/arch/JediViewModel<",
            "TS;>;",
            "LX/10fN<",
            "TS;+TA;>;",
            "LX/10fN<",
            "TS;+TB;>;",
            "LX/10fN<",
            "TS;+TC;>;",
            "LX/10fN<",
            "TS;+TD;>;",
            "LX/0jdr<",
            "LX/0HdW<",
            "TA;TB;TC;TD;>;>;",
            "LX/0mU1<",
            "-",
            "LX/0jcr;",
            "-TA;-TB;-TC;-TD;",
            "Lkotlin/Unit;",
            ">;)",
            "LX/02SD;"
        }
    .end annotation

    invoke-static/range {p0 .. p7}, LX/0jdo;->LIZLLL(LX/0jdn;Lcom/bytedance/jedi/arch/JediViewModel;LX/10fN;LX/10fN;LX/10fN;LX/10fN;LX/0jdr;LX/0mU1;)LX/02SD;

    move-result-object v0

    return-object v0
.end method

.method public final subscribe(Lcom/bytedance/jedi/arch/JediViewModel;LX/0jdr;Lkotlin/jvm/functions/Function2;)LX/02SD;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "LX/00cO;",
            ">(",
            "Lcom/bytedance/jedi/arch/JediViewModel<",
            "TS;>;",
            "LX/0jdr<",
            "TS;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "LX/0jcr;",
            "-TS;",
            "Lkotlin/Unit;",
            ">;)",
            "LX/02SD;"
        }
    .end annotation

    invoke-static {p0, p1, p2, p3}, LX/0jdo;->LJIIJJI(LX/0jdn;Lcom/bytedance/jedi/arch/JediViewModel;LX/0jdr;Lkotlin/jvm/functions/Function2;)LX/02SD;

    move-result-object v0

    return-object v0
.end method

.method public final subscribeEvent(Lcom/bytedance/jedi/arch/JediViewModel;LX/10fN;LX/0jdr;Lkotlin/jvm/functions/Function2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "LX/00cO;",
            "A:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bytedance/jedi/arch/JediViewModel<",
            "TS;>;",
            "LX/10fN<",
            "TS;+",
            "LX/0lh0<",
            "+TA;>;>;",
            "LX/0jdr<",
            "LX/0j9s<",
            "LX/0lh0<",
            "TA;>;>;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "LX/0HSj;",
            "-TA;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-static {p0, p1, p2, p3, p4}, LX/0JRE;->LIZLLL(LX/0HSj;Lcom/bytedance/jedi/arch/JediViewModel;LX/10fN;LX/0jdr;Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public final withState(Lcom/bytedance/jedi/arch/JediViewModel;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<VM1:",
            "Lcom/bytedance/jedi/arch/JediViewModel<",
            "TS1;>;S1::",
            "LX/00cO;",
            "R:",
            "Ljava/lang/Object;",
            ">(TVM1;",
            "Lkotlin/jvm/functions/Function1<",
            "-TS1;+TR;>;)TR;"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/bytedance/jedi/arch/JediViewModel;->ru2()LX/00cO;

    move-result-object v0

    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
