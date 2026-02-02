.class public final LX/0xAG;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0js6;


# instance fields
.field public final synthetic LIZ:LX/0xAB;

.field public final synthetic LIZIZ:Z

.field public final synthetic LIZJ:I

.field public final synthetic LIZLLL:LX/0mvL;

.field public final synthetic LJ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

.field public final synthetic LJFF:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0HCO;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0xAB;ZILX/0mvL;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0xAB;",
            "ZI",
            "LX/0mvL;",
            "Lcom/ss/android/ugc/effectmanager/effect/model/Effect;",
            "Ljava/util/List<",
            "LX/0HCO;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0xAG;->LIZ:LX/0xAB;

    iput-boolean p2, p0, LX/0xAG;->LIZIZ:Z

    iput p3, p0, LX/0xAG;->LIZJ:I

    iput-object p4, p0, LX/0xAG;->LIZLLL:LX/0mvL;

    iput-object p5, p0, LX/0xAG;->LJ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    iput-object p6, p0, LX/0xAG;->LJFF:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(II)V
    .locals 0

    return-void
.end method

.method public final LIZIZ(ILX/0js1;)V
    .locals 2

    iget-object v0, p0, LX/0xAG;->LIZ:LX/0xAB;

    invoke-virtual {v0}, Lcom/bytedance/scene/Scene;->getSceneContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0xAG;->LIZLLL:LX/0mvL;

    iget-boolean v0, v0, LX/0mvL;->LJII:Z

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, LX/0xAG;->LIZ:LX/0xAB;

    invoke-virtual {v0}, LX/0xAB;->LLLZI()V

    iget-object v0, p0, LX/0xAG;->LIZ:LX/0xAB;

    invoke-virtual {v0}, Lcom/bytedance/scene/Scene;->requireSceneContext()Landroid/content/Context;

    move-result-object v1

    iget v0, p2, LX/0js1;->LIZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, LX/0Hce;->LIZIZ(Landroid/content/Context;Ljava/lang/Integer;)V

    iget-object v0, p0, LX/0xAG;->LIZ:LX/0xAB;

    invoke-virtual {v0}, LX/0xAB;->LLLZ()V

    iget-object v1, p0, LX/0xAG;->LIZ:LX/0xAB;

    const/4 v0, 0x0

    iput-object v0, v1, LX/0xAB;->LLJZIJLIL:Ljava/lang/String;

    iget-object v0, p0, LX/0xAG;->LJFF:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0xAG;->LIZ:LX/0xAB;

    invoke-virtual {v0}, LX/0xAB;->LLLLLZL()Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    iget-object v0, p0, LX/0xAG;->LIZ:LX/0xAB;

    invoke-virtual {v0}, LX/0xAB;->LLLLILI()LX/0mwG;

    move-result-object v0

    invoke-interface {v0}, LX/0mwG;->LJJIL()V

    iget-object v0, p0, LX/0xAG;->LIZ:LX/0xAB;

    invoke-virtual {v0}, LX/0xAB;->LLLLLZ()V

    return-void
.end method

