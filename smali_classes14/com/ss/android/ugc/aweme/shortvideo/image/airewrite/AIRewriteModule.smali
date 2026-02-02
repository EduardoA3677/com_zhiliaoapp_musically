.class public final Lcom/ss/android/ugc/aweme/shortvideo/image/airewrite/AIRewriteModule;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/DefaultLifecycleObserver;
.implements Landroidx/lifecycle/GenericLifecycleObserver;


# static fields
.field public static final LLLFF:I


# instance fields
.field public final LL:Lcom/bytedance/scene/Scene;

.field public LLILIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

.field public final LLILL:Landroid/view/ViewGroup;

.field public final LLILLIZIL:Landroid/view/View;

.field public final LLILLJJLI:LX/0Rv6;

.field public final LLILLL:Landroid/widget/EditText;

.field public final LLILZ:LX/0RtE;

.field public final LLILZIL:Lcom/bytedance/tux/input/TuxTextView;

.field public final LLILZLL:Lcom/bytedance/tux/input/TuxTextView;

.field public final LLIZ:Lcom/bytedance/tux/input/TuxTextView;

.field public final LLIZLLLIL:Lcom/bytedance/tux/input/TuxTextView;

.field public final LLJ:LX/0D2z;

.field public final LLJI:LX/13dw;

.field public final LLJIJIL:Landroid/view/View;

.field public final LLJILJIL:Landroid/view/View;

.field public final LLJILJILJ:Landroid/view/ViewGroup;

.field public final LLJILLL:Lcom/bytedance/tux/input/TuxTextView;

.field public final LLJJ:Lcom/bytedance/tux/input/TuxTextView;

.field public final LLJJI:Landroid/view/ViewGroup;

.field public final LLJJIII:Lcom/bytedance/tux/input/TuxTextView;

.field public final LLJJIJI:Landroid/view/ViewGroup;

.field public final LLJJIJIIJIL:LX/0D2z;

.field public final LLJJIJIL:LX/0D2z;

.field public final LLJJJ:Landroid/view/ViewGroup;

.field public final LLJJJIL:LX/0D2z;

.field public final LLJJJJ:LX/0D2z;

.field public final LLJJJJJIL:LX/0D2z;

.field public LLJJJJLIIL:LX/0RvW;

.field public LLJJL:LX/04gl;

.field public LLJJLIIIJLLLLLLLZ:Z

.field public LLJL:Z

.field public LLJLIL:Z

.field public LLJLILLLLZIIL:Z

.field public final LLJLL:LX/05ta;

.field public LLJLLIL:Z

.field public final LLJLLL:Lcom/ss/android/ugc/aweme/creative/model/photomode/airewrite/AIRewriteModel;

.field public final LLJZ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/ss/android/ugc/aweme/creative/model/photomode/airewrite/CachePoweredTexts;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJZIJLIL:Ljava/lang/String;

.field public final LLL:Landroid/text/method/KeyListener;

