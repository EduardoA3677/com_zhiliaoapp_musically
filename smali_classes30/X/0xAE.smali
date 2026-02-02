.class public final LX/0xAE;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0js6;


# instance fields
.field public final synthetic LIZ:LX/0xAB;

.field public final synthetic LIZIZ:Z

.field public final synthetic LIZJ:I

.field public final synthetic LIZLLL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0HCO;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LJ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

.field public final synthetic LJFF:LX/0mvL;

.field public final synthetic LJI:Z


# direct methods
.method public constructor <init>(LX/0xAB;ZILjava/util/List;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;LX/0mvL;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0xAB;",
            "ZI",
            "Ljava/util/List<",
            "LX/0HCO;",
            ">;",
            "Lcom/ss/android/ugc/effectmanager/effect/model/Effect;",
            "LX/0mvL;",
            "Z)V"
        }
    .end annotation

    iput-object p1, p0, LX/0xAE;->LIZ:LX/0xAB;

    iput-boolean p2, p0, LX/0xAE;->LIZIZ:Z

    iput p3, p0, LX/0xAE;->LIZJ:I

    iput-object p4, p0, LX/0xAE;->LIZLLL:Ljava/util/List;

    iput-object p5, p0, LX/0xAE;->LJ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    iput-object p6, p0, LX/0xAE;->LJFF:LX/0mvL;

    iput-boolean p7, p0, LX/0xAE;->LJI:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(II)V
    .locals 2

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    sget-object v1, LX/0wwr;->LIZ:LX/0wwr;

    iget-object v0, p0, LX/0xAE;->LJ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0wwr;->LJII(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0xAE;->LIZ:LX/0xAB;

    iget-boolean v0, p0, LX/0xAE;->LIZIZ:Z

    invoke-virtual {v1, p2, v0}, LX/0xAB;->LLLZIIL(IZ)V

    :cond_0
    return-void
.end method

.method public final LIZIZ(ILX/0js1;)V
    .locals 7

    iget-object v0, p0, LX/0xAE;->LIZ:LX/0xAB;

    invoke-virtual {v0}, Lcom/bytedance/scene/Scene;->getSceneContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0xAE;->LJFF:LX/0mvL;

    iget-boolean v0, v0, LX/0mvL;->LJII:Z

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v3, 0x0

    const/4 v6, 0x1

    if-eqz p1, :cond_5

    if-eq p1, v6, :cond_6

    const/4 v0, 0x3

    if-ne p1, v0, :cond_7

    iget-object v1, p0, LX/0xAE;->LIZ:LX/0xAB;

    iput-object v3, v1, LX/0xAB;->LLJZ:Ljava/lang/String;

    iget-boolean v0, p0, LX/0xAE;->LJI:Z

    if-nez v0, :cond_4

    iget-object v0, v1, LX/0xAB;->LLLILZLLLI:LX/0mvL;

    if-nez v0, :cond_2

    invoke-virtual {v1}, LX/0xAB;->LLLLLLIL()LX/0x4w;

    move-result-object v0

    invoke-interface {v0}, LX/0x4w;->Dp1()V

    :cond_2
    iget-object v5, p0, LX/0xAE;->LIZ:LX/0xAB;

    iget-object v4, p0, LX/0xAE;->LIZLLL:Ljava/util/List;

    iget v3, p0, LX/0xAE;->LIZJ:I

    iget-object v2, p0, LX/0xAE;->LJFF:LX/0mvL;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0HCO;

    iput-boolean v6, v0, LX/0HCO;->LJIILL:Z

    goto :goto_0

    :cond_3
    invoke-virtual {v5, v4, v3, v2, v6}, LX/0xAB;->LLLLZLL(Ljava/util/List;ILX/0mvL;Z)V

    :cond_4
    return-void

    :cond_5
    iget-object v0, p0, LX/0xAE;->LIZ:LX/0xAB;

    invoke-virtual {v0}, LX/0xAB;->LLLLILI()LX/0mwG;

    move-result-object v1

    iget v0, p0, LX/0xAE;->LIZJ:I

    invoke-interface {v1, v0, v6}, LX/0mwG;->LJJJJZ(II)V

    goto :goto_1

    :cond_6
    iget-object v0, p0, LX/0xAE;->LIZ:LX/0xAB;

    invoke-virtual {v0}, LX/0xAB;->LLLZI()V

    :cond_7
    :goto_1
    iget-object v0, p0, LX/0xAE;->LIZ:LX/0xAB;

    iget-object v4, v0, Lcom/bytedance/scene/Scene;->mActivity:Landroid/app/Activity;

    if-eqz v4, :cond_8

    new-instance v2, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    invoke-direct {v2}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;-><init>()V

    invoke-virtual {v4}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1214a5

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;->message(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    const/16 v0, 0xbfa

    invoke-static {v4, v0, v2}, LX/0oBz;->LIZ(Landroid/app/Activity;ILcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;)V

    :cond_8
    iget-object v0, p0, LX/0xAE;->LIZ:LX/0xAB;

    invoke-virtual {v0}, LX/0xAB;->LLLZ()V

    iget-object v0, p0, LX/0xAE;->LIZ:LX/0xAB;

    iput-object v3, v0, LX/0xAB;->LLJZ:Ljava/lang/String;

    iget-object v0, p0, LX/0xAE;->LIZLLL:Ljava/util/List;

    if-eqz v0, :cond_9

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v0, p0, LX/0xAE;->LIZ:LX/0xAB;

    invoke-virtual {v0}, LX/0xAB;->LLLLLZL()Z

    move-result v0

    if-eqz v0, :cond_9

    return-void

    :cond_9
    iget-object v0, p0, LX/0xAE;->LIZ:LX/0xAB;

    invoke-virtual {v0}, LX/0xAB;->LLLLILI()LX/0mwG;

    move-result-object v0

    invoke-interface {v0}, LX/0mwG;->LJJIL()V

    iget-object v0, p0, LX/0xAE;->LIZ:LX/0xAB;

    invoke-virtual {v0}, LX/0xAB;->LLLLLZ()V

    return-void
.end method

.method public final LIZJ(II)V
    .locals 5

    iget-object v0, p0, LX/0xAE;->LIZ:LX/0xAB;

    invoke-virtual {v0}, Lcom/bytedance/scene/Scene;->getSceneContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v2, 0x1

    if-ne p1, v2, :cond_1

    iget-object v0, p0, LX/0xAE;->LIZ:LX/0xAB;

    invoke-virtual {v0}, LX/0xAB;->LLLLILI()LX/0mwG;

    move-result-object v1

    iget v0, p0, LX/0xAE;->LIZJ:I

    invoke-interface {v1, v0, v2}, LX/0mwG;->LJJJJZ(II)V

    iget-object v0, p0, LX/0xAE;->LIZLLL:Ljava/util/List;

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0HCO;

    if-eqz v4, :cond_1

    iget-object v3, p0, LX/0xAE;->LIZ:LX/0xAB;

    iget-boolean v2, p0, LX/0xAE;->LIZIZ:Z

    sget-object v1, LX/0wwr;->LIZ:LX/0wwr;

    invoke-virtual {v3}, LX/0xAB;->LLLLLJLJLL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v0}, LX/0wwr;->LJIIL(LX/0HCO;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v3, p2, v2}, LX/0xAB;->LLLZIIL(IZ)V

    :cond_1
    return-void
.end method

.method public final LIZLLL(ILjava/util/List;)V
    .locals 12

    iget-object v0, p0, LX/0xAE;->LIZ:LX/0xAB;

    invoke-virtual {v0}, Lcom/bytedance/scene/Scene;->getSceneContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0xAE;->LJFF:LX/0mvL;

    iget-boolean v0, v0, LX/0mvL;->LJII:Z

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, LX/0xAE;->LIZ:LX/0xAB;

    const/4 v8, 0x0

    iput v8, v0, LX/0xAB;->LLLLIIL:I

    invoke-virtual {v0}, LX/0xAB;->LLLLLJLJLL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0}, LX/0SfT;->LJJJJL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0xAE;->LIZ:LX/0xAB;

    iput-boolean v2, v0, LX/0xAB;->LLLLIIIILLL:Z

    invoke-virtual {v0}, LX/0xAB;->LLLLLLIL()LX/0x4w;

    move-result-object v0

    invoke-interface {v0}, LX/0x4w;->Dp1()V

    iget-object v0, p0, LX/0xAE;->LIZ:LX/0xAB;

    invoke-virtual {v0}, LX/0mt5;->LLLI()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0x9u;

    iget-object v0, v0, LX/0x9u;->LIZIZ:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_2
    const/4 v7, 0x0

    const/4 v6, 0x3

    if-eqz p1, :cond_7

    if-eq p1, v2, :cond_4

    if-ne p1, v6, :cond_9

    iget-object v0, p0, LX/0xAE;->LIZ:LX/0xAB;

    invoke-virtual {v0}, LX/0xAB;->LLLZI()V

    iget-object v1, p0, LX/0xAE;->LJFF:LX/0mvL;

    iget-boolean v0, v1, LX/0mvL;->LJII:Z

    if-nez v0, :cond_3

    return-void

    :cond_3
    iget-object v0, p0, LX/0xAE;->LIZ:LX/0xAB;

    iput-object v1, v0, LX/0xAB;->LLLILZLLLI:LX/0mvL;

    iget-boolean v0, v0, LX/0xAB;->LLLLIIIILLL:Z

    if-eqz v0, :cond_8

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0HCO;

    iget-object v0, p0, LX/0xAE;->LIZ:LX/0xAB;

    invoke-virtual {v0}, LX/0xAB;->LLLLLLIL()LX/0x4w;

    move-result-object v1

    iget-object v0, p0, LX/0xAE;->LIZ:LX/0xAB;

    invoke-virtual {v0}, LX/0xAB;->LLLLL()LX/0SrW;

    move-result-object v0

    invoke-interface {v1, v2, v0, v7}, LX/0x4w;->Kz1(LX/0HCO;LX/0SrW;Lkotlin/jvm/functions/Function2;)V

    goto :goto_0

    :cond_4
    iget-object v0, p0, LX/0xAE;->LIZ:LX/0xAB;

    invoke-virtual {v0}, LX/0xAB;->LLLZI()V

    iget-object v0, p0, LX/0xAE;->LJFF:LX/0mvL;

    iget-boolean v0, v0, LX/0mvL;->LJII:Z

    if-nez v0, :cond_5

    return-void

    :cond_5
    new-instance v5, LX/00zH;

    invoke-direct {v5}, LX/00zH;-><init>()V

    iget-object v0, p0, LX/0xAE;->LIZ:LX/0xAB;

    invoke-virtual {v0}, LX/0xAB;->LLLLLJLJLL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0}, LX/0Shd;->LIZIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/0HCO;

    iget-object v0, p0, LX/0xAE;->LIZ:LX/0xAB;

    invoke-virtual {v0}, LX/0xAB;->LLLLLLIL()LX/0x4w;

    move-result-object v9

    iget-object v0, p0, LX/0xAE;->LIZ:LX/0xAB;

    invoke-virtual {v0}, LX/0xAB;->LLLLL()LX/0SrW;

    move-result-object v4

    new-instance v3, Lkotlin/jvm/internal/AwS288S0300000_29;

    iget-object v2, p0, LX/0xAE;->LIZ:LX/0xAB;

    iget-object v1, p0, LX/0xAE;->LJFF:LX/0mvL;

    const/4 v0, 0x1

    invoke-direct {v3, v5, v2, v1, v0}, Lkotlin/jvm/internal/AwS288S0300000_29;-><init>(LX/00zH;LX/0xAB;LX/0mvL;I)V

    invoke-interface {v9, v10, v4, v3}, LX/0x4w;->Kz1(LX/0HCO;LX/0SrW;Lkotlin/jvm/functions/Function2;)V

    goto :goto_1

    :cond_6
    sget-object v1, LX/0wwr;->LIZ:LX/0wwr;

    iget-object v0, p0, LX/0xAE;->LJ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0wwr;->LJIILIIL(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)V

    iget-object v2, p0, LX/0xAE;->LIZ:LX/0xAB;

    invoke-static {v2}, LX/0Sph;->LIZJ(Lcom/bytedance/scene/Scene;)LX/0sUT;

    move-result-object v1

    iget-object v0, v5, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-virtual {v2, v1, v0}, LX/0xAB;->LLLIZZ(Landroidx/lifecycle/LifecycleOwner;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)V

    goto :goto_2

    :cond_7
    iget-object v0, p0, LX/0xAE;->LIZ:LX/0xAB;

    invoke-virtual {v0}, LX/0xAB;->LLLLILI()LX/0mwG;

    move-result-object v1

    iget v0, p0, LX/0xAE;->LIZJ:I

    invoke-interface {v1, v0, v2}, LX/0mwG;->LJJJJZ(II)V

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/2addr v2, v0

    if-eqz v2, :cond_9

    iget-object v0, p0, LX/0xAE;->LIZ:LX/0xAB;

    invoke-virtual {v0}, LX/0xAB;->LLLZI()V

    invoke-static {p2, v8}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/0HCO;

    iget-object v0, p0, LX/0xAE;->LIZ:LX/0xAB;

    invoke-virtual {v0}, LX/0xAB;->LLLLLJLJLL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0}, LX/0Shd;->LIZIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)V

    iget-object v0, p0, LX/0xAE;->LIZ:LX/0xAB;

    invoke-virtual {v0}, LX/0xAB;->LLLLLLIL()LX/0x4w;

    move-result-object v5

    iget-object v0, p0, LX/0xAE;->LIZ:LX/0xAB;

    invoke-virtual {v0}, LX/0xAB;->LLLLL()LX/0SrW;

    move-result-object v4

    new-instance v3, Lkotlin/jvm/internal/AwS419S0200000_29;

    iget-object v2, p0, LX/0xAE;->LIZ:LX/0xAB;

    iget-object v1, p0, LX/0xAE;->LJFF:LX/0mvL;

    const/16 v0, 0x9

    invoke-direct {v3, v2, v1, v0}, Lkotlin/jvm/internal/AwS419S0200000_29;-><init>(LX/0xAB;LX/0mvL;I)V

    invoke-interface {v5, v9, v4, v3}, LX/0x4w;->Kz1(LX/0HCO;LX/0SrW;Lkotlin/jvm/functions/Function2;)V

    goto :goto_2

    :cond_8
    sget-object v1, LX/0wwr;->LIZ:LX/0wwr;

    iget-object v0, p0, LX/0xAE;->LJ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0wwr;->LJIILIIL(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)V

    iget-object v2, p0, LX/0xAE;->LIZ:LX/0xAB;

    invoke-static {v2}, LX/0Sph;->LIZJ(Lcom/bytedance/scene/Scene;)LX/0sUT;

    move-result-object v1

    iget-object v0, p0, LX/0xAE;->LJ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-virtual {v2, v1, v0}, LX/0xAB;->LLLIZZ(Landroidx/lifecycle/LifecycleOwner;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)V

    :cond_9
    :goto_2
    iget-object v0, p0, LX/0xAE;->LIZ:LX/0xAB;

    iput-boolean v8, v0, LX/0xAB;->LLLLIIIILLL:Z

    invoke-virtual {v0}, LX/0xAB;->LLLLLILLIL()Lcom/bytedance/ies/nle/editor_jni/NLEEditor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEEditor;->LIZJ()Z

    iget-object v0, p0, LX/0xAE;->LIZ:LX/0xAB;

    invoke-virtual {v0}, LX/0xAB;->LLLLLLIL()LX/0x4w;

    move-result-object v2

    iget-object v0, p0, LX/0xAE;->LIZ:LX/0xAB;

    invoke-virtual {v0}, LX/0xAB;->LLLLL()LX/0SrW;

    move-result-object v1

    iget-object v0, p0, LX/0xAE;->LJ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-interface {v2, v1, v0}, LX/0x4w;->Nd2(LX/0SrW;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)V

    iget-object v0, p0, LX/0xAE;->LJFF:LX/0mvL;

    iget-object v1, v0, LX/0mvL;->LIZ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    if-eqz v1, :cond_a

    iget-object v0, p0, LX/0xAE;->LIZ:LX/0xAB;

    invoke-virtual {v0}, LX/0xAB;->LLLLILI()LX/0mwG;

    move-result-object v0

    invoke-interface {v0, v1}, LX/0mwG;->LJJJJZI(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)V

    :cond_a
    iget-object v0, p0, LX/0xAE;->LIZ:LX/0xAB;

    invoke-virtual {v0}, LX/0xAB;->LLLZ()V

    iget-object v2, p0, LX/0xAE;->LIZ:LX/0xAB;

    invoke-virtual {v2}, Lcom/bytedance/scene/Scene;->getSceneContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_c

    iget-object v1, v2, LX/0xAB;->LLLI:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v1, :cond_b

    move-object v1, v7

    :cond_b
    iget-object v0, v2, LX/0xAB;->LLLLIL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_c
    iget-object v2, p0, LX/0xAE;->LIZ:LX/0xAB;

    invoke-virtual {v2}, LX/0xAB;->LLLLLLL()Z

    move-result v1

    iget-object v0, p0, LX/0xAE;->LIZ:LX/0xAB;

    iget-object v0, v0, LX/0xAB;->LLLIIIIL:Landroid/widget/RelativeLayout;

    if-nez v0, :cond_d

    move-object v0, v7

    :cond_d
    invoke-virtual {v2, v0, v1}, LX/0xAB;->LLLLZLLLI(Landroid/view/View;Z)V

    iget-object v0, p0, LX/0xAE;->LIZ:LX/0xAB;

    invoke-virtual {v0}, LX/0mt5;->LLLI()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0x9u;

    iget-object v0, v0, LX/0x9u;->LJI:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-ne p1, v6, :cond_e

    iget-object v0, p0, LX/0xAE;->LIZ:LX/0xAB;

    invoke-virtual {v0}, LX/0xAB;->LLLLLLIL()LX/0x4w;

    move-result-object v0

    invoke-interface {v0}, LX/0x4w;->o4()Z

    move-result v0

    if-nez v0, :cond_f

    if-nez v1, :cond_f

    :cond_e
    iget-object v0, p0, LX/0xAE;->LIZ:LX/0xAB;

    invoke-virtual {v0}, LX/0xAB;->LLLLLZ()V

    :cond_f
    iget-object v0, p0, LX/0xAE;->LIZ:LX/0xAB;

    iput-object v7, v0, LX/0xAB;->LLJZ:Ljava/lang/String;

    return-void
