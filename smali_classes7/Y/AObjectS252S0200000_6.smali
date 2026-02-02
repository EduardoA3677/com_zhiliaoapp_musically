.class public LY/AObjectS252S0200000_6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/04vH;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    iput p3, p0, LY/AObjectS252S0200000_6;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/AObjectS252S0200000_6;->l0:Ljava/lang/Object;

    iput-object p2, v0, LY/AObjectS252S0200000_6;->l1:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final onChanged$0(LY/AObjectS252S0200000_6;Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, LY/AObjectS252S0200000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Fc7;

    iget-object v1, v0, LX/0Fc7;->LLILZIL:Lm83/a;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, LY/AObjectS252S0200000_6;->l1:Ljava/lang/Object;

    check-cast v0, LX/0NG3;

    invoke-interface {v0}, LX/0NG3;->dismiss()V

    return-void
.end method

.method public static final onChanged$1(LY/AObjectS252S0200000_6;Ljava/lang/Object;)V
    .locals 5

    iget-object v0, p0, LY/AObjectS252S0200000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/0TMy;

    iget-object v0, v0, LX/0TMy;->LLJL:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    iget-object v1, p0, LY/AObjectS252S0200000_6;->l0:Ljava/lang/Object;

    check-cast v1, LX/0TMy;

    invoke-static {}, LX/04Oh;->LJIIIZ()I

    move-result v0

    int-to-float v0, v0

    iput v0, v1, LX/0TMy;->LLJLIL:F

    iget-object v3, p0, LY/AObjectS252S0200000_6;->l1:Ljava/lang/Object;

    check-cast v3, LX/0mt1;

    new-instance v2, Lkotlin/jvm/internal/AwS516S0100000_6;

    iget-object v1, p0, LY/AObjectS252S0200000_6;->l0:Ljava/lang/Object;

    check-cast v1, LX/0TMy;

    const/16 v0, 0x4d

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS516S0100000_6;-><init>(LX/0TMy;I)V

    invoke-virtual {v3, v2, v4}, LX/0mt1;->LIZLLL(Lkotlin/jvm/functions/Function1;Z)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LY/AObjectS252S0200000_6;->l1:Ljava/lang/Object;

    check-cast v0, LX/0mt1;

    iget-object v0, v0, LX/0mt0;->LIZ:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->getLineSpacingExtra()F

    move-result v1

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_0

    iget-object v1, p0, LY/AObjectS252S0200000_6;->l0:Ljava/lang/Object;

    check-cast v1, LX/0TMy;

    invoke-static {}, LX/04Oh;->LJIIJJI()I

    move-result v0

    int-to-float v0, v0

    neg-float v0, v0

    iput v0, v1, LX/0TMy;->LLJLIL:F

    iget-object v3, p0, LY/AObjectS252S0200000_6;->l1:Ljava/lang/Object;

    check-cast v3, LX/0mt1;

    new-instance v2, Lkotlin/jvm/internal/AwS516S0100000_6;

    iget-object v1, p0, LY/AObjectS252S0200000_6;->l0:Ljava/lang/Object;

    check-cast v1, LX/0TMy;

    const/16 v0, 0x4e

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS516S0100000_6;-><init>(LX/0TMy;I)V

    invoke-virtual {v3, v2, v4}, LX/0mt1;->LIZLLL(Lkotlin/jvm/functions/Function1;Z)V

    return-void
.end method

.method public static final onChanged$2(LY/AObjectS252S0200000_6;Ljava/lang/Object;)V
    .locals 2

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/ss/android/ugc/gamora/editorpro/q0;->LIZ:Lcom/ss/android/ugc/gamora/editorpro/q0;

    iget-object v1, p0, LY/AObjectS252S0200000_6;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->mIsFromDraft:Z

    if-nez v0, :cond_0

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->isFromCrash()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, LY/AObjectS252S0200000_6;->l1:Ljava/lang/Object;

    check-cast v0, LX/0Ew7;

    invoke-virtual {v0}, LX/0Ew7;->q6()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LY/AObjectS252S0200000_6;->l1:Ljava/lang/Object;

    check-cast v0, LX/0Ew7;

    invoke-virtual {v0}, LX/0Ew7;->u7()V

    :cond_1
    return-void
.end method

.method public static final onChanged$3(LY/AObjectS252S0200000_6;Ljava/lang/Object;)V
    .locals 6

    iget-object v0, p0, LY/AObjectS252S0200000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Fb3;

    invoke-static {v0}, LX/0FK9;->LJFF(LX/0Fb3;)Lcom/bytedance/ies/nle/editor_jni/NLEEditor;

    move-result-object v2

    iget-object v0, p0, LY/AObjectS252S0200000_6;->l1:Ljava/lang/Object;

    check-cast v0, LX/0Foa;

    invoke-virtual {v0}, LX/0Foa;->q6()LX/0Fif;

    move-result-object v0

    iget-object v1, v0, LX/0Fif;->LLIZLLLIL:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/bytedance/ies/nle/editor_jni/NLEEditor;->LJII()Lcom/bytedance/ies/nle/editor_jni/NLEBranch;

    move-result-object v0

    const/4 v5, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEBranch;->LIZ()Lcom/bytedance/ies/nle/editor_jni/NLECommit;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->getUUID()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/nle/editor_jni/NLEEditor;->LJIIZILJ(Ljava/lang/String;Ljava/lang/String;)Z

    iget-object v0, p0, LY/AObjectS252S0200000_6;->l1:Ljava/lang/Object;

    check-cast v0, LX/0Foa;

    invoke-virtual {v0}, LX/0Foa;->J6()LX/0FQ9;

    move-result-object v1

    if-eqz v1, :cond_0

    const/16 v0, 0xa8

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS221S0000000_6;->get$arr$(I)Lkotlin/jvm/internal/AFwS221S0000000_6;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0FQ9;->xQ(Lkotlin/jvm/functions/Function1;)V

    :cond_0
    iget-object v0, p0, LY/AObjectS252S0200000_6;->l1:Ljava/lang/Object;

    check-cast v0, LX/0Foa;

    invoke-virtual {v0}, LX/0mt3;->M3()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/04oN;

    iget v1, v0, LX/04oN;->LIZIZ:F

    const/16 v0, 0x64

    int-to-float v0, v0

    mul-float/2addr v1, v0

    float-to-int v4, v1

    iget-object v0, p0, LY/AObjectS252S0200000_6;->l1:Ljava/lang/Object;

    check-cast v0, LX/0Foa;

    invoke-virtual {v0}, LX/0Foa;->b6()LX/0Fpv;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0Fpv;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v5

    :cond_1
    iget-object v3, p0, LY/AObjectS252S0200000_6;->l0:Ljava/lang/Object;

    check-cast v3, LX/0Fb3;

    if-eqz v5, :cond_2

    new-instance v2, Lkotlin/Pair;

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-wide/16 v0, -0x1

    invoke-static {v0, v1, v5, v3, v2}, LX/0FcQ;->LJI(JLcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;LX/0Fb3;Lkotlin/Pair;)LX/0Enn;

    move-result-object v1

    const-string v0, "opacity_parameter"

    invoke-virtual {v1, v4, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    iget-object v1, v1, LX/0Enn;->LIZ:Ljava/util/Map;

    const-string v0, "adjust_opacity"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    :cond_2
    return-void

    :cond_3
    move-object v0, v5

    goto :goto_0
.end method

.method public static final onChanged$4(LY/AObjectS252S0200000_6;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, LY/AObjectS252S0200000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/04vH;

    invoke-interface {v0, p1}, Landroidx/lifecycle/Observer;->onChanged(Ljava/lang/Object;)V

    iget-object v0, p0, LY/AObjectS252S0200000_6;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/als/LiveEvent;

    invoke-virtual {v0, p0}, Lcom/bytedance/als/LiveEvent;->LIZIZ(LX/04vH;)V

    return-void
.end method

.method public static final onChanged$5(LY/AObjectS252S0200000_6;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/util/List;

    iget-object v0, p0, LY/AObjectS252S0200000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/0FBx;

    invoke-virtual {v0}, LX/0FBx;->P4()Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v0, p0, LY/AObjectS252S0200000_6;->l1:Ljava/lang/Object;

    check-cast v0, LX/0Ex3;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v0}, LX/0Ex3;->CQ0()LX/0HpB;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0HpB;->LJFF(Ljava/lang/Object;)V

    iget-object p0, p0, LY/AObjectS252S0200000_6;->l0:Ljava/lang/Object;

    check-cast p0, LX/0FBx;

    new-instance v1, Lkotlin/jvm/internal/AwS516S0100000_6;

    const/16 v0, 0x245

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS516S0100000_6;-><init>(Ljava/util/List;I)V

    invoke-virtual {p0, v1}, LX/0mt3;->U3(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final onChanged$6(LY/AObjectS252S0200000_6;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "multi_music_guide_has_shown_in_root"

    invoke-static {v0}, LX/0FNE;->LIZIZ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LY/AObjectS252S0200000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/0EzK;

    iget-object v0, v0, LX/0EzK;->LIZ:LX/0Fb3;

    invoke-static {v0}, LX/0EzL;->LIZ(LX/0Fb3;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/AObjectS252S0200000_6;->l1:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, LY/AObjectS252S0200000_6;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AObjectS252S0200000_6;

    invoke-static {v0, p1}, LY/AObjectS252S0200000_6;->onChanged$6(LY/AObjectS252S0200000_6;Ljava/lang/Object;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AObjectS252S0200000_6;

    invoke-static {v0, p1}, LY/AObjectS252S0200000_6;->onChanged$5(LY/AObjectS252S0200000_6;Ljava/lang/Object;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/AObjectS252S0200000_6;

    invoke-static {v0, p1}, LY/AObjectS252S0200000_6;->onChanged$4(LY/AObjectS252S0200000_6;Ljava/lang/Object;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LY/AObjectS252S0200000_6;

    invoke-static {v0, p1}, LY/AObjectS252S0200000_6;->onChanged$3(LY/AObjectS252S0200000_6;Ljava/lang/Object;)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LY/AObjectS252S0200000_6;

    invoke-static {v0, p1}, LY/AObjectS252S0200000_6;->onChanged$2(LY/AObjectS252S0200000_6;Ljava/lang/Object;)V

    return-void

    :pswitch_5
    move-object v0, p0

    check-cast v0, LY/AObjectS252S0200000_6;

    invoke-static {v0, p1}, LY/AObjectS252S0200000_6;->onChanged$1(LY/AObjectS252S0200000_6;Ljava/lang/Object;)V

    return-void

    :pswitch_6
    move-object v0, p0

    check-cast v0, LY/AObjectS252S0200000_6;

    invoke-static {v0, p1}, LY/AObjectS252S0200000_6;->onChanged$0(LY/AObjectS252S0200000_6;Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
