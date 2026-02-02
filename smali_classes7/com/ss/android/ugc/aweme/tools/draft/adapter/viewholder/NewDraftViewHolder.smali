.class public final Lcom/ss/android/ugc/aweme/tools/draft/adapter/viewholder/NewDraftViewHolder;
.super LX/0ER5;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/GenericLifecycleObserver;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0ER5<",
        "LX/0EOv;",
        ">;",
        "Landroidx/lifecycle/GenericLifecycleObserver;"
    }
.end annotation


# static fields
.field public static final synthetic LLJJJJJIL:I


# instance fields
.field public final LL:LX/0EeG;

.field public final LLILIL:LX/0EOe;

.field public final LLILL:Ljava/lang/String;

.field public final LLILLIZIL:Landroid/content/Context;

.field public LLILLJJLI:Lcom/bytedance/tux/input/TuxTextView;

.field public LLILLL:Landroid/view/ViewGroup;

.field public LLILZ:Lcom/bytedance/tux/input/TuxTextView;

.field public LLILZIL:Landroid/view/ViewGroup;

.field public LLILZLL:Landroid/view/ViewGroup;

.field public LLIZ:Landroid/view/ViewGroup;

.field public LLIZLLLIL:Lcom/bytedance/tux/icon/TuxIconView;

.field public LLJ:LX/0Cfm;

.field public LLJI:Lcom/bytedance/tux/input/TuxTextView;

.field public LLJIJIL:Landroid/view/ViewGroup;

.field public LLJILJIL:Lcom/bytedance/tux/icon/TuxIconView;

.field public LLJILJILJ:Landroid/widget/TextView;

.field public LLJILLL:LX/0Ci6;

.field public LLJJ:LX/1295;

.field public LLJJI:LX/0EOv;

.field public LLJJIII:LX/0EeR;

.field public LLJJIJI:LX/0EeT;

.field public LLJJIJIIJIL:J

.field public LLJJIJIL:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair<",
            "LX/0EeJ;",
            "+",
            "Ljava/util/concurrent/Future<",
            "*>;>;"
        }
    .end annotation
.end field

.field public LLJJJ:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair<",
            "LX/0EeK;",
            "+",
            "Ljava/util/concurrent/Future<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final LLJJJIL:LX/05ta;