.end method

.method public final onCancel()V
    .locals 2

    iget-object v0, p0, LX/0xAE;->LIZ:LX/0xAB;

    iget-object v0, v0, LX/0xAB;->LLLJIL:LX/0mvL;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/0mvL;->LIZ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    if-eqz v1, :cond_0

    sget-object v0, LX/0wwr;->LIZ:LX/0wwr;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LX/0wwr;->LJIIJJI(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/0xAE;->LIZ:LX/0xAB;

    invoke-virtual {v0}, LX/0xAB;->LLLZI()V

    :cond_0
    return-void
.end method

.method public final onStart(I)V
    .locals 3

    iget-object v0, p0, LX/0xAE;->LIZ:LX/0xAB;

    invoke-virtual {v0}, LX/0mt5;->LLLI()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0x9u;

    iget-object v1, v0, LX/0x9u;->LIZ:Lkotlin/jvm/functions/Function1;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, LX/0xAE;->LIZ:LX/0xAB;

    iget-boolean v0, p0, LX/0xAE;->LIZIZ:Z

    if-nez v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0xAB;->LLLZIL(Z)V

    return-void

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :cond_2
    iget-object v0, p0, LX/0xAE;->LIZ:LX/0xAB;

    invoke-virtual {v0}, LX/0xAB;->LLLLILI()LX/0mwG;

    move-result-object v2

    iget v1, p0, LX/0xAE;->LIZJ:I

    const/4 v0, 0x2

    invoke-interface {v2, v1, v0}, LX/0mwG;->LJJJJZ(II)V

    return-void
.end method