.field public final LLLF:Landroid/text/method/KeyListener;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/0913;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    sput v0, Lcom/ss/android/ugc/aweme/shortvideo/image/airewrite/AIRewriteModule;->LLLFF:I

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/scene/Scene;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Landroid/view/ViewGroup;Landroid/view/View;LX/0Rv2;)V
    .locals 10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/shortvideo/image/airewrite/AIRewriteModule;->LL:Lcom/bytedance/scene/Scene;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/shortvideo/image/airewrite/AIRewriteModule;->LLILIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/shortvideo/image/airewrite/AIRewriteModule;->LLILL:Landroid/view/ViewGroup;

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/shortvideo/image/airewrite/AIRewriteModule;->LLILLIZIL:Landroid/view/View;

    iput-object p5, p0, Lcom/ss/android/ugc/aweme/shortvideo/image/airewrite/AIRewriteModule;->LLILLJJLI:LX/0Rv6;

    const v0, 0x7f0b22c1

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/EditText;

    iput-object v2, p0, Lcom/ss/android/ugc/aweme/shortvideo/image/airewrite/AIRewriteModule;->LLILLL:Landroid/widget/EditText;

    const v0, 0x7f0b22bd

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, LX/0RtE;

    iput-object v4, p0, Lcom/ss/android/ugc/aweme/shortvideo/image/airewrite/AIRewriteModule;->LLILZ:LX/0RtE;

    const v0, 0x7f0b1ccd

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    const v0, 0x7f0b06d5

    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/image/airewrite/AIRewriteModule;->LLILZIL:Lcom/bytedance/tux/input/TuxTextView;

    const v0, 0x7f0b06d4

    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/image/airewrite/AIRewriteModule;->LLILZLL:Lcom/bytedance/tux/input/TuxTextView;

    const v0, 0x7f0b02de

    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/image/airewrite/AIRewriteModule;->LLIZ:Lcom/bytedance/tux/input/TuxTextView;

    const v0, 0x7f0b1ce2

    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/image/airewrite/AIRewriteModule;->LLIZLLLIL:Lcom/bytedance/tux/input/TuxTextView;

    const v0, 0x7f0b042d

    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0D2z;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/image/airewrite/AIRewriteModule;->LLJ:LX/0D2z;

    const v0, 0x7f0b0433

    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/13dw;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/image/airewrite/AIRewriteModule;->LLJI:LX/13dw;

    const v0, 0x7f0b2270

    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/image/airewrite/AIRewriteModule;->LLJIJIL:Landroid/view/View;

    const v0, 0x7f0b0289

    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/image/airewrite/AIRewriteModule;->LLJILJIL:Landroid/view/View;

    const v0, 0x7f0b0432

    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/image/airewrite/AIRewriteModule;->LLJILJILJ:Landroid/view/ViewGroup;

    const v0, 0x7f0b0431

    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/image/airewrite/AIRewriteModule;->LLJILLL:Lcom/bytedance/tux/input/TuxTextView;

    const v0, 0x7f0b042e

    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/image/airewrite/AIRewriteModule;->LLJJ:Lcom/bytedance/tux/input/TuxTextView;

    const v0, 0x7f0b0430

    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/image/airewrite/AIRewriteModule;->LLJJI:Landroid/view/ViewGroup;

    const v0, 0x7f0b0437

    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/image/airewrite/AIRewriteModule;->LLJJIII:Lcom/bytedance/tux/input/TuxTextView;

    const v0, 0x7f0b0436

    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/image/airewrite/AIRewriteModule;->LLJJIJI:Landroid/view/ViewGroup;

    const v0, 0x7f0b0434

    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0D2z;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/image/airewrite/AIRewriteModule;->LLJJIJIIJIL:LX/0D2z;

    const v0, 0x7f0b0435

    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0D2z;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/image/airewrite/AIRewriteModule;->LLJJIJIL:LX/0D2z;

    const v0, 0x7f0b043a

    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/image/airewrite/AIRewriteModule;->LLJJJ:Landroid/view/ViewGroup;

    const v0, 0x7f0b042f

    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0D2z;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/image/airewrite/AIRewriteModule;->LLJJJIL:LX/0D2z;

    const v0, 0x7f0b0439

    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0D2z;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/image/airewrite/AIRewriteModule;->LLJJJJ:LX/0D2z;

    const v0, 0x7f0b0438

    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0D2z;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/image/airewrite/AIRewriteModule;->LLJJJJJIL:LX/0D2z;

    sget-object v0, LX/0RvW;->ENHANCE:LX/0RvW;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/image/airewrite/AIRewriteModule;->LLJJJJLIIL:LX/0RvW;

    new-instance v1, Lkotlin/jvm/internal/AwS489S0100000_13;

    const/16 v0, 0x4be

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS489S0100000_13;-><init>(Lcom/ss/android/ugc/aweme/shortvideo/image/airewrite/AIRewriteModule;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/image/airewrite/AIRewriteModule;->LLJLL:LX/05ta;

    new-instance v0, LX/0PgW;

    invoke-direct {v0}, LX/0PgW;-><init>()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/image/airewrite/AIRewriteModule;->LLILIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->imagePublishBackSaveModel:Lcom/ss/android/ugc/aweme/creative/model/photomode/ImagePublishBackSaveModel;

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/creative/model/photomode/ImagePublishBackSaveModel;->aiRewriteModel:Lcom/ss/android/ugc/aweme/creative/model/photomode/airewrite/AIRewriteModel;

    iput-object v3, p0, Lcom/ss/android/ugc/aweme/shortvideo/image/airewrite/AIRewriteModule;->LLJLLL:Lcom/ss/android/ugc/aweme/creative/model/photomode/airewrite/AIRewriteModel;

    iget-object v7, v3, Lcom/ss/android/ugc/aweme/creative/model/photomode/airewrite/AIRewriteModel;->lastGenerateAIRewriting:Ljava/util/Map;

    iput-object v7, p0, Lcom/ss/android/ugc/aweme/shortvideo/image/airewrite/AIRewriteModule;->LLJZ:Ljava/util/Map;

    invoke-virtual {v4}, Landroid/widget/TextView;->getKeyListener()Landroid/text/method/KeyListener;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/image/airewrite/AIRewriteModule;->LLL:Landroid/text/method/KeyListener;

    invoke-virtual {v2}, Landroid/widget/TextView;->getKeyListener()Landroid/text/method/KeyListener;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/image/airewrite/AIRewriteModule;->LLLF:Landroid/text/method/KeyListener;

    iget-boolean v0, p1, Lcom/bytedance/scene/Scene;->mViewDestroyed:Z

    if-nez v0, :cond_0

    const/4 v1, 0x6

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, v1}, LX/0m88;->LJIIIIZZ(Lcom/bytedance/scene/Scene;LX/0t7j;Landroidx/lifecycle/ViewModelProvider$Factory;I)Landroidx/lifecycle/ViewModelProvider;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/shortvideo/image/ExpandTextViewModel;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/image/ExpandTextViewModel;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/shortvideo/image/ExpandTextViewModel;->LL:LX/0aNE;

    const-class v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJLZIJ(Ljava/lang/Class;)LX/0aJi;

    move-result-object v2

    new-instance v1, LY/AfS135S0100000_13;

    const/16 v0, 0x34

    invoke-direct {v1, p0, v0}, LY/AfS135S0100000_13;-><init>(Ljava/lang/Object;I)V

    sget-object v0, LX/0RvL;->LL:LX/0RvL;

    invoke-virtual {v2, v1, v0}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/scene/Scene;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    iget-boolean v0, v3, Lcom/ss/android/ugc/aweme/creative/model/photomode/airewrite/AIRewriteModel;->isAIRewriteLoading:Z

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/image/airewrite/AIRewriteModule;->LLJLLIL:Z

    iget-object v1, v3, Lcom/ss/android/ugc/aweme/creative/model/photomode/airewrite/AIRewriteModel;->lastAIRewriteRequestContent:Lcom/ss/android/ugc/aweme/creative/model/photomode/airewrite/RequestContent;

    sget-object v0, LX/0IEz;->LIZ:Lcom/ss/android/ugc/aweme/creative/model/photomode/airewrite/RequestContent;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    const-string v1, "AIRewrite"

    const-string v0, "Request matched. Writing back snapshot to poweredCacheByType (keep currentIndex)."

    invoke-static {v1, v0}, LX/0RvR;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v9, LX/0IEz;->LIZIZ:Ljava/util/Map;

    new-instance v8, Ljava/util/LinkedHashMap;

    invoke-interface {v7}, Ljava/util/Map;->size()I

    move-result v0

    invoke-static {v0}, LX/0PSm;->LIZIZ(I)I

    move-result v0

    invoke-direct {v8, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v7}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/creative/model/photomode/airewrite/CachePoweredTexts;

    iget v0, v0, Lcom/ss/android/ugc/aweme/creative/model/photomode/airewrite/CachePoweredTexts;->currentIndex:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v8, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-interface {v7}, Ljava/util/Map;->clear()V

    invoke-interface {v9}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Collection;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    :goto_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v1, Lcom/ss/android/ugc/aweme/creative/model/photomode/airewrite/CachePoweredTexts;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-direct {v1, v4, v0}, Lcom/ss/android/ugc/aweme/creative/model/photomode/airewrite/CachePoweredTexts;-><init>(ILjava/util/List;)V

    invoke-interface {v7, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    goto :goto_2

    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "writeBackOverwriteKeepIndex done. keys="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v9}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "AIRewriteRequestHelper"

    invoke-static {v0, v1}, LX/0RvR;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/image/airewrite/AIRewriteModule;->LLJ:LX/0D2z;

    const/4 v4, 0x1

    invoke-virtual {v0, v4}, LX/0D2z;->setSupportClickWhenDisable(Z)V

    const/4 v0, 0x5

    new-array v2, v0, [LX/0D2z;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/image/airewrite/AIRewriteModule;->LLJJIJIIJIL:LX/0D2z;

    aput-object v0, v2, v3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/image/airewrite/AIRewriteModule;->LLJJIJIL:LX/0D2z;

    aput-object v0, v2, v4

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/image/airewrite/AIRewriteModule;->LLJJJIL:LX/0D2z;

    const/4 v6, 0x2

    aput-object v0, v2, v6

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/image/airewrite/AIRewriteModule;->LLJJJJ:LX/0D2z;

    const/4 v5, 0x3

    aput-object v0, v2, v5

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/image/airewrite/AIRewriteModule;->LLJJJJJIL:LX/0D2z;

    aput-object v0, v2, v1

    invoke-static {v2}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/tux/input/TuxTextView;

    const/16 v0, 0x33

    invoke-virtual {v1, v0}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    goto :goto_3

    :cond_5
    sget-object v0, LX/091O;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6

    new-array v1, v5, [LX/0D2z;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/image/airewrite/AIRewriteModule;->LLJJJIL:LX/0D2z;

    aput-object v0, v1, v3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/image/airewrite/AIRewriteModule;->LLJJJJ:LX/0D2z;

    aput-object v0, v1, v4

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/image/airewrite/AIRewriteModule;->LLJJJJJIL:LX/0D2z;

    aput-object v0, v1, v6

    invoke-static {v1}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0D2z;

    const v0, 0x7f06039f

    invoke-virtual {v1, v0}, LX/0D2z;->setIconTintColorRes(I)V

    goto :goto_4

    :cond_6
    iget-object v2, p0, Lcom/ss/android/ugc/aweme/shortvideo/image/airewrite/AIRewriteModule;->LLJJ:Lcom/bytedance/tux/input/TuxTextView;

    new-instance v1, LY/ACListenerS102S0100000_13;

    const/16 v0, 0x82

    invoke-direct {v1, p0, v0}, LY/ACListenerS102S0100000_13;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->x4(Lcom/bytedance/tux/input/TuxTextView;Landroid/view/View$OnClickListener;)V

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/shortvideo/image/airewrite/AIRewriteModule;->LLJJIJIIJIL:LX/0D2z;

    new-instance v1, Lkotlin/jvm/internal/AwS489S0100000_13;

    const/16 v0, 0x4c0

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS489S0100000_13;-><init>(Lcom/ss/android/ugc/aweme/shortvideo/image/airewrite/AIRewriteModule;I)V

    const/16 v5, 0x258

    invoke-static {v2, v5, v1}, LX/0mIX;->LJFF(Landroid/view/View;ILkotlin/jvm/functions/Function0;)V

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/shortvideo/image/airewrite/AIRewriteModule;->LLJJIJIL:LX/0D2z;

    new-instance v1, Lkotlin/jvm/internal/AwS489S0100000_13;

    const/16 v0, 0x4c1

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS489S0100000_13;-><init>(Lcom/ss/android/ugc/aweme/shortvideo/image/airewrite/AIRewriteModule;I)V

    invoke-static {v2, v5, v1}, LX/0mIX;->LJFF(Landroid/view/View;ILkotlin/jvm/functions/Function0;)V

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/shortvideo/image/airewrite/AIRewriteModule;->LLJJJIL:LX/0D2z;

    new-instance v1, Lkotlin/jvm/internal/AwS489S0100000_13;

    const/16 v0, 0x4c2

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS489S0100000_13;-><init>(Lcom/ss/android/ugc/aweme/shortvideo/image/airewrite/AIRewriteModule;I)V

    invoke-static {v2, v5, v1}, LX/0mIX;->LJFF(Landroid/view/View;ILkotlin/jvm/functions/Function0;)V

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/shortvideo/image/airewrite/AIRewriteModule;->LLJJJJ:LX/0D2z;

    new-instance v1, Lkotlin/jvm/internal/AwS489S0100000_13;

    const/16 v0, 0x4c3

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS489S0100000_13;-><init>(Lcom/ss/android/ugc/aweme/shortvideo/image/airewrite/AIRewriteModule;I)V

    invoke-static {v2, v5, v1}, LX/0mIX;->LJFF(Landroid/view/View;ILkotlin/jvm/functions/Function0;)V

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/shortvideo/image/airewrite/AIRewriteModule;->LLJJJJJIL:LX/0D2z;

    new-instance v1, Lkotlin/jvm/internal/AwS489S0100000_13;

    const/16 v0, 0x4c4

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS489S0100000_13;-><init>(Lcom/ss/android/ugc/aweme/shortvideo/image/airewrite/AIRewriteModule;I)V

    invoke-static {v2, v5, v1}, LX/0mIX;->LJFF(Landroid/view/View;ILkotlin/jvm/functions/Function0;)V

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/shortvideo/image/airewrite/AIRewriteModule;->LLJJIII:Lcom/bytedance/tux/input/TuxTextView;

    new-instance v1, Lkotlin/jvm/internal/AwS489S0100000_13;

    const/16 v0, 0x4c5

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS489S0100000_13;-><init>(Lcom/ss/android/ugc/aweme/shortvideo/image/airewrite/AIRewriteModule;I)V

    invoke-static {v2, v5, v1}, LX/0mIX;->LJFF(Landroid/view/View;ILkotlin/jvm/functions/Function0;)V

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/shortvideo/image/airewrite/AIRewriteModule;->LLJIJIL:Landroid/view/View;

    new-instance v1, Lkotlin/jvm/internal/AwS489S0100000_13;

    const/16 v0, 0x4c6

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS489S0100000_13;-><init>(Lcom/ss/android/ugc/aweme/shortvideo/image/airewrite/AIRewriteModule;I)V

    invoke-static {v2, v5, v1}, LX/0mIX;->LJFF(Landroid/view/View;ILkotlin/jvm/functions/Function0;)V

    sget-object v0, LX/09lB;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/shortvideo/image/airewrite/AIRewriteModule;->LLJI:LX/13dw;

    new-instance v1, Lkotlin/jvm/internal/AwS489S0100000_13;

    const/16 v0, 0x4bf

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS489S0100000_13;-><init>(Lcom/ss/android/ugc/aweme/shortvideo/image/airewrite/AIRewriteModule;I)V

    invoke-static {v2, v5, v1}, LX/0mIX;->LJFF(Landroid/view/View;ILkotlin/jvm/functions/Function0;)V

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/shortvideo/image/airewrite/AIRewriteModule;->LLJI:LX/13dw;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-static {v0}, LX/05qc;->LIZIZ(Landroid/content/Context;)Z

    move-result v0

    if-ne v0, v4, :cond_9

    const v0, 0x7f010b78

    invoke-virtual {v2, v0}, LX/13dw;->setAnimation(I)V

    :goto_5
    invoke-virtual {v2, v3}, LX/13dw;->setRepeatCount(I)V

    new-instance v1, LY/AAListenerS271S0100000_13;

    const/4 v0, 0x7

    invoke-direct {v1, p0, v0}, LY/AAListenerS271S0100000_13;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/13dw;->addAnimatorListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_7
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/shortvideo/image/airewrite/AIRewriteModule;->LLJJIJIIJIL:LX/0D2z;

    const v0, 0x7f120352

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/shortvideo/image/airewrite/AIRewriteModule;->LLJJIJIL:LX/0D2z;

    const v0, 0x7f120353

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/shortvideo/image/airewrite/AIRewriteModule;->LLJJJIL:LX/0D2z;

    const v0, 0x7f120350

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/shortvideo/image/airewrite/AIRewriteModule;->LLJJJJ:LX/0D2z;

    const v0, 0x7f120355

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/shortvideo/image/airewrite/AIRewriteModule;->LLJJJJJIL:LX/0D2z;

    const v0, 0x7f120354

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/shortvideo/image/airewrite/AIRewriteModule;->LLJILLL:Lcom/bytedance/tux/input/TuxTextView;

    const v0, 0x7f12000b

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/shortvideo/image/airewrite/AIRewriteModule;->LLJJ:Lcom/bytedance/tux/input/TuxTextView;

    const v0, 0x7f12034b

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/image/airewrite/AIRewriteModule;->LLILIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getChain()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/image/airewrite/AIRewriteModule;->LLJZIJLIL:Ljava/lang/String;

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->getPublishService()LX/0SJD;

    move-result-object v0

    invoke-interface {v0}, LX/0SJD;->LJIIZILJ()LX/0Rr4;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/image/airewrite/AIRewriteModule;->LLILIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-static {v0}, LX/0Rr4;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/image/airewrite/AIRewriteModule;->LLILIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->postPageModel:Lcom/ss/android/ugc/aweme/creative/model/publish/PostPageModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/publish/PostPageModel;->captionModel:Lcom/ss/android/ugc/aweme/creative/model/publish/CaptionModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/publish/CaptionModel;->chain:Ljava/lang/String;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/image/airewrite/AIRewriteModule;->LLJZIJLIL:Ljava/lang/String;

    :cond_8
    return-void

    :cond_9
    const v0, 0x7f010b79

    invoke-virtual {v2, v0}, LX/13dw;->setAnimation(I)V

    goto :goto_5
.end method

.method public static LJIIIZ(Lcom/ss/android/ugc/aweme/shortvideo/image/airewrite/AIRewriteModule;Ljava/lang/CharSequence;)V
    .locals 7

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/shortvideo/image/airewrite/AIRewriteModule;->LLJZIJLIL:Ljava/lang/String;

    const/4 v4, 0x0

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-ltz v0, :cond_0

    move v4, v0

    :cond_0
    const-string v5, ""

    if-nez p1, :cond_1

    move-object p1, v5

    :cond_1
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/shortvideo/image/airewrite/AIRewriteModule;->LLILZ:LX/0RtE;

    new-instance v0, LX/04q9;

    const-string v6, "dzBzEhEpEcvSUUUuTBbKc9NnF3kueWo2KPmgbI3ayjtq+wwhlc/EjolTCPPq0r++7J3Rw/lmTjByyRYeqwbBw4LCZA=="

    const/4 v3, 0x0

    invoke-direct {v0, v6, v3}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v1, v0}, LX/0zgi;->LLZZZIL(LX/0RtE;LX/04q9;)Landroid/text/Editable;

    move-result-object v2

    if-nez v2, :cond_2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/image/airewrite/AIRewriteModule;->LLILZ:LX/0RtE;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/shortvideo/image/airewrite/AIRewriteModule;->LLILZ:LX/0RtE;

    new-instance v0, LX/04q9;

    invoke-direct {v0, v6, v3}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v1, v0}, LX/0zgi;->LLZZZIL(LX/0RtE;LX/04q9;)Landroid/text/Editable;

    move-result-object v2

    :cond_2
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-le v0, v4, :cond_3

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-interface {p1, v4, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v5

    :cond_3
    invoke-interface {v2}, Landroid/text/Editable;->length()I

    move-result v0

    if-ge v0, v4, :cond_4

    invoke-interface {v2}, Landroid/text/Editable;->length()I

    move-result v0

    sub-int v1, v4, v0

    const-string v0, " "

    invoke-static {v1, v0}, Lkotlin/text/v;->LJIJJLI(ILjava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Landroid/text/Editable;->append(Ljava/lang/CharSequence;)Landroid/text/Editable;

    :cond_4
    invoke-interface {v2}, Landroid/text/Editable;->length()I

    move-result v0

    invoke-interface {v2, v4, v0, v5}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    return-void

    :cond_5
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/image/airewrite/AIRewriteModule;->LLILZ:LX/0RtE;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public final LIZ(ILjava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/creative/model/photomode/airewrite/PoweredTextItem;",
            ">;)V"
        }
    .end annotation

    const-string v1, "AIRewriteModule"

    const-string v0, "appendToCache"

    invoke-static {v1, v0}, LX/0RvR;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v3, p0, Lcom/ss/android/ugc/aweme/shortvideo/image/airewrite/AIRewriteModule;->LLJZ:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    new-instance v1, Lcom/ss/android/ugc/aweme/creative/model/photomode/airewrite/CachePoweredTexts;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Lcom/ss/android/ugc/aweme/creative/model/photomode/airewrite/CachePoweredTexts;-><init>(I)V

    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    check-cast v1, Lcom/ss/android/ugc/aweme/creative/model/photomode/airewrite/CachePoweredTexts;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/creative/model/photomode/airewrite/CachePoweredTexts;->poweredTextList:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/image/airewrite/AIRewriteModule;->LL:Lcom/bytedance/scene/Scene;

    iget-boolean v0, v0, Lcom/bytedance/scene/Scene;->mViewDestroyed:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/image/airewrite/AIRewriteModule;->LLJZ:Ljava/util/Map;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1, v0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    move-result v0

    invoke-static {v0}, LX/0PSm;->LIZIZ(I)I

    move-result v0

    invoke-direct {v3, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/creative/model/photomode/airewrite/CachePoweredTexts;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/photomode/airewrite/CachePoweredTexts;->poweredTextList:Ljava/util/List;

    invoke-static {v0}, LX/0zFB;->LLFF(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "updateResponse snapshot="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "AIRewriteRequestHelper"

    invoke-static {v0, v1}, LX/0RvR;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v3, LX/0IEz;->LIZIZ:Ljava/util/Map;

    :cond_3
    return-void
.end method

.method public final LIZIZ()V
    .locals 4

    const-string v1, "AIRewriteModule"

    const-string v0, "cancelGenerate"

    invoke-static {v1, v0}, LX/0RvR;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x1

    iput-boolean v3, p0, Lcom/ss/android/ugc/aweme/shortvideo/image/airewrite/AIRewriteModule;->LLJL:Z

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/image/airewrite/AIRewriteModule;->LLJLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0RvY;

    iget-object v0, v0, LX/0RvY;->LJ:LX/0aNS;

    invoke-virtual {v0}, LX/0aNS;->LIZLLL()V

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/ss/android/ugc/aweme/shortvideo/image/airewrite/AIRewriteModule;->LLJLIL:Z

    iput-boolean v2, p0, Lcom/ss/android/ugc/aweme/shortvideo/image/airewrite/AIRewriteModule;->LLJLILLLLZIIL:Z

    invoke-virtual {p0, v2, v2}, Lcom/ss/android/ugc/aweme/shortvideo/image/airewrite/AIRewriteModule;->LJIIJ(ZZ)V

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/image/airewrite/AIRewriteModule;->LLJJLIIIJLLLLLLLZ:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/image/airewrite/AIRewriteModule;->LLJJIJI:Landroid/view/ViewGroup;

    invoke-static {v0}, LX/06Fl;->LIZJ(Landroid/view/View;)V

    :goto_0
    invoke-virtual {p0, v3}, Lcom/ss/android/ugc/aweme/shortvideo/image/airewrite/AIRewriteModule;->LJIIIIZZ(Z)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/image/airewrite/AIRewriteModule;->LLILIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-static {v0}, LX/0B7V;->LIZIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/image/airewrite/AIRewriteModule;->LLJJJ:Landroid/view/ViewGroup;

    invoke-static {v0}, LX/06Fl;->LIZJ(Landroid/view/View;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v2}, Lcom/ss/android/ugc/aweme/shortvideo/image/airewrite/AIRewriteModule;->LIZJ(Z)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/shortvideo/image/airewrite/AIRewriteModule;->LJI()V

    goto :goto_0
.end method

.method public final LIZJ(Z)V
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/image/airewrite/AIRewriteModule;->LLILLJJLI:LX/0Rv6;

    invoke-interface {v0, p1}, LX/0Rv6;->LJI(Z)V

    if-eqz p1, :cond_0

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/shortvideo/image/airewrite/AIRewriteModule;->LLJ:LX/0D2z;

    const v0, 0x7f010892

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0D2z;->setButtonStartIcon(Ljava/lang/Integer;)V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/shortvideo/image/airewrite/AIRewriteModule;->LLJ:LX/0D2z;

    const v0, 0x7f010891

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0D2z;->setButtonStartIcon(Ljava/lang/Integer;)V

    return-void
.end method

.method public final LIZLLL(IZZ)Z
    .locals 11

    const-string v3, "AIRewriteModule"

    const-string v0, "consumeOneFromCacheIfLoading"

    invoke-static {v3, v0}, LX/0RvR;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    move-object v6, p0

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/shortvideo/image/airewrite/AIRewriteModule;->LLJILJILJ:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v2, 0x1

    const/4 v4, 0x0

    if-nez v0, :cond_7

    iget-object v1, v6, Lcom/ss/android/ugc/aweme/shortvideo/image/airewrite/AIRewriteModule;->LLJZ:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/ss/android/ugc/aweme/creative/model/photomode/airewrite/CachePoweredTexts;

    if-nez v8, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "no cache for type="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0RvR;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    return v4

    :cond_0
    iget-object v5, v8, Lcom/ss/android/ugc/aweme/creative/model/photomode/airewrite/CachePoweredTexts;->poweredTextList:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "empty list for type="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0RvR;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    return v4

    :cond_1
    if-eqz p3, :cond_2

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/shortvideo/image/airewrite/AIRewriteModule;->LL:Lcom/bytedance/scene/Scene;

    invoke-virtual {v0}, Lcom/bytedance/scene/Scene;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v1

    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "not resumed for type="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0RvR;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v2, v6, Lcom/ss/android/ugc/aweme/shortvideo/image/airewrite/AIRewriteModule;->LLJLLIL:Z

    return v4

    :cond_2
    iget v1, v8, Lcom/ss/android/ugc/aweme/creative/model/photomode/airewrite/CachePoweredTexts;->currentIndex:I

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-ne v1, v0, :cond_3

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v2, :cond_3

    return v4

    :cond_3
    iget v7, v8, Lcom/ss/android/ugc/aweme/creative/model/photomode/airewrite/CachePoweredTexts;->currentIndex:I

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    rem-int/2addr v7, v0

    invoke-static {v7, v5}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/ss/android/ugc/aweme/creative/model/photomode/airewrite/PoweredTextItem;

    if-nez v9, :cond_4

    return v4

    :cond_4
    if-eqz p2, :cond_6

    iput-boolean v4, v6, Lcom/ss/android/ugc/aweme/shortvideo/image/airewrite/AIRewriteModule;->LLJL:Z

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/shortvideo/image/airewrite/AIRewriteModule;->LL:Lcom/bytedance/scene/Scene;

    iget-object v4, v0, Lcom/bytedance/scene/Scene;->mView:Landroid/view/View;

    if-eqz v4, :cond_5

    new-instance v5, LY/ARunnableS6S0301000_13;

    const/4 v10, 0x0

    invoke-direct/range {v5 .. v10}, LY/ARunnableS6S0301000_13;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;I)V

    const-wide/16 v0, 0x2bc

    invoke-static {v4, v5, v0, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPostDelay(Landroid/view/View;Ljava/lang/Runnable;J)Z

    :cond_5
    :goto_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "index:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " delay:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0RvR;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_6
    add-int/lit8 v0, v7, 0x1

    iput v0, v8, Lcom/ss/android/ugc/aweme/creative/model/photomode/airewrite/CachePoweredTexts;->currentIndex:I

    invoke-virtual {v6, v9}, Lcom/ss/android/ugc/aweme/shortvideo/image/airewrite/AIRewriteModule;->LJIILIIL(Lcom/ss/android/ugc/aweme/creative/model/photomode/airewrite/PoweredTextItem;)V

    goto :goto_0

    :cond_7
    return v4
.end method

.method public final LJ()V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/image/airewrite/AIRewriteModule;->LLILLJJLI:LX/0Rv6;

    invoke-interface {v0}, LX/0Rv6;->LIZIZ()V

    return-void
.end method

.method public final LJFF()I
    .locals 4

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/shortvideo/image/airewrite/AIRewriteModule;->LLILZ:LX/0RtE;

    new-instance v2, LX/04q9;

    const-string v1, "dzBzEhEpEcvSUUUuTBbKc9NnF3kueWo2KPmgbI3ayjtq+wwhlc/EjolTCPPq0r++7J3Rw/lmTjByyRYeqwbBw4LCZA=="

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v3, v2}, LX/0zgi;->LLZZZZ(LX/0RtE;LX/04q9;)Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    return v0
.end method

.method public final LJI()V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/image/airewrite/AIRewriteModule;->LLJJIJI:Landroid/view/ViewGroup;

    invoke-static {v0}, LX/06Fl;->LIZ(Landroid/view/View;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/image/airewrite/AIRewriteModule;->LLJJJ:Landroid/view/ViewGroup;

    invoke-static {v0}, LX/06Fl;->LIZ(Landroid/view/View;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/image/airewrite/AIRewriteModule;->LLJILJILJ:Landroid/view/ViewGroup;

    invoke-static {v0}, LX/06Fl;->LIZ(Landroid/view/View;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/image/airewrite/AIRewriteModule;->LLJJI:Landroid/view/ViewGroup;

    invoke-static {v0}, LX/06Fl;->LIZ(Landroid/view/View;)V

    return-void
.end method

.method public final LJII()V
    .locals 2

    const-string v1, "AIRewriteModule"

    const-string v0, "onGenerateError"

    invoke-static {v1, v0}, LX/0RvR;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Lcom/ss/android/ugc/aweme/shortvideo/image/airewrite/AIRewriteModule;->LJIIJ(ZZ)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/shortvideo/image/airewrite/AIRewriteModule;->LJI()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/image/airewrite/AIRewriteModule;->LLJJI:Landroid/view/ViewGroup;

    invoke-static {v0}, LX/06Fl;->LIZJ(Landroid/view/View;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/shortvideo/image/airewrite/AIRewriteModule;->LJIIIIZZ(Z)V

    return-void
.end method

.method public final LJIIIIZZ(Z)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/image/airewrite/AIRewriteModule;->LLILLJJLI:LX/0Rv6;

    invoke-interface {v0}, LX/0Rv6;->LJLJLJ()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/image/airewrite/AIRewriteModule;->LLILLJJLI:LX/0Rv6;

    invoke-interface {v0}, LX/0Rv6;->LIZ()V

    :cond_1
    return-void
.end method

.method public final LJIIJ(ZZ)V
    .locals 7

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/image/airewrite/AIRewriteModule;->LLJLLL:Lcom/ss/android/ugc/aweme/creative/model/photomode/airewrite/AIRewriteModel;

    iput-boolean p1, v0, Lcom/ss/android/ugc/aweme/creative/model/photomode/airewrite/AIRewriteModel;->isAIRewriteLoading:Z

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/image/airewrite/AIRewriteModule;->LLILLJJLI:LX/0Rv6;

    invoke-interface {v0, p1}, LX/0Rv6;->LJFF(Z)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/image/airewrite/AIRewriteModule;->LLJILJILJ:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v6, 0x0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    if-ne v0, p1, :cond_1

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/shortvideo/image/airewrite/AIRewriteModule;->LJI()V

    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/image/airewrite/AIRewriteModule;->LLJILJILJ:Landroid/view/ViewGroup;

    invoke-static {v0, p1}, LX/0Rx3;->LJIIIIZZ(Landroid/view/View;Z)V

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz p1, :cond_3

    const v4, 0x3ecccccd    # 0.4f

    :goto_1
    xor-int/lit8 v5, p1, 0x1

    const/4 v0, 0x4

    new-array v3, v0, [Lcom/bytedance/tux/input/TuxTextView;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/image/airewrite/AIRewriteModule;->LLILZIL:Lcom/bytedance/tux/input/TuxTextView;

    aput-object v0, v3, v6

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/image/airewrite/AIRewriteModule;->LLILZLL:Lcom/bytedance/tux/input/TuxTextView;

    aput-object v0, v3, v1

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/image/airewrite/AIRewriteModule;->LLIZ:Lcom/bytedance/tux/input/TuxTextView;

    aput-object v0, v3, v1

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/image/airewrite/AIRewriteModule;->LLIZLLLIL:Lcom/bytedance/tux/input/TuxTextView;

    aput-object v0, v3, v1

    invoke-static {v3}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    invoke-static {v0, v4}, LX/0X3I;->w1(Lcom/bytedance/tux/input/TuxTextView;F)V

    goto :goto_2

    :cond_3
    const/high16 v4, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_4
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/shortvideo/image/airewrite/AIRewriteModule;->LLILLL:Landroid/widget/EditText;

    if-eqz v5, :cond_7

    const/high16 v0, 0x3f800000    # 1.0f

    :goto_3
    invoke-static {v1}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/image/airewrite/AIRewriteModule;->LLILZ:LX/0RtE;

    if-nez v5, :cond_5

    const v2, 0x3e19999a    # 0.15f

    :cond_5
    invoke-static {v0}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    if-eqz v5, :cond_6

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/shortvideo/image/airewrite/AIRewriteModule;->LLILLL:Landroid/widget/EditText;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/image/airewrite/AIRewriteModule;->LLLF:Landroid/text/method/KeyListener;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setKeyListener(Landroid/text/method/KeyListener;)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/shortvideo/image/airewrite/AIRewriteModule;->LLILZ:LX/0RtE;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/image/airewrite/AIRewriteModule;->LLL:Landroid/text/method/KeyListener;

    invoke-virtual {v1, v0}, LX/12rS;->setKeyListener(Landroid/text/method/KeyListener;)V

    :goto_4
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/image/airewrite/AIRewriteModule;->LLJIJIL:Landroid/view/View;

    invoke-static {v0, p1}, LX/0Rx3;->LJIIIIZZ(Landroid/view/View;Z)V

    invoke-virtual {p0, p2}, Lcom/ss/android/ugc/aweme/shortvideo/image/airewrite/AIRewriteModule;->LJIIIIZZ(Z)V

    return-void

    :cond_6
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/image/airewrite/AIRewriteModule;->LLILLL:Landroid/widget/EditText;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setKeyListener(Landroid/text/method/KeyListener;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/image/airewrite/AIRewriteModule;->LLILZ:LX/0RtE;

    invoke-virtual {v0, v1}, LX/12rS;->setKeyListener(Landroid/text/method/KeyListener;)V

    goto :goto_4

    :cond_7
    const v0, 0x3e19999a    # 0.15f

    goto :goto_3
.end method

.method public final LJIIJJI(LX/0RvW;Z)V
    .locals 28

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "startGenerate: type:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v5, p1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " regenerate:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v10, p2

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "AIRewriteModule"

    invoke-static {v3, v0}, LX/0RvR;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v12, 0x1

    move-object/from16 v2, p0

    invoke-virtual {v2, v12, v12}, Lcom/ss/android/ugc/aweme/shortvideo/image/airewrite/AIRewriteModule;->LJIIJ(ZZ)V

    iput-boolean v10, v2, Lcom/ss/android/ugc/aweme/shortvideo/image/airewrite/AIRewriteModule;->LLJJLIIIJLLLLLLLZ:Z

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/shortvideo/image/airewrite/AIRewriteModule;->LLJJL:LX/04gl;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0RvR;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/shortvideo/image/airewrite/AIRewriteModule;->LLILLL:Landroid/widget/EditText;

    new-instance v0, LX/04q9;

    const-string v7, "dzBzEhEpEcvSUUUuTBbKc9NnF3kueWo2KPmgbI3ayjtq+wwhlc/EjolTCPPq0r++7J3Rw/lmTjByyRYeqwbBw4LCZA=="

    const/4 v6, 0x0

    invoke-direct {v0, v7, v6}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v1, v0}, LX/0zgi;->LLJILLL(Landroid/widget/EditText;LX/04q9;)Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/shortvideo/image/airewrite/AIRewriteModule;->LLILZ:LX/0RtE;

    new-instance v0, LX/04q9;

    invoke-direct {v0, v7, v6}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v1, v0}, LX/0zgi;->LLZZZZ(LX/0RtE;LX/04q9;)Landroid/text/Editable;

    move-result-object v1

    instance-of v0, v1, Landroid/text/Spanned;

    const-string v15, ""

    if-eqz v0, :cond_17

    new-instance v13, Landroid/text/SpannedString;

    invoke-direct {v13, v1}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    :goto_0
    const/4 v1, 0x0

    const-string v9, "imageList change"

    const-string v8, "needRequest false"

    const-string v14, "imageList size"

    const-string v6, "needRequest texts"

    const-string v7, "AIRewriteGenerateManager"

    if-eqz v10, :cond_a

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/shortvideo/image/airewrite/AIRewriteModule;->LLJLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/0RvY;

    invoke-virtual {v10}, LX/0RvY;->LIZIZ()Ljava/lang/String;

    move-result-object v11

    iget-object v0, v10, LX/0RvY;->LIZIZ:Lcom/ss/android/ugc/gamora/editor/sticker/inspiration/api/RecommendDescRequestBody;

    if-eqz v0, :cond_9

    iget-object v0, v0, Lcom/ss/android/ugc/gamora/editor/sticker/inspiration/api/RecommendDescRequestBody;->texts:Ljava/lang/String;

    :goto_1
    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v7, v6}, LX/0RvR;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_2
    iput-object v5, v2, Lcom/ss/android/ugc/aweme/shortvideo/image/airewrite/AIRewriteModule;->LLJJJJLIIL:LX/0RvW;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/shortvideo/image/airewrite/AIRewriteModule;->LLJZ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iput-boolean v12, v2, Lcom/ss/android/ugc/aweme/shortvideo/image/airewrite/AIRewriteModule;->LLJLIL:Z

    iput-boolean v12, v2, Lcom/ss/android/ugc/aweme/shortvideo/image/airewrite/AIRewriteModule;->LLJLILLLLZIIL:Z

    iput-boolean v1, v2, Lcom/ss/android/ugc/aweme/shortvideo/image/airewrite/AIRewriteModule;->LLJLLIL:Z

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/shortvideo/image/airewrite/AIRewriteModule;->LLJLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0RvY;

    invoke-virtual {v5}, LX/0RvW;->getCode()I

    move-result v21

    new-instance v9, Lkotlin/jvm/internal/AwS337S0200000_13;

    const/16 v0, 0x1f

    invoke-direct {v9, v2, v5, v0}, Lkotlin/jvm/internal/AwS337S0200000_13;-><init>(Lcom/ss/android/ugc/aweme/shortvideo/image/airewrite/AIRewriteModule;LX/0RvW;I)V

    new-instance v8, Lkotlin/jvm/internal/AwS523S0100000_13;

    const/16 v0, 0xd9

    invoke-direct {v8, v2, v0}, Lkotlin/jvm/internal/AwS523S0100000_13;-><init>(Lcom/ss/android/ugc/aweme/shortvideo/image/airewrite/AIRewriteModule;I)V

    new-instance v7, Lkotlin/jvm/internal/AwS337S0200000_13;

    const/16 v0, 0x20

    invoke-direct {v7, v2, v5, v0}, Lkotlin/jvm/internal/AwS337S0200000_13;-><init>(Lcom/ss/android/ugc/aweme/shortvideo/image/airewrite/AIRewriteModule;LX/0RvW;I)V

    new-instance v6, Lkotlin/jvm/internal/AwS523S0100000_13;

    const/16 v0, 0xda

    invoke-direct {v6, v2, v0}, Lkotlin/jvm/internal/AwS523S0100000_13;-><init>(Lcom/ss/android/ugc/aweme/shortvideo/image/airewrite/AIRewriteModule;I)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->getPublishService()LX/0SJD;

    move-result-object v0

    invoke-interface {v0}, LX/0SJD;->LJJLIIIJ()LX/0SU1;

    move-result-object v2

    const-string v0, "start request ai_tip requestPowerText (dual: degrade + normal)"

    const-string v11, "ai_tip"

    invoke-virtual {v2, v11, v0}, LX/0SU1;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    new-instance v2, Lkotlin/jvm/internal/AwS337S0200000_13;

    const/16 v0, 0x104

    invoke-direct {v2, v3, v8, v0}, Lkotlin/jvm/internal/AwS337S0200000_13;-><init>(LX/0RvY;Lkotlin/jvm/internal/AwS523S0100000_13;I)V

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    goto/16 :goto_8

    :cond_1
    invoke-virtual {v10}, LX/0RvY;->LIZ()Ljava/util/List;

    move-result-object v11

    iget-object v0, v10, LX/0RvY;->LIZJ:Ljava/util/List;

    if-eqz v0, :cond_8

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v6

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v6, v0, :cond_8

    invoke-static {v11}, LX/0zFB;->LLIFFJFJJ(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v6

    iget-object v0, v10, LX/0RvY;->LIZJ:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0zFB;->LLIFFJFJJ(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    :goto_3
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v7, v9}, LX/0RvR;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_2
    const/4 v0, 0x0

    goto :goto_3

    :cond_3
    invoke-static {v7, v8}, LX/0RvR;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/shortvideo/image/airewrite/AIRewriteModule;->LLJJL:LX/04gl;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/04gl;->LIZ:Ljava/lang/String;

    if-nez v0, :cond_5

    :cond_4
    move-object v0, v15

    :cond_5
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/shortvideo/image/airewrite/AIRewriteModule;->LLJJL:LX/04gl;

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/04gl;->LIZIZ:Ljava/lang/String;

    if-nez v0, :cond_7

    :cond_6
    move-object v0, v15

    :cond_7
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    goto/16 :goto_2

    :cond_8
    invoke-static {v7, v14}, LX/0RvR;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_9
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_a
    iget-object v0, v2, Lcom/ss/android/ugc/aweme/shortvideo/image/airewrite/AIRewriteModule;->LLJLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/0RvY;

    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    iget-object v0, v11, LX/0RvY;->LIZLLL:Ljava/lang/CharSequence;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    const-string v0, "needRequest desc"

    invoke-static {v7, v0}, LX/0RvR;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_b
    if-nez v4, :cond_d

    move-object v10, v15

    :goto_4
    iget-object v0, v11, LX/0RvY;->LIZIZ:Lcom/ss/android/ugc/gamora/editor/sticker/inspiration/api/RecommendDescRequestBody;

    if-eqz v0, :cond_c

    iget-object v0, v0, Lcom/ss/android/ugc/gamora/editor/sticker/inspiration/api/RecommendDescRequestBody;->title:Ljava/lang/String;

    :goto_5
    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    const-string v0, "needRequest title"

    invoke-static {v7, v0}, LX/0RvR;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_c
    const/4 v0, 0x0

    goto :goto_5

    :cond_d
    move-object v10, v4

    goto :goto_4

    :cond_e
    invoke-virtual {v11}, LX/0RvY;->LIZIZ()Ljava/lang/String;

    move-result-object v10

    iget-object v0, v11, LX/0RvY;->LIZIZ:Lcom/ss/android/ugc/gamora/editor/sticker/inspiration/api/RecommendDescRequestBody;

    if-eqz v0, :cond_f

    iget-object v0, v0, Lcom/ss/android/ugc/gamora/editor/sticker/inspiration/api/RecommendDescRequestBody;->texts:Ljava/lang/String;

    :goto_6
    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    invoke-static {v7, v6}, LX/0RvR;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_f
    const/4 v0, 0x0

    goto :goto_6

    :cond_10
    invoke-virtual {v11}, LX/0RvY;->LIZ()Ljava/util/List;

    move-result-object v10

    iget-object v0, v11, LX/0RvY;->LIZJ:Ljava/util/List;

    if-eqz v0, :cond_16

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v6

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v6, v0, :cond_16

    invoke-static {v10}, LX/0zFB;->LLIFFJFJJ(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v6

    iget-object v0, v11, LX/0RvY;->LIZJ:Ljava/util/List;

    if-eqz v0, :cond_11

    invoke-static {v0}, LX/0zFB;->LLIFFJFJJ(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    :goto_7
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    invoke-static {v7, v9}, LX/0RvR;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_11
    const/4 v0, 0x0

    goto :goto_7

    :cond_12
    invoke-static {v7, v8}, LX/0RvR;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_13
    invoke-virtual {v5}, LX/0RvW;->getCode()I

    move-result v0

    invoke-virtual {v2, v0, v12, v1}, Lcom/ss/android/ugc/aweme/shortvideo/image/airewrite/AIRewriteModule;->LIZLLL(IZZ)Z

    move-result v0

    if-eqz v0, :cond_14

    return-void

    :cond_14
    iget-boolean v0, v2, Lcom/ss/android/ugc/aweme/shortvideo/image/airewrite/AIRewriteModule;->LLJLILLLLZIIL:Z

    if-nez v0, :cond_15

    iget-boolean v0, v2, Lcom/ss/android/ugc/aweme/shortvideo/image/airewrite/AIRewriteModule;->LLJLIL:Z

    if-eqz v0, :cond_0

    :cond_15
    iget-object v0, v2, Lcom/ss/android/ugc/aweme/shortvideo/image/airewrite/AIRewriteModule;->LLJJJJLIIL:LX/0RvW;

    if-ne v5, v0, :cond_0

    const-string v0, "keep loading"

    invoke-static {v3, v0}, LX/0RvR;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_16
    invoke-static {v7, v14}, LX/0RvR;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_17
    move-object v13, v15

    goto/16 :goto_0

    :goto_8
    :try_start_0
    sget-object v0, LX/06v7;->LIZ:LX/0Xve;

    invoke-virtual {v0}, LX/0Xve;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_1a
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, v3, LX/0RvY;->LJ:LX/0aNS;

    invoke-virtual {v0}, LX/0aNS;->LIZLLL()V

    invoke-virtual {v3}, LX/0RvY;->LIZ()Ljava/util/List;

    move-result-object v5

    new-instance v10, LX/0H1w;

    iget-object v0, v3, LX/0RvY;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getCreativeInfo()Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    move-result-object v0

    invoke-direct {v10, v5, v0, v1}, LX/0H1w;-><init>(Ljava/util/List;Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;Z)V

    iget-object v1, v3, LX/0RvY;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/0Gwi;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Ljava/lang/Boolean;)LX/0GxC;

    move-result-object v0

    iput-object v0, v10, LX/0H1x;->LIZ:LX/0GxC;

    invoke-static {v10, v12}, LX/0H1u;->LIZJ(LX/0H1x;Z)LX/0aLQ;

    move-result-object v10

    if-nez v10, :cond_19

    invoke-interface {v13}, Ljava/lang/CharSequence;->length()I

    move-result v13

    iget-object v5, v3, LX/0RvY;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    sget-object v6, LX/0Rvk;->FAILURE:LX/0Rvk;

    sget-object v7, LX/0Rvj;->UPLOAD_TOS_FAIL:LX/0Rvj;

    const-string v8, "uploadImageTask is null"

    const-wide/16 v9, 0x0

    invoke-virtual {v3}, LX/0RvY;->LIZIZ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v13, v0

    if-nez v4, :cond_18

    move-object v4, v15

    :cond_18
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v13, v0

    const/4 v15, 0x0

    move-wide v11, v9

    move/from16 v14, v21

    invoke-static/range {v5 .. v15}, LX/0Rvl;->LIZIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;LX/0Rvk;LX/0Rvj;Ljava/lang/String;JJIIZ)V

    sget-object v0, LX/0Rul;->NO_RESULT_RETURN:LX/0Rul;

    invoke-virtual {v2, v0}, Lkotlin/jvm/internal/AwS337S0200000_13;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_19
    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->getPublishService()LX/0SJD;

    move-result-object v0

    invoke-interface {v0}, LX/0SJD;->LJJLIIIJ()LX/0SU1;

    move-result-object v1

    const-string v0, "ai_tip upload_task start"

    invoke-virtual {v1, v11, v0}, LX/0SU1;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v0, 0x1

    invoke-virtual {v10, v0, v1}, LX/0aLQ;->LJLIIIL(J)LX/0aE2;

    move-result-object v11

    const-wide/16 v0, 0x1e

    sget-object v10, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v11, v0, v1, v10}, LX/0aLQ;->LJLIL(JLjava/util/concurrent/TimeUnit;)LX/0aFs;

    move-result-object v1

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJZZIII(LX/0aNa;)LX/0aES;

    move-result-object v1

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v10

    new-instance v1, LX/0RvZ;

    move-object/from16 v22, v1

    move-object/from16 v23, v2

    move-object/from16 v24, v3

    move-wide/from16 v25, v16

    move/from16 v27, v21

    invoke-direct/range {v22 .. v27}, LX/0RvZ;-><init>(Lkotlin/jvm/internal/AwS337S0200000_13;LX/0RvY;JI)V

    const/16 v0, 0x1f4

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS187S0000000_13;->get$arr$(I)Lkotlin/jvm/internal/AFwS187S0000000_13;

    move-result-object v0

    new-instance v15, LX/0RvX;

    move-object/from16 v20, v4

    move-object/from16 v22, v5

    move-object/from16 v23, v7

    move-object/from16 v24, v6

    move-object/from16 v25, v9

    move-object/from16 v26, v8

    move-object/from16 v18, v3

    move-object/from16 v19, v13

    invoke-direct/range {v15 .. v26}, LX/0RvX;-><init>(JLX/0RvY;Ljava/lang/CharSequence;Ljava/lang/String;ILjava/util/List;Lkotlin/jvm/internal/AwS337S0200000_13;Lkotlin/jvm/internal/AwS523S0100000_13;Lkotlin/jvm/internal/AwS337S0200000_13;Lkotlin/jvm/internal/AwS523S0100000_13;)V

    invoke-static {v10, v1, v0, v15}, LX/0at1;->LJ(LX/0aLQ;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)LX/0aEi;

    move-result-object v1

    iget-object v0, v3, LX/0RvY;->LJ:LX/0aNS;

    invoke-virtual {v0, v1}, LX/0aNS;->LIZJ(LX/02SD;)Z

    return-void

    :catch_0
    :cond_1a
    sget-object v0, LX/0Rul;->NETWORK_ERROR:LX/0Rul;

    invoke-virtual {v2, v0}, Lkotlin/jvm/internal/AwS337S0200000_13;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final LJIILIIL(Lcom/ss/android/ugc/aweme/creative/model/photomode/airewrite/PoweredTextItem;)V
    .locals 24

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "updateGenerateTextToView "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v2, p1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "AIRewriteModule"

    invoke-static {v0, v1}, LX/0RvR;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v11, 0x0

    move-object/from16 v8, p0

    iput-boolean v11, v8, Lcom/ss/android/ugc/aweme/shortvideo/image/airewrite/AIRewriteModule;->LLJLLIL:Z

    iget-boolean v0, v8, Lcom/ss/android/ugc/aweme/shortvideo/image/airewrite/AIRewriteModule;->LLJJLIIIJLLLLLLLZ:Z

    const/4 v4, 0x1

    if-nez v0, :cond_0

    iget-object v1, v8, Lcom/ss/android/ugc/aweme/shortvideo/image/airewrite/AIRewriteModule;->LLJLLL:Lcom/ss/android/ugc/aweme/creative/model/photomode/airewrite/AIRewriteModel;

    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/creative/model/photomode/airewrite/AIRewriteModel;->isCurUsedAIRewrite:Z

    if-eqz v0, :cond_0

    iput-boolean v4, v1, Lcom/ss/android/ugc/aweme/creative/model/photomode/airewrite/AIRewriteModel;->isLastUsedAIRewrite:Z

    :cond_0
    iget-object v0, v8, Lcom/ss/android/ugc/aweme/shortvideo/image/airewrite/AIRewriteModule;->LLJLLL:Lcom/ss/android/ugc/aweme/creative/model/photomode/airewrite/AIRewriteModel;

    iput-boolean v4, v0, Lcom/ss/android/ugc/aweme/creative/model/photomode/airewrite/AIRewriteModel;->isCurUsedAIRewrite:Z

    invoke-virtual {v8, v11, v11}, Lcom/ss/android/ugc/aweme/shortvideo/image/airewrite/AIRewriteModule;->LJIIJ(ZZ)V

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/shortvideo/image/airewrite/AIRewriteModule;->LJI()V

    iget-object v0, v8, Lcom/ss/android/ugc/aweme/shortvideo/image/airewrite/AIRewriteModule;->LLJJIJI:Landroid/view/ViewGroup;

    invoke-static {v0}, LX/06Fl;->LIZJ(Landroid/view/View;)V

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/creative/model/photomode/airewrite/PoweredTextItem;->title:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v0, v8, Lcom/ss/android/ugc/aweme/shortvideo/image/airewrite/AIRewriteModule;->LLILLL:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object v2, v2, Lcom/ss/android/ugc/aweme/creative/model/photomode/airewrite/PoweredTextItem;->text:Ljava/lang/String;

    const-string v7, ""

    if-eqz v2, :cond_3

    iget-object v0, v8, Lcom/ss/android/ugc/aweme/shortvideo/image/airewrite/AIRewriteModule;->LLILZ:LX/0RtE;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060393

    invoke-static {v0, v1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v14

    new-instance v10, Lkotlin/jvm/internal/AwS489S0100000_13;

    const/16 v0, 0x11c

    invoke-direct {v10, v8, v0}, Lkotlin/jvm/internal/AwS489S0100000_13;-><init>(Lcom/ss/android/ugc/aweme/shortvideo/image/airewrite/AIRewriteModule;I)V

    sget-object v13, LX/0I6Q;->LIZ:Ljava/util/Map;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_6

    move-object v6, v7

    :cond_2
    :goto_0
    invoke-static {v8, v6}, Lcom/ss/android/ugc/aweme/shortvideo/image/airewrite/AIRewriteModule;->LJIIIZ(Lcom/ss/android/ugc/aweme/shortvideo/image/airewrite/AIRewriteModule;Ljava/lang/CharSequence;)V

    :cond_3
    iget-object v1, v8, Lcom/ss/android/ugc/aweme/shortvideo/image/airewrite/AIRewriteModule;->LLILLL:Landroid/widget/EditText;

    new-instance v0, LX/04q9;

    const-string v2, "dzBzEhEpEcvSUUUuTBbKc9NnF3kueWo2KPmgbI3ayjtq+wwhlc/EjolTCPPq0r++7J3Rw/lmTjByyRYeqwbBw4LCZA=="

    const/4 v4, 0x0

    invoke-direct {v0, v2, v4}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v1, v0}, LX/0zgi;->LLJILLL(Landroid/widget/EditText;LX/04q9;)Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v1, v8, Lcom/ss/android/ugc/aweme/shortvideo/image/airewrite/AIRewriteModule;->LLILZ:LX/0RtE;

    new-instance v0, LX/04q9;

    invoke-direct {v0, v2, v4}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v1, v0}, LX/0zgi;->LLZZZZ(LX/0RtE;LX/04q9;)Landroid/text/Editable;

    move-result-object v1

    instance-of v0, v1, Landroid/text/Spanned;

    if-eqz v0, :cond_4

    new-instance v7, Landroid/text/SpannedString;

    invoke-direct {v7, v1}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    :cond_4
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v8, Lcom/ss/android/ugc/aweme/shortvideo/image/airewrite/AIRewriteModule;->LLILZ:LX/0RtE;

    const/4 v0, 0x0

    invoke-virtual {v1, v4, v0}, LX/0RtE;->LJJIIZI(Ljava/lang/String;Z)Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_5

    sget-object v1, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_5
    new-instance v0, LX/04gl;

    invoke-direct {v0, v3, v2, v1}, LX/04gl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    iput-object v0, v8, Lcom/ss/android/ugc/aweme/shortvideo/image/airewrite/AIRewriteModule;->LLJJL:LX/04gl;

    return-void

    :cond_6
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "parseDesc: input="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v5, "DescRequestHelperV2"

    invoke-static {v5, v0}, LX/0RvR;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, Landroid/text/SpannableStringBuilder;

    invoke-direct {v6, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v12, 0x0

    :cond_7
    :goto_1
    const-string v1, "@KK~m-"

    const/4 v0, 0x4

    invoke-static {v6, v1, v12, v11, v0}, Lkotlin/text/b0;->LJJIL(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v9

    if-ltz v9, :cond_9

    add-int/lit8 v12, v9, 0x6

    move v2, v12

    :goto_2
    invoke-virtual {v6}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    if-ge v2, v0, :cond_8

    invoke-virtual {v6, v2}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isDigit(C)Z

    move-result v0

    if-eqz v0, :cond_8

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_8
    invoke-virtual {v6}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    if-ge v2, v0, :cond_7

    invoke-virtual {v6, v2}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v1

    const/16 v0, 0x5e

    if-ne v1, v0, :cond_7

    add-int/lit8 v2, v2, 0x1

    if-ltz v2, :cond_7

    invoke-virtual {v6, v9, v2}, Landroid/text/SpannableStringBuilder;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    move-object v0, v13

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0IFV;

    if-eqz v1, :cond_7

    new-instance v0, LX/0I6P;

    invoke-direct {v0, v9, v2, v1}, LX/0I6P;-><init>(IILX/0IFV;)V

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v12, v2

    goto :goto_1

    :cond_9
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, v4, :cond_a

    new-instance v1, LY/AComparatorS22S0000000_8;

    const/16 v0, 0x35

    invoke-direct {v1, v0}, LY/AComparatorS22S0000000_8;-><init>(I)V

    invoke-static {v3, v1}, LX/03r8;->LJJ(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_a
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_b
    :goto_3
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0I6P;

    iget v3, v4, LX/0I6P;->LIZ:I

    iget-object v0, v4, LX/0I6P;->LIZJ:LX/0IFV;

    iget-object v2, v0, LX/0IFV;->LIZLLL:Ljava/lang/String;

    iget v1, v4, LX/0I6P;->LIZIZ:I

    if-ltz v3, :cond_b

    invoke-virtual {v6}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    if-gt v1, v0, :cond_b

    if-ge v3, v1, :cond_b

    invoke-virtual {v6, v3, v1, v2}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v1, v3

    invoke-virtual {v6}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    if-gt v1, v0, :cond_b

    if-ge v3, v1, :cond_b

    iget-object v0, v4, LX/0I6P;->LIZJ:LX/0IFV;

    iget-object v0, v0, LX/0IFV;->LIZJ:Lcom/ss/android/ugc/aweme/model/TextExtraStruct;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/model/TextExtraStruct;->getUserId()Ljava/lang/String;

    move-result-object v21

    iget-object v9, v4, LX/0I6P;->LIZJ:LX/0IFV;

    iget v0, v9, LX/0IFV;->LIZ:I

    iget-object v9, v9, LX/0IFV;->LIZJ:Lcom/ss/android/ugc/aweme/model/TextExtraStruct;

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/model/TextExtraStruct;->getAtUserType()Ljava/lang/String;

    move-result-object v22

    iget-object v9, v4, LX/0I6P;->LIZJ:LX/0IFV;

    iget-object v9, v9, LX/0IFV;->LIZJ:Lcom/ss/android/ugc/aweme/model/TextExtraStruct;

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/model/TextExtraStruct;->getSecUid()Ljava/lang/String;

    move-result-object v23

    if-eqz v14, :cond_e

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v18

    :goto_4
    new-instance v15, Lcom/ss/android/ugc/aweme/lexical/platform/span/MentionSpan;

    iget-object v9, v4, LX/0I6P;->LIZJ:LX/0IFV;

    iget-object v9, v9, LX/0IFV;->LIZJ:Lcom/ss/android/ugc/aweme/model/TextExtraStruct;

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/model/TextExtraStruct;->getCommentId()J

    move-result-wide v16

    move-object v9, v15

    move/from16 v19, v0

    move-object/from16 v20, v2

    invoke-direct/range {v15 .. v23}, Lcom/ss/android/ugc/aweme/lexical/platform/span/MentionSpan;-><init>(JIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v11, 0x5

    if-ne v0, v11, :cond_c

    iget-object v2, v4, LX/0I6P;->LIZJ:LX/0IFV;

    iget-object v2, v2, LX/0IFV;->LIZJ:Lcom/ss/android/ugc/aweme/model/TextExtraStruct;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/model/TextExtraStruct;->getAwemeId()Ljava/lang/String;

    move-result-object v12

    iput-object v12, v9, Lcom/ss/android/ugc/aweme/lexical/platform/span/MentionSpan;->awemeId:Ljava/lang/String;

    iget-object v2, v9, Lcom/ss/android/ugc/aweme/lexical/platform/span/MentionSpan;->mStruct:Lcom/ss/android/ugc/aweme/model/TextExtraStruct;

    invoke-virtual {v2, v12}, Lcom/ss/android/ugc/aweme/model/TextExtraStruct;->setAwemeId(Ljava/lang/String;)V

    iget-object v2, v4, LX/0I6P;->LIZJ:LX/0IFV;

    iget v4, v2, LX/0IFV;->LIZIZ:I

    iput v4, v9, Lcom/ss/android/ugc/aweme/lexical/platform/span/MentionSpan;->subType:I

    iget-object v2, v9, Lcom/ss/android/ugc/aweme/lexical/platform/span/MentionSpan;->mStruct:Lcom/ss/android/ugc/aweme/model/TextExtraStruct;

    invoke-virtual {v2, v4}, Lcom/ss/android/ugc/aweme/model/TextExtraStruct;->setSubType(I)V

    :cond_c
    const/16 v2, 0x21

    :try_start_0
    invoke-virtual {v6, v9, v3, v1, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    if-ne v0, v11, :cond_d

    invoke-virtual {v10}, Lkotlin/jvm/internal/AwS489S0100000_13;->invoke()Ljava/lang/Object;

    move-result-object v0

    :try_start_1
    invoke-virtual {v6, v0, v3, v1, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    :cond_d
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "parseDesc: set span ["

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/0RvR;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_e
    const/16 v18, 0x0

    goto :goto_4

    :cond_f
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "parseDesc: result="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/0RvR;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method public final synthetic onCreate(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    invoke-static {p0, p1}, LX/01mm;->LIZ(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public final onDestroy(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onDestroy: owner="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    invoke-virtual {v0}, LX/0mSo;->LJI()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "AIRewriteModule"

    invoke-static {v0, v1}, LX/0RvR;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onPause(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onPause: owner="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    invoke-virtual {v0}, LX/0mSo;->LJI()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "AIRewriteModule"

    invoke-static {v0, v1}, LX/0RvR;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onResume(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onResume: owner="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    invoke-virtual {v0}, LX/0mSo;->LJI()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "AIRewriteModule"

    invoke-static {v0, v1}, LX/0RvR;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/image/airewrite/AIRewriteModule;->LLJLLIL:Z

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/ss/android/ugc/aweme/shortvideo/image/airewrite/AIRewriteModule;->LLJLLIL:Z

    const/4 v1, 0x1

    invoke-virtual {p0, v1, v1}, Lcom/ss/android/ugc/aweme/shortvideo/image/airewrite/AIRewriteModule;->LJIIJ(ZZ)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/image/airewrite/AIRewriteModule;->LLJJJJLIIL:LX/0RvW;

    invoke-virtual {v0}, LX/0RvW;->getCode()I

    move-result v0

    invoke-virtual {p0, v0, v1, v2}, Lcom/ss/android/ugc/aweme/shortvideo/image/airewrite/AIRewriteModule;->LIZLLL(IZZ)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/shortvideo/image/airewrite/AIRewriteModule;->LJII()V

    :cond_0
    return-void
.end method

.method public final synthetic onStart(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    invoke-static {p0, p1}, LX/01mm;->LJ(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    return-void
.end method

.method public final onStop(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onStop: owner="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    invoke-virtual {v0}, LX/0mSo;->LJI()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "AIRewriteModule"

    invoke-static {v0, v1}, LX/0RvR;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