.field public final LLJJJJ:LX/0EeY;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/0EeG;LX/0EOe;)V
    .locals 10

    invoke-direct {p0, p1}, LX/0ER5;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/tools/draft/adapter/viewholder/NewDraftViewHolder;->LL:LX/0EeG;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/tools/draft/adapter/viewholder/NewDraftViewHolder;->LLILIL:LX/0EOe;

    const-string v0, "NewDraftViewHolder"

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/tools/draft/adapter/viewholder/NewDraftViewHolder;->LLILL:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/tools/draft/adapter/viewholder/NewDraftViewHolder;->LLILLIZIL:Landroid/content/Context;

    new-instance v1, Lkotlin/jvm/internal/AwS482S0100000_6;

    const/16 v0, 0xa9

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS482S0100000_6;-><init>(Landroid/view/View;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/tools/draft/adapter/viewholder/NewDraftViewHolder;->LLJJJIL:LX/05ta;

    new-instance v0, LX/0EeY;

    invoke-direct {v0}, LX/0EeY;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/tools/draft/adapter/viewholder/NewDraftViewHolder;->LLJJJJ:LX/0EeY;

    const v0, 0x7f0b185e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/tools/draft/adapter/viewholder/NewDraftViewHolder;->LLILLL:Landroid/view/ViewGroup;

    const v0, 0x7f0b843c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/tools/draft/adapter/viewholder/NewDraftViewHolder;->LLILZ:Lcom/bytedance/tux/input/TuxTextView;

    const v0, 0x7f0b1a25

    invoke-static {v0, p1}, Ln4/p0;->LJIILLIIL(ILandroid/view/View;)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/1295;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/tools/draft/adapter/viewholder/NewDraftViewHolder;->LLJJ:LX/1295;

    const v0, 0x7f0b867f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/tools/draft/adapter/viewholder/NewDraftViewHolder;->LLILLJJLI:Lcom/bytedance/tux/input/TuxTextView;

    const v0, 0x7f0b8bac

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/tools/draft/adapter/viewholder/NewDraftViewHolder;->LLILZIL:Landroid/view/ViewGroup;

    const v0, 0x7f0b781a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/tools/draft/adapter/viewholder/NewDraftViewHolder;->LLILZLL:Landroid/view/ViewGroup;

    const v0, 0x7f0b7738

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/tools/draft/adapter/viewholder/NewDraftViewHolder;->LLIZ:Landroid/view/ViewGroup;

    const v0, 0x7f0b3367

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/icon/TuxIconView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/tools/draft/adapter/viewholder/NewDraftViewHolder;->LLIZLLLIL:Lcom/bytedance/tux/icon/TuxIconView;

    const v0, 0x7f0b5c11

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0Cfm;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/tools/draft/adapter/viewholder/NewDraftViewHolder;->LLJ:LX/0Cfm;

    const v0, 0x7f0b85d3

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/tools/draft/adapter/viewholder/NewDraftViewHolder;->LLJI:Lcom/bytedance/tux/input/TuxTextView;

    const v0, 0x7f0b81a9

    invoke-static {v0, p1}, Ln4/p0;->LJIILLIIL(ILandroid/view/View;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/tools/draft/adapter/viewholder/NewDraftViewHolder;->LLJILJILJ:Landroid/widget/TextView;

    const v0, 0x7f0b6cef

    invoke-static {v0, p1}, Ln4/p0;->LJIILLIIL(ILandroid/view/View;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/tools/draft/adapter/viewholder/NewDraftViewHolder;->LLJIJIL:Landroid/view/ViewGroup;

    const v0, 0x7f0b130d

    invoke-static {v0, p1}, Ln4/p0;->LJIILLIIL(ILandroid/view/View;)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0Ci6;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/tools/draft/adapter/viewholder/NewDraftViewHolder;->LLJILLL:LX/0Ci6;

    const v0, 0x7f0b3c34

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/icon/TuxIconView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/tools/draft/adapter/viewholder/NewDraftViewHolder;->LLJILJIL:Lcom/bytedance/tux/icon/TuxIconView;

    sget-object v3, LX/0ND3;->LIZIZ:LX/0ND3;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tools/draft/adapter/viewholder/NewDraftViewHolder;->LLILLL:Landroid/view/ViewGroup;

    const/4 v9, 0x0

    if-nez v0, :cond_0

    move-object v0, v9

    :cond_0
    invoke-virtual {v3, v0}, LX/0ND3;->LJIIIIZZ(Landroid/view/ViewGroup;)LX/0EeR;

    move-result-object v1

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/tools/draft/adapter/viewholder/NewDraftViewHolder;->LLJJIII:LX/0EeR;

    if-nez v1, :cond_1

    move-object v1, v9

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tools/draft/adapter/viewholder/NewDraftViewHolder;->LLILLJJLI:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v0, :cond_2

    move-object v0, v9

    :cond_2
    invoke-interface {v1, v0}, LX/0EeR;->LIZ(Landroid/view/View;)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/tools/draft/adapter/viewholder/NewDraftViewHolder;->LLJJIII:LX/0EeR;

    if-nez v1, :cond_3

    move-object v1, v9

    :cond_3
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tools/draft/adapter/viewholder/NewDraftViewHolder;->LLJILLL:LX/0Ci6;

    if-nez v0, :cond_4

    move-object v0, v9

    :cond_4
    invoke-interface {v1, v0}, LX/0EeR;->LIZ(Landroid/view/View;)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/tools/draft/adapter/viewholder/NewDraftViewHolder;->LLJJIII:LX/0EeR;

    if-nez v1, :cond_5

    move-object v1, v9

    :cond_5
    sget-object v0, LX/0EeN;->NOT_POST_MODE:LX/0EeN;

    invoke-virtual {v0}, LX/0EeN;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0EeR;->LIZIZ(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/tools/draft/adapter/viewholder/NewDraftViewHolder;->LLILLL:Landroid/view/ViewGroup;

    if-nez v2, :cond_6

    move-object v2, v9

    :cond_6
    invoke-static {}, LX/0EeV;->LIZ()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_7

    const-class v4, Lcom/ss/android/ugc/aweme/services/IExternalService;

    const/4 v5, 0x0

    const/16 v8, 0xe

    move v6, v5

    move v7, v5

    invoke-static/range {v4 .. v9}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/services/IExternalService;

    if-eqz v0, :cond_10

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/IExternalService;->getAILiveService()Lcom/ss/android/ugc/aweme/services/external/IAILiveService;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/external/IAILiveService;->isAILiveEnable()Z

    move-result v0

    if-ne v0, v1, :cond_10

    :cond_7
    :goto_0
    invoke-virtual {v3, v2, v1}, LX/0ND3;->LJJLIIIJJIZ(Landroid/view/ViewGroup;Z)LX/0EeT;

    move-result-object v1

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/tools/draft/adapter/viewholder/NewDraftViewHolder;->LLJJIJI:LX/0EeT;

    if-eqz v1, :cond_9

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tools/draft/adapter/viewholder/NewDraftViewHolder;->LLILLJJLI:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v0, :cond_8

    move-object v0, v9

    :cond_8
    invoke-interface {v1, v0}, LX/0EeT;->LIZ(Landroid/view/View;)V

    :cond_9
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/tools/draft/adapter/viewholder/NewDraftViewHolder;->LLJJIJI:LX/0EeT;

    if-eqz v1, :cond_b

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tools/draft/adapter/viewholder/NewDraftViewHolder;->LLJILLL:LX/0Ci6;

    if-nez v0, :cond_a

    move-object v0, v9

    :cond_a
    invoke-interface {v1, v0}, LX/0EeT;->LIZ(Landroid/view/View;)V

    :cond_b
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/tools/draft/adapter/viewholder/NewDraftViewHolder;->LLJJIJI:LX/0EeT;

    if-eqz v1, :cond_c

    sget-object v0, LX/0EeM;->NOT_FROM_TARGET_MODE:LX/0EeM;

    invoke-virtual {v0}, LX/0EeM;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0EeT;->LIZIZ(Ljava/lang/String;)V

    :cond_c
    iget-object v2, p0, Lcom/ss/android/ugc/aweme/tools/draft/adapter/viewholder/NewDraftViewHolder;->LLILLL:Landroid/view/ViewGroup;

    if-nez v2, :cond_d

    move-object v2, v9

    :cond_d
    new-instance v1, LX/0G6E;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, LX/0G6E;-><init>(Lcom/ss/android/ugc/aweme/tools/draft/adapter/viewholder/NewDraftViewHolder;I)V

    invoke-static {v2, v1}, LX/0X3I;->z3(Landroid/view/ViewGroup;Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tools/draft/adapter/viewholder/NewDraftViewHolder;->LLILLL:Landroid/view/ViewGroup;

    if-eqz v0, :cond_e

    move-object v9, v0

    :cond_e
    new-instance v1, LX/0G6L;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, LX/0G6L;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v9, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    invoke-static {}, LX/09na;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, LX/0tRE;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    if-eqz v1, :cond_f

    new-instance v0, Lcom/ss/android/ugc/aweme/tools/draft/adapter/viewholder/NewDraftViewHolder$1;

    invoke-direct {v0, p0}, Lcom/ss/android/ugc/aweme/tools/draft/adapter/viewholder/NewDraftViewHolder$1;-><init>(Lcom/ss/android/ugc/aweme/tools/draft/adapter/viewholder/NewDraftViewHolder;)V

    invoke-virtual {v1, v0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    :cond_f
    return-void

    :cond_10
    invoke-static {}, LX/0A0u;->LIZ()Z

    move-result v0

    if-nez v0, :cond_7

    const/4 v1, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final A6(Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;)V
    .locals 9

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/tools/draft/adapter/viewholder/NewDraftViewHolder;->LLJJIJI:LX/0EeT;

    const/4 v6, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-static {}, LX/0EeV;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;->LJIIJJI()Z

    move-result v0

    if-ne v0, v3, :cond_2

    sget-object v0, LX/0EeQ;->TEMPLATE:LX/0EeQ;

    :goto_0
    invoke-interface {v2, v0}, LX/0EeT;->LJ(LX/0EeQ;)V

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tools/draft/adapter/viewholder/NewDraftViewHolder;->LLJJIJI:LX/0EeT;

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/0EeT;->LIZLLL()Z

    move-result v0

    if-ne v0, v3, :cond_5

    return-void

    :cond_1
    if-eqz p1, :cond_3

    :cond_2
    invoke-static {p1}, LX/0SjY;->LJ(Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;)Z

    move-result v0

    if-ne v0, v3, :cond_3

    sget-object v0, LX/0EeQ;->AIGC:LX/0EeQ;

    goto :goto_0

    :cond_3
    invoke-static {}, LX/0lF6;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz p1, :cond_4

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;->LIZ:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->aigcOfflineModel:Lcom/ss/android/ugc/aweme/creative/model/AIGCOfflineModel;

    if-eqz v0, :cond_4

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/creative/model/AIGCOfflineModel;->isAiProp:Ljava/lang/String;

    const-string v0, "true"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v3, :cond_4

    sget-object v0, LX/0EeQ;->AIGC:LX/0EeQ;

    goto :goto_0

    :cond_4
    move-object v0, v6

    goto :goto_0

    :cond_5
    iget-object v2, p0, Lcom/ss/android/ugc/aweme/tools/draft/adapter/viewholder/NewDraftViewHolder;->LLJJIII:LX/0EeR;

    if-nez v2, :cond_6

    move-object v2, v6

    :cond_6
    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;->LJIIL()Z

    move-result v0

    if-ne v0, v3, :cond_8

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;->LIZ:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->text2ImageModel:Lcom/ss/android/ugc/aweme/creative/model/edit/Text2ImageModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/edit/Text2ImageModel;->text:Ljava/lang/String;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_7

    sget-object v1, LX/0Epv;->LIZJ:Ljava/util/List;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;->LIZ:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->draftInfoModel:Lcom/ss/android/ugc/aweme/creative/model/draft/DraftInfoModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/draft/DraftInfoModel;->saveDraftScene:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v8

    :goto_1
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;->LJIJ()Z

    move-result v0

    if-ne v0, v3, :cond_9

    const/4 v0, 0x1

    :goto_2
    const/16 v5, 0x7c00

    if-nez v0, :cond_b

    goto :goto_3

    :cond_7
    const/4 v8, 0x1

    goto :goto_1

    :cond_8
    const/4 v8, 0x0

    if-eqz p1, :cond_9

    goto :goto_1

    :cond_9
    const/4 v0, 0x0

    goto :goto_2

    :goto_3
    :try_start_0
    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v1

    const-string v0, "text_image_tag_type"

    invoke-virtual {v1, v5, v4, v0, v3}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_f

    if-eqz p1, :cond_a
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;->LIZ:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    if-eqz v0, :cond_a

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->text2ImageModel:Lcom/ss/android/ugc/aweme/creative/model/edit/Text2ImageModel;

    if-eqz v0, :cond_a

    iget-object v6, v0, Lcom/ss/android/ugc/aweme/creative/model/edit/Text2ImageModel;->text:Ljava/lang/String;

    :cond_a
    invoke-static {v6}, LX/00ox;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;->LJJJJIZL:Lcom/ss/android/ugc/aweme/draft/model/AVDraftExtras;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/draft/model/AVDraftExtras;->imageAlbumData:Lcom/ss/android/ugc/aweme/creative/model/edit/ImageAlbumData;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageAlbumData;->getImageList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gt v0, v3, :cond_f

    :cond_b
    const/4 v7, 0x1

    :goto_4
    if-eqz p1, :cond_e

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;->LJIIJ()Z

    move-result v0

    if-ne v0, v3, :cond_e

    const/4 v0, 0x1

    :goto_5
    if-eqz v8, :cond_c

    if-eqz v0, :cond_d

    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v1

    const-string v0, "tt_click_single_photo_draft_landing_publish_page"

    invoke-virtual {v1, v5, v4, v0, v3}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    :cond_c
    :goto_6
    invoke-interface {v2, v4}, LX/0EeR;->LIZLLL(Z)V

    if-eqz v7, :cond_10

    sget-object v0, LX/0Etn;->TEXT:LX/0Etn;

    invoke-interface {v2, v0}, LX/0EeR;->LJFF(LX/0Etn;)V

    invoke-interface {v2, v3}, LX/0EeR;->LIZLLL(Z)V

    return-void

    :cond_d
    const/4 v4, 0x1

    goto :goto_6

    :cond_e
    const/4 v0, 0x0

    goto :goto_5

    :catch_0
    :cond_f
    const/4 v7, 0x0

    goto :goto_4

    :cond_10
    sget-object v0, LX/0Etn;->PHOTO:LX/0Etn;

    invoke-interface {v2, v0}, LX/0EeR;->LJFF(LX/0Etn;)V

    return-void
.end method

.method public final C6(LX/0EOv;LX/0EeU;)V
    .locals 4

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/tools/draft/adapter/viewholder/NewDraftViewHolder;->LLILIL:LX/0EOe;

    iget-object v0, p1, LX/0EOv;->LJ:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0EOe;->LIZ(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;

    move-result-object v3

    if-nez v3, :cond_0

    sget-object v2, LX/0EqG;->LIZIZ:LX/0EqG;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tools/draft/adapter/viewholder/NewDraftViewHolder;->LLILL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": bindDraftCover -> draft is null"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0y0Z;->LJII(LX/0y0U;Ljava/lang/String;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "queryNull -> "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tools/draft/adapter/viewholder/NewDraftViewHolder;->LLILL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " : bindDraftCover"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0tSY;->LIZJ(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tools/draft/adapter/viewholder/NewDraftViewHolder;->LLILLIZIL:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f090265

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    new-instance v1, Lcom/ss/android/ugc/aweme/shortvideo/model/VideoCoverConfig;

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-direct {v1, v2, v2, v0}, Lcom/ss/android/ugc/aweme/shortvideo/model/VideoCoverConfig;-><init>(IILandroid/graphics/Bitmap$Config;)V

    new-instance v0, LX/0EeI;

    invoke-direct {v0, p0, p1, v3, p2}, LX/0EeI;-><init>(Lcom/ss/android/ugc/aweme/tools/draft/adapter/viewholder/NewDraftViewHolder;LX/0EOv;Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;LX/0EeU;)V

    invoke-static {v3, v1, v0}, LX/0SdP;->LJII(Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;Lcom/ss/android/ugc/aweme/shortvideo/model/VideoCoverConfig;Lcom/ss/android/ugc/aweme/services/effect/IEffectService$OnVideoCoverCallback;)V

    return-void
.end method

.method public final E6(LX/0EOv;)V
    .locals 4

    iget-boolean v0, p1, LX/0EQz;->LIZIZ:Z

    const/16 v2, 0x8

    if-nez v0, :cond_10

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tools/draft/adapter/viewholder/NewDraftViewHolder;->LLJJI:LX/0EOv;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    iget-object v1, v0, LX/0EOv;->LJIILIIL:LX/0EKX;

    sget-object v0, LX/0EKX;->NONE:LX/0EKX;

    if-eq v1, v0, :cond_10

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tools/draft/adapter/viewholder/NewDraftViewHolder;->LLIZ:Landroid/view/ViewGroup;

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v3, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_1
    iget-object v1, p1, LX/0EOv;->LJIILIIL:LX/0EKX;

    sget-object v0, LX/0EKX;->PROCESSING:LX/0EKX;

    if-ne v1, v0, :cond_6

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tools/draft/adapter/viewholder/NewDraftViewHolder;->LLIZLLLIL:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2}, Lcom/bytedance/tux/icon/TuxIconView;->setVisibility(I)V

    invoke-static {v2, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tools/draft/adapter/viewholder/NewDraftViewHolder;->LLJ:LX/0Cfm;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v3, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_3
    iget v1, p1, LX/0EOv;->LJIILJJIL:F

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tools/draft/adapter/viewholder/NewDraftViewHolder;->LLJ:LX/0Cfm;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v1, v3}, LX/0Cfm;->LIZ(FZ)V

    :cond_4
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/tools/draft/adapter/viewholder/NewDraftViewHolder;->LLJI:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v1, :cond_5

    const v0, 0x7f126596

    invoke-static {v0}, LX/0uGn;->LJII(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    return-void

    :cond_6
    sget-object v0, LX/0EKX;->COMPLETE:LX/0EKX;

    if-ne v1, v0, :cond_b

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tools/draft/adapter/viewholder/NewDraftViewHolder;->LLIZLLLIL:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v3}, Lcom/bytedance/tux/icon/TuxIconView;->setVisibility(I)V

    invoke-static {v3, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_7
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/tools/draft/adapter/viewholder/NewDraftViewHolder;->LLIZLLLIL:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v1, :cond_8

    const v0, 0x7f01052b

    invoke-virtual {v1, v0}, Lcom/bytedance/tux/icon/TuxIconView;->setIconRes(I)V

    :cond_8
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tools/draft/adapter/viewholder/NewDraftViewHolder;->LLIZLLLIL:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/bytedance/tux/icon/TuxIconView;->LIZJ()V

    :cond_9
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tools/draft/adapter/viewholder/NewDraftViewHolder;->LLJ:LX/0Cfm;

    if-eqz v0, :cond_a

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_a
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/tools/draft/adapter/viewholder/NewDraftViewHolder;->LLJI:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v1, :cond_5

    const v0, 0x7f126595

    invoke-static {v0}, LX/0uGn;->LJII(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_b
    sget-object v0, LX/0EKX;->FAILED:LX/0EKX;

    if-ne v1, v0, :cond_5

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tools/draft/adapter/viewholder/NewDraftViewHolder;->LLIZLLLIL:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v0, :cond_c

    invoke-virtual {v0, v3}, Lcom/bytedance/tux/icon/TuxIconView;->setVisibility(I)V

    invoke-static {v3, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_c
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/tools/draft/adapter/viewholder/NewDraftViewHolder;->LLIZLLLIL:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v1, :cond_d

    const v0, 0x7f0105fa

    invoke-virtual {v1, v0}, Lcom/bytedance/tux/icon/TuxIconView;->setIconRes(I)V

    :cond_d
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/tools/draft/adapter/viewholder/NewDraftViewHolder;->LLIZLLLIL:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v1, :cond_e

    const v0, 0x7f060069

    invoke-virtual {v1, v0}, Lcom/bytedance/tux/icon/TuxIconView;->setTintColorRes(I)V

    :cond_e
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tools/draft/adapter/viewholder/NewDraftViewHolder;->LLJ:LX/0Cfm;

    if-eqz v0, :cond_f

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_f
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/tools/draft/adapter/viewholder/NewDraftViewHolder;->LLJI:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v1, :cond_5

    const v0, 0x7f126594

    invoke-static {v0}, LX/0uGn;->LJII(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_10
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tools/draft/adapter/viewholder/NewDraftViewHolder;->LLIZ:Landroid/view/ViewGroup;

    if-eqz v0, :cond_11

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_11
    return-void
.end method

.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    return-void
.end method

.method public final reset()V
    .locals 4

    invoke-static {}, LX/09na;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tools/draft/adapter/viewholder/NewDraftViewHolder;->LLJJJ:Lkotlin/Pair;

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0EeK;

    if-eqz v0, :cond_0

    iput-boolean v3, v0, LX/0EeK;->LLILLIZIL:Z

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tools/draft/adapter/viewholder/NewDraftViewHolder;->LLJJJ:Lkotlin/Pair;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Future;

    if-eqz v0, :cond_1

    invoke-interface {v0, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_1
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/tools/draft/adapter/viewholder/NewDraftViewHolder;->LLJJJ:Lkotlin/Pair;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tools/draft/adapter/viewholder/NewDraftViewHolder;->LLJJIJIL:Lkotlin/Pair;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0EeJ;

    if-eqz v0, :cond_2

    iput-boolean v3, v0, LX/0EeJ;->LLILLIZIL:Z

    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tools/draft/adapter/viewholder/NewDraftViewHolder;->LLJJIJIL:Lkotlin/Pair;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Future;

    if-eqz v0, :cond_3

    invoke-interface {v0, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_3
    iput-object v1, p0, Lcom/ss/android/ugc/aweme/tools/draft/adapter/viewholder/NewDraftViewHolder;->LLJJIJIL:Lkotlin/Pair;

    :cond_4
    return-void
.end method

.method public final y6(LX/0EQz;I)V
    .locals 1

    check-cast p1, LX/0EOv;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/ss/android/ugc/aweme/tools/draft/adapter/viewholder/NewDraftViewHolder;->z6(LX/0EOv;Z)V

    return-void
.end method

.method public final z6(LX/0EOv;Z)V
    .locals 11

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tools/draft/adapter/viewholder/NewDraftViewHolder;->LLJJJJ:LX/0EeY;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, LX/0GAF;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/util/j;

    const-string v5, "av_draft_box"

    const-string v0, "start"

    invoke-virtual {v6, v5, v0}, Lcom/ss/android/ugc/aweme/shortvideo/util/j;->start(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/tools/draft/adapter/viewholder/NewDraftViewHolder;->reset()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/tools/draft/adapter/viewholder/NewDraftViewHolder;->LLJJI:LX/0EOv;

    const/4 v4, 0x0

    if-nez p1, :cond_37

    move-object v0, v4

    :goto_0
    iget-boolean v0, v0, LX/0EQz;->LIZIZ:Z

    const/4 v3, 0x0

    const/16 v2, 0x8

    if-eqz v0, :cond_34

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tools/draft/adapter/viewholder/NewDraftViewHolder;->LLJILLL:LX/0Ci6;

    if-nez v0, :cond_0

    move-object v0, v4

    :cond_0
    invoke-static {v0, v3}, LX/0X3I;->LLJJI(LX/0Ci6;I)V

    :goto_1
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/tools/draft/adapter/viewholder/NewDraftViewHolder;->LLJILLL:LX/0Ci6;

    if-nez v1, :cond_1

    move-object v1, v4

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tools/draft/adapter/viewholder/NewDraftViewHolder;->LLJJI:LX/0EOv;

    if-nez v0, :cond_2

    move-object v0, v4

    :cond_2
    iget-boolean v0, v0, LX/0EOv;->LJIIJJI:Z

    invoke-virtual {v1, v0}, LX/0Ci6;->setChecked(Z)V

    iget-object v7, p0, Lcom/ss/android/ugc/aweme/tools/draft/adapter/viewholder/NewDraftViewHolder;->LLJILLL:LX/0Ci6;

    if-nez v7, :cond_3

    move-object v7, v4

    :cond_3
    new-instance v1, LY/ACListenerS95S0100000_6;

    const/16 v0, 0xa

    invoke-direct {v1, p0, v0}, LY/ACListenerS95S0100000_6;-><init>(Ljava/lang/Object;I)V

    invoke-static {v7, v1}, LX/0X3I;->s4(LX/0Ci6;Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/tools/draft/adapter/viewholder/NewDraftViewHolder;->LLJJ:LX/1295;

    if-nez v1, :cond_4

    move-object v1, v4

    :cond_4
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tools/draft/adapter/viewholder/NewDraftViewHolder;->LLJJI:LX/0EOv;

    if-nez v0, :cond_5

    move-object v0, v4

    :cond_5
    iget-object v0, v0, LX/0EOv;->LJ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v9, p0, Lcom/ss/android/ugc/aweme/tools/draft/adapter/viewholder/NewDraftViewHolder;->LLJJI:LX/0EOv;

    if-nez v9, :cond_6

    move-object v9, v4

    :cond_6
    invoke-static {}, LX/09na;->LIZ()Z

    move-result v0

    const/4 v7, -0x1

    if-eqz v0, :cond_2f

    if-eqz p2, :cond_2f

    :cond_7
    :goto_2
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tools/draft/adapter/viewholder/NewDraftViewHolder;->LLJJI:LX/0EOv;

    if-nez v0, :cond_8

    move-object v0, v4

    :cond_8
    iget-boolean v0, v0, LX/0EQz;->LIZIZ:Z

    const-string v8, "is_editing_drafts"

    if-nez v0, :cond_2b

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tools/draft/adapter/viewholder/NewDraftViewHolder;->LLILLJJLI:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v0, :cond_9

    move-object v0, v4

    :cond_9
    invoke-static {v0, v3}, LX/0X3I;->LLJJJIL(Lcom/bytedance/tux/input/TuxTextView;I)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/tools/draft/adapter/viewholder/NewDraftViewHolder;->LLILLJJLI:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v1, :cond_a

    move-object v1, v4

    :cond_a
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tools/draft/adapter/viewholder/NewDraftViewHolder;->LLJJI:LX/0EOv;

    if-nez v0, :cond_b

    move-object v0, v4

    :cond_b
    iget-object v0, v0, LX/0EOv;->LJIIIIZZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tools/draft/adapter/viewholder/NewDraftViewHolder;->LLJJIII:LX/0EeR;

    if-nez v0, :cond_c

    move-object v0, v4

    :cond_c
    invoke-interface {v0, v8}, LX/0EeR;->LIZJ(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tools/draft/adapter/viewholder/NewDraftViewHolder;->LLJJIJI:LX/0EeT;

    if-eqz v0, :cond_d

    invoke-interface {v0, v8}, LX/0EeT;->LIZJ(Ljava/lang/String;)V

    :cond_d
    :goto_3
    invoke-static {}, LX/09na;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2a

    new-instance v8, LX/0EeJ;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tools/draft/adapter/viewholder/NewDraftViewHolder;->LLJJJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/base/SafeHandler;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-direct {v8, v1, p1, v0}, LX/0EeJ;-><init>(Lcom/ss/android/ugc/aweme/base/SafeHandler;LX/0EOv;Ljava/lang/ref/WeakReference;)V

    invoke-static {}, LX/0XXC;->LIZJ()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-interface {v0, v8}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v8, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/tools/draft/adapter/viewholder/NewDraftViewHolder;->LLJJIJIL:Lkotlin/Pair;

    :goto_4
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tools/draft/adapter/viewholder/NewDraftViewHolder;->LLJJI:LX/0EOv;

    if-nez v0, :cond_e

    move-object v0, v4

    :cond_e
    iget-boolean v0, v0, LX/0EQz;->LIZJ:Z

    const/4 v9, 0x1

    if-eqz v0, :cond_14

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tools/draft/adapter/viewholder/NewDraftViewHolder;->LLJIJIL:Landroid/view/ViewGroup;

    if-nez v0, :cond_f

    move-object v0, v4

    :cond_f
    invoke-static {v3, v0}, LX/0X3I;->LJLI(ILandroid/view/ViewGroup;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tools/draft/adapter/viewholder/NewDraftViewHolder;->LLILZIL:Landroid/view/ViewGroup;

    if-nez v0, :cond_10

    move-object v0, v4

    :cond_10
    invoke-static {v2, v0}, LX/0X3I;->LJLI(ILandroid/view/ViewGroup;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tools/draft/adapter/viewholder/NewDraftViewHolder;->LLIZ:Landroid/view/ViewGroup;

    if-eqz v0, :cond_11

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_11
    iget-object v2, p0, Lcom/ss/android/ugc/aweme/tools/draft/adapter/viewholder/NewDraftViewHolder;->LLJILJILJ:Landroid/widget/TextView;

    if-nez v2, :cond_12

    move-object v2, v4

    :cond_12
    iget-object v10, p0, Lcom/ss/android/ugc/aweme/tools/draft/adapter/viewholder/NewDraftViewHolder;->LLILLIZIL:Landroid/content/Context;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tools/draft/adapter/viewholder/NewDraftViewHolder;->LLJJI:LX/0EOv;

    if-eqz v0, :cond_13

    move-object v4, v0

    :cond_13
    iget-wide v0, v4, LX/0EOv;->LJI:J

    new-array v4, v9, [Ljava/lang/Object;

    long-to-double v7, v0

    const-wide/high16 v0, 0x4130000000000000L    # 1048576.0

    div-double/2addr v7, v0

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    aput-object v0, v4, v3

    const v0, 0x7f125d9a

    invoke-virtual {v10, v0, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_5
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tools/draft/adapter/viewholder/NewDraftViewHolder;->LLJJJJ:LX/0EeY;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "end"

    invoke-virtual {v6, v5, v0}, Lcom/ss/android/ugc/aweme/shortvideo/util/j;->end(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_14
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tools/draft/adapter/viewholder/NewDraftViewHolder;->LLJIJIL:Landroid/view/ViewGroup;

    if-nez v0, :cond_15

    move-object v0, v4

    :cond_15
    invoke-static {v2, v0}, LX/0X3I;->LJLI(ILandroid/view/ViewGroup;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tools/draft/adapter/viewholder/NewDraftViewHolder;->LLJJI:LX/0EOv;

    if-nez v0, :cond_16

    move-object v0, v4

    :cond_16
    iget-object v0, v0, LX/0EOv;->LJII:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_26

    iget-object v8, p0, Lcom/ss/android/ugc/aweme/tools/draft/adapter/viewholder/NewDraftViewHolder;->LLJJI:LX/0EOv;

    if-nez v8, :cond_25

    move-object v0, v4

    :goto_6
    iget-object v1, v0, LX/0EOv;->LJIILIIL:LX/0EKX;

    sget-object v0, LX/0EKX;->NONE:LX/0EKX;

    if-ne v1, v0, :cond_26

    if-nez v8, :cond_17

    move-object v8, v4

    :cond_17
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tools/draft/adapter/viewholder/NewDraftViewHolder;->LLIZ:Landroid/view/ViewGroup;

    if-eqz v0, :cond_18

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_18
    iget-boolean v0, v8, LX/0EQz;->LIZIZ:Z

    if-eqz v0, :cond_1b

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tools/draft/adapter/viewholder/NewDraftViewHolder;->LLILZIL:Landroid/view/ViewGroup;

    if-nez v0, :cond_19

    move-object v0, v4

    :cond_19
    invoke-static {v2, v0}, LX/0X3I;->LJLI(ILandroid/view/ViewGroup;)V

    :goto_7
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tools/draft/adapter/viewholder/NewDraftViewHolder;->LLILZIL:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1a

    move-object v4, v0

    :cond_1a
    new-instance v1, LY/ACListenerS82S0200000_6;

    const/4 v0, 0x1

    invoke-direct {v1, p0, p1, v0}, LY/ACListenerS82S0200000_6;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v4, v1}, LX/0X3I;->z3(Landroid/view/ViewGroup;Landroid/view/View$OnClickListener;)V

    goto :goto_5

    :cond_1b
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {v2, v7, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0x14

    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v0, 0x40800000    # 4.0f

    invoke-static {v0, v1}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v0

    float-to-int v7, v0

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v0, 0x40c00000    # 6.0f

    invoke-static {v0, v1}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v2, v7, v0, v7, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tools/draft/adapter/viewholder/NewDraftViewHolder;->LLILZLL:Landroid/view/ViewGroup;

    if-nez v0, :cond_1c

    move-object v0, v4

    :cond_1c
    invoke-static {v2, v0}, LX/0X3I;->S1(Landroid/view/ViewGroup$LayoutParams;Landroid/view/ViewGroup;)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/tools/draft/adapter/viewholder/NewDraftViewHolder;->LLJILJIL:Lcom/bytedance/tux/icon/TuxIconView;

    if-nez v1, :cond_1d

    move-object v1, v4

    :cond_1d
    const v0, 0x7f010855

    invoke-virtual {v1, v0}, Lcom/bytedance/tux/icon/TuxIconView;->setIconRes(I)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/tools/draft/adapter/viewholder/NewDraftViewHolder;->LLJILJIL:Lcom/bytedance/tux/icon/TuxIconView;

    if-nez v1, :cond_1e

    move-object v1, v4

    :cond_1e
    const v0, 0x7f060069

    invoke-virtual {v1, v0}, Lcom/bytedance/tux/icon/TuxIconView;->setTintColorRes(I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tools/draft/adapter/viewholder/NewDraftViewHolder;->LLILZ:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v0, :cond_1f

    move-object v0, v4

    :cond_1f
    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setMaxLines(I)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/tools/draft/adapter/viewholder/NewDraftViewHolder;->LLILZ:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v1, :cond_20

    move-object v1, v4

    :cond_20
    const/high16 v0, 0x41500000    # 13.0f

    invoke-virtual {v1, v0}, Lcom/bytedance/tux/input/TuxTextView;->setMinTextSize(F)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/tools/draft/adapter/viewholder/NewDraftViewHolder;->LLILZ:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v1, :cond_21

    move-object v1, v4

    :cond_21
    const/16 v0, 0x3e

    invoke-virtual {v1, v0}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/tools/draft/adapter/viewholder/NewDraftViewHolder;->LLILZ:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v1, :cond_22

    move-object v1, v4

    :cond_22
    iget-object v0, v8, LX/0EOv;->LJII:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tools/draft/adapter/viewholder/NewDraftViewHolder;->LLILZ:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v0, :cond_23

    move-object v0, v4

    :cond_23
    invoke-static {v0, v3}, LX/0X3I;->LLJJJIL(Lcom/bytedance/tux/input/TuxTextView;I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tools/draft/adapter/viewholder/NewDraftViewHolder;->LLILZIL:Landroid/view/ViewGroup;

    if-nez v0, :cond_24

    move-object v0, v4

    :cond_24
    invoke-static {v3, v0}, LX/0X3I;->LJLI(ILandroid/view/ViewGroup;)V

    goto/16 :goto_7

    :cond_25
    move-object v0, v8

    goto/16 :goto_6

    :cond_26
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tools/draft/adapter/viewholder/NewDraftViewHolder;->LLILZ:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v0, :cond_27

    move-object v0, v4

    :cond_27
    invoke-static {v0, v2}, LX/0X3I;->LLJJJIL(Lcom/bytedance/tux/input/TuxTextView;I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tools/draft/adapter/viewholder/NewDraftViewHolder;->LLILZIL:Landroid/view/ViewGroup;

    if-nez v0, :cond_28

    move-object v0, v4

    :cond_28
    invoke-static {v2, v0}, LX/0X3I;->LJLI(ILandroid/view/ViewGroup;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tools/draft/adapter/viewholder/NewDraftViewHolder;->LLJJI:LX/0EOv;

    if-nez v0, :cond_29

    move-object v0, v4

    :cond_29
    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/tools/draft/adapter/viewholder/NewDraftViewHolder;->E6(LX/0EOv;)V

    goto/16 :goto_7

    :cond_2a
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/tools/draft/adapter/viewholder/NewDraftViewHolder;->LLILIL:LX/0EOe;

    iget-object v0, p1, LX/0EOv;->LJ:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0EOe;->LIZ(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/tools/draft/adapter/viewholder/NewDraftViewHolder;->A6(Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;)V

    goto/16 :goto_4

    :cond_2b
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tools/draft/adapter/viewholder/NewDraftViewHolder;->LLJJIII:LX/0EeR;

    if-nez v0, :cond_2c

    move-object v0, v4

    :cond_2c
    invoke-interface {v0, v8}, LX/0EeR;->LIZIZ(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tools/draft/adapter/viewholder/NewDraftViewHolder;->LLJJIJI:LX/0EeT;

    if-eqz v0, :cond_2d

    invoke-interface {v0, v8}, LX/0EeT;->LIZIZ(Ljava/lang/String;)V

    :cond_2d
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tools/draft/adapter/viewholder/NewDraftViewHolder;->LLILLJJLI:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v0, :cond_2e

    move-object v0, v4

    :cond_2e
    invoke-static {v0, v2}, LX/0X3I;->LLJJJIL(Lcom/bytedance/tux/input/TuxTextView;I)V

    goto/16 :goto_3

    :cond_2f
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/tools/draft/adapter/viewholder/NewDraftViewHolder;->LLJJ:LX/1295;

    if-nez v1, :cond_30

    move-object v1, v4

    :cond_30
    const v0, 0x7f040d14

    invoke-virtual {v1, v0}, LX/1295;->setActualImageResource(I)V

    iget-object v0, v9, LX/0EOv;->LJFF:Ljava/lang/String;

    new-instance v1, LX/0XgT;

    invoke-direct {v1, v0}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_32

    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/tools/draft/adapter/viewholder/NewDraftViewHolder;->LLJJ:LX/1295;

    if-nez v1, :cond_31

    move-object v1, v4

    :cond_31
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v7, v7}, LX/0le3;->LJIIIIZZ(LX/1295;Ljava/lang/String;II)V

    goto/16 :goto_2

    :cond_32
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tools/draft/adapter/viewholder/NewDraftViewHolder;->LLJJJJ:LX/0EeY;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "type"

    const-string v0, "av_draft_box_bind_cover_fallback"

    invoke-virtual {v8, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "tool_performance_cache_hit"

    invoke-static {v0, v8}, LX/0Gdb;->LIZIZ(Ljava/lang/String;Lorg/json/JSONObject;)V

    invoke-static {}, LX/09na;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_33

    invoke-static {}, LX/09na;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance v8, LX/0EeK;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tools/draft/adapter/viewholder/NewDraftViewHolder;->LLJJJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/base/SafeHandler;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-direct {v8, v1, v9, v0}, LX/0EeK;-><init>(Lcom/ss/android/ugc/aweme/base/SafeHandler;LX/0EOv;Ljava/lang/ref/WeakReference;)V

    invoke-static {}, LX/0XXC;->LIZJ()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-interface {v0, v8}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v8, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/tools/draft/adapter/viewholder/NewDraftViewHolder;->LLJJJ:Lkotlin/Pair;

    goto/16 :goto_2

    :cond_33
    new-instance v0, LX/0EeL;

    invoke-direct {v0, p0}, LX/0EeL;-><init>(Lcom/ss/android/ugc/aweme/tools/draft/adapter/viewholder/NewDraftViewHolder;)V

    invoke-virtual {p0, v9, v0}, Lcom/ss/android/ugc/aweme/tools/draft/adapter/viewholder/NewDraftViewHolder;->C6(LX/0EOv;LX/0EeU;)V

    goto/16 :goto_2

    :cond_34
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tools/draft/adapter/viewholder/NewDraftViewHolder;->LLJILLL:LX/0Ci6;

    if-nez v0, :cond_35

    move-object v0, v4

    :cond_35
    invoke-static {v0, v2}, LX/0X3I;->LLJJI(LX/0Ci6;I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tools/draft/adapter/viewholder/NewDraftViewHolder;->LLJJI:LX/0EOv;

    if-nez v0, :cond_36

    move-object v0, v4

    :cond_36
    iput-boolean v3, v0, LX/0EOv;->LJIIJJI:Z

    goto/16 :goto_1

    :cond_37
    move-object v0, p1

    goto/16 :goto_0
.end method