.method public final LIZJ(II)V
    .locals 3

    iget-object v0, p0, LX/0xAG;->LIZ:LX/0xAB;

    invoke-virtual {v0}, Lcom/bytedance/scene/Scene;->getSceneContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0xAG;->LIZ:LX/0xAB;

    invoke-virtual {v0}, LX/0xAB;->LLLLILI()LX/0mwG;

    move-result-object v2

    iget v0, p0, LX/0xAG;->LIZJ:I

    const/4 v1, 0x1

    invoke-interface {v2, v0, v1}, LX/0mwG;->LJJJJZ(II)V

    iget-object v0, p0, LX/0xAG;->LIZ:LX/0xAB;

    iget-object v0, v0, LX/0xAB;->LLLJIL:LX/0mvL;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0mvL;->LIZ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0mxL;->LIZLLL(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Z

    move-result v0

    if-ne v0, v1, :cond_1

    iget-object v1, p0, LX/0xAG;->LIZ:LX/0xAB;

    iget-boolean v0, p0, LX/0xAG;->LIZIZ:Z

    invoke-virtual {v1, p2, v0}, LX/0xAB;->LLLZIIL(IZ)V

    :cond_1
    return-void
.end method

.method public final LIZLLL(ILjava/util/List;)V
    .locals 9

    iget-object v0, p0, LX/0xAG;->LIZ:LX/0xAB;

    invoke-virtual {v0}, Lcom/bytedance/scene/Scene;->getSceneContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0xAG;->LIZLLL:LX/0mvL;

    iget-boolean v0, v0, LX/0mvL;->LJII:Z

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v1, p0, LX/0xAG;->LIZ:LX/0xAB;

    const/4 v0, 0x0

    iput v0, v1, LX/0xAB;->LLLLIIL:I

    invoke-virtual {v1}, LX/0xAB;->LLLZI()V

    new-instance v6, LX/00zH;

    invoke-direct {v6}, LX/00zH;-><init>()V

    iget-object v0, p0, LX/0xAG;->LIZ:LX/0xAB;

    invoke-virtual {v0}, LX/0xAB;->LLLLLJLJLL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0}, LX/0Shd;->LIZIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0HCO;

    iget-object v3, v7, LX/0HCO;->LJ:Ljava/lang/String;

    if-eqz v3, :cond_2

    iget-object v2, p0, LX/0xAG;->LIZ:LX/0xAB;

    iget-object v0, p0, LX/0xAG;->LJ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-static {v0}, LX/0mxL;->LJI(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, LX/0xAB;->LLLLLLIL()LX/0x4w;

    move-result-object v0

    invoke-interface {v0}, LX/0x4w;->Dt0()LX/0wwb;

    move-result-object v0

    invoke-virtual {v0, v7, v1, v3}, LX/0wwb;->LIZIZ(LX/0HCO;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v0, p0, LX/0xAG;->LIZ:LX/0xAB;

    invoke-virtual {v0}, LX/0xAB;->LLLLLLIL()LX/0x4w;

    move-result-object v5

    iget-object v0, p0, LX/0xAG;->LIZ:LX/0xAB;

    invoke-virtual {v0}, LX/0xAB;->LLLLL()LX/0SrW;

    move-result-object v4

    new-instance v3, Lkotlin/jvm/internal/AwS288S0300000_29;

    iget-object v2, p0, LX/0xAG;->LIZ:LX/0xAB;

    iget-object v1, p0, LX/0xAG;->LIZLLL:LX/0mvL;

    const/4 v0, 0x0

    invoke-direct {v3, v6, v2, v1, v0}, Lkotlin/jvm/internal/AwS288S0300000_29;-><init>(LX/00zH;LX/0xAB;LX/0mvL;I)V

    invoke-interface {v5, v7, v4, v3}, LX/0x4w;->Kz1(LX/0HCO;LX/0SrW;Lkotlin/jvm/functions/Function2;)V

    goto :goto_0

    :cond_3
    sget-object v1, LX/0wwr;->LIZ:LX/0wwr;

    iget-object v0, v6, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0wwr;->LJIILIIL(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)V

    iget-object v2, p0, LX/0xAG;->LIZ:LX/0xAB;

    invoke-static {v2}, LX/0Sph;->LIZJ(Lcom/bytedance/scene/Scene;)LX/0sUT;

    move-result-object v1

    iget-object v0, v6, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-virtual {v2, v1, v0}, LX/0xAB;->LLLIZZ(Landroidx/lifecycle/LifecycleOwner;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)V

    iget-object v0, p0, LX/0xAG;->LIZ:LX/0xAB;

    invoke-virtual {v0}, LX/0xAB;->LLLLLILLIL()Lcom/bytedance/ies/nle/editor_jni/NLEEditor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEEditor;->LIZJ()Z

    iget-object v0, p0, LX/0xAG;->LIZ:LX/0xAB;

    invoke-virtual {v0}, LX/0xAB;->LLLLLLIL()LX/0x4w;

    move-result-object v2

    iget-object v0, p0, LX/0xAG;->LIZ:LX/0xAB;

    invoke-virtual {v0}, LX/0xAB;->LLLLL()LX/0SrW;

    move-result-object v1

    iget-object v0, p0, LX/0xAG;->LJ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-interface {v2, v1, v0}, LX/0x4w;->Nd2(LX/0SrW;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)V

    iget-object v0, p0, LX/0xAG;->LIZ:LX/0xAB;

    invoke-virtual {v0}, LX/0xAB;->LLLLILI()LX/0mwG;

    move-result-object v1

    iget-object v0, p0, LX/0xAG;->LJ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-interface {v1, v0}, LX/0mwG;->LJJJJZI(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)V

    iget-object v0, p0, LX/0xAG;->LIZ:LX/0xAB;

    invoke-virtual {v0}, LX/0xAB;->LLLLLJLJLL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->voiceConversionModel:Lcom/ss/android/ugc/aweme/creative/model/VoiceConversionModel;

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/ss/android/ugc/aweme/creative/model/VoiceConversionModel;->hasStyleConversion:Z

    iget-object v0, p0, LX/0xAG;->LIZ:LX/0xAB;

    invoke-virtual {v0}, LX/0xAB;->LLLZ()V

    iget-object v2, p0, LX/0xAG;->LIZ:LX/0xAB;

    invoke-virtual {v2}, LX/0xAB;->LLLLLLL()Z

    move-result v1

    iget-object v0, p0, LX/0xAG;->LIZ:LX/0xAB;

    iget-object v0, v0, LX/0xAB;->LLLIIIIL:Landroid/widget/RelativeLayout;

    const/4 v3, 0x0

    if-nez v0, :cond_4

    move-object v0, v3

    :cond_4
    invoke-virtual {v2, v0, v1}, LX/0xAB;->LLLLZLLLI(Landroid/view/View;Z)V

    iget-object v1, p0, LX/0xAG;->LIZ:LX/0xAB;

    invoke-virtual {v1}, Lcom/bytedance/scene/Scene;->getSceneContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v2, v1, LX/0xAB;->LLLI:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v2, :cond_5

    move-object v2, v3

    :cond_5
    invoke-virtual {v1}, Lcom/bytedance/scene/Scene;->requireSceneContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f1213e3

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_6
    iget-object v0, p0, LX/0xAG;->LIZ:LX/0xAB;

    invoke-virtual {v0}, LX/0mt5;->LLLI()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0x9u;

    iget-object v0, v0, LX/0x9u;->LIZIZ:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    iget-object v0, p0, LX/0xAG;->LIZ:LX/0xAB;

    invoke-virtual {v0}, LX/0xAB;->LLLLLZ()V

    iget-object v0, p0, LX/0xAG;->LIZ:LX/0xAB;

    iput-object v3, v0, LX/0xAB;->LLJZIJLIL:Ljava/lang/String;

    return-void
.end method

.method public final onCancel()V
    .locals 0

    return-void
.end method

.method public final onStart(I)V
    .locals 2

    iget-object v0, p0, LX/0xAG;->LIZ:LX/0xAB;

    invoke-virtual {v0}, LX/0mt5;->LLLI()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0x9u;

    iget-object v1, v0, LX/0x9u;->LIZ:Lkotlin/jvm/functions/Function1;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LX/0xAG;->LIZ:LX/0xAB;

    iget-boolean v0, p0, LX/0xAG;->LIZIZ:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0xAB;->LLLZIL(Z)V

    return-void

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method
