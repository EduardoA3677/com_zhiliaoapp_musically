.class public final Lcom/ss/android/ugc/aweme/inbox/skylight/template/SkylightTemplateCell;
.super Lcom/ss/android/ugc/aweme/inbox/skylight/SkylightBaseTemplateCell;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/ugc/aweme/inbox/skylight/SkylightBaseTemplateCell<",
        "LX/0rHx;",
        ">;",
        "Landroid/view/View$OnClickListener;"
    }
.end annotation


# static fields
.field public static final LLJILJIL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "LX/0rIj;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public LLILZIL:LX/0Cru;

.field public LLILZLL:Lcom/bytedance/tux/input/TuxTextView;

.field public LLIZ:Landroid/widget/ImageView;

.field public LLIZLLLIL:Landroid/view/View;

.field public LLJ:LY/ARunnableS51S0300000_26;

.field public LLJI:LX/0rIj;

.field public final LLJIJIL:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x4

    new-array v3, v0, [Lkotlin/Pair;

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v0, LX/0rLG;

    invoke-direct {v0}, LX/0rLG;-><init>()V

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v1, v3, v0

    const/16 v0, 0x65

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v1, LX/0Ge1;

    invoke-direct {v1}, LX/0Ge1;-><init>()V

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v3, v4

    const/4 v0, 0x7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v0, LX/172Z;->LIZIZ:LX/172Z;

    invoke-virtual {v0}, LX/172Z;->LJJLIL()Lcom/ss/android/ugc/aweme/story/celebration/IStoryCelebrationService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/story/celebration/IStoryCelebrationService;->getStoryCelebrationCellInterception()LX/0rIj;

    move-result-object v0

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v1, v3, v0

    const/16 v0, 0x8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v0, LX/0rIM;

    invoke-direct {v0}, LX/0rIM;-><init>()V

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x3

    aput-object v1, v3, v0

    invoke-static {v3}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/ss/android/ugc/aweme/inbox/skylight/template/SkylightTemplateCell;->LLJILJIL:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/inbox/skylight/SkylightBaseTemplateCell;-><init>()V

    new-instance v1, Lkotlin/jvm/internal/AwS502S0100000_26;

    const/16 v0, 0x240

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS502S0100000_26;-><init>(Lcom/ss/android/ugc/aweme/inbox/skylight/template/SkylightTemplateCell;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/inbox/skylight/template/SkylightTemplateCell;->LLJIJIL:LX/05ta;

    return-void
.end method


# virtual methods
.method public final bridge synthetic E6(LX/0rHy;)V
    .locals 0

    check-cast p1, LX/0rHx;

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/inbox/skylight/template/SkylightTemplateCell;->M6(LX/0rHx;)V

    return-void
.end method

.method public final J6(LX/0rIm;)V
    .locals 15

    move-object/from16 v0, p1

    iget-object v5, v0, LX/0rIm;->LIZ:Ljava/lang/Object;

    if-eqz v5, :cond_1

    instance-of v0, v5, Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/inbox/skylight/template/SkylightTemplateCell;->LLILZIL:LX/0Cru;

    if-nez v1, :cond_0

    move-object v1, v4

    :cond_0
    check-cast v5, Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    invoke-static {v5}, LX/03kV;->LIZ(Lcom/ss/android/ugc/aweme/base/model/UrlModel;)Lcom/ss/android/ugc/aweme/base/ImageUrlModel;

    move-result-object v2

    const/4 v3, 0x0

    const-string v5, "inbox-skylight-avatar"

    const/16 v0, 0x45

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS244S0000000_21;->get$arr$(I)Lkotlin/jvm/internal/AFwS244S0000000_21;

    move-result-object v10

    const/16 v11, 0x1f6

    move v6, v3

    move v7, v3

    move-object v8, v4

    move-object v9, v4

    invoke-static/range {v1 .. v11}, LX/0Cru;->LJIIL(LX/0Cru;Ljava/lang/Object;Z[ILjava/lang/String;ZZLjava/lang/CharSequence;LX/0D2E;Lkotlin/jvm/functions/Function1;I)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/inbox/skylight/template/SkylightTemplateCell;->LLILZIL:LX/0Cru;

    if-eqz v0, :cond_3

    move-object v4, v0

    :cond_3
    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, "inbox-skylight-avatar"

    const/16 v0, 0x46

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS244S0000000_21;->get$arr$(I)Lkotlin/jvm/internal/AFwS244S0000000_21;

    move-result-object v13

    const/16 v14, 0x1f6

    move v9, v6

    move v10, v6

    move-object v11, v7

    move-object v12, v7

    invoke-static/range {v4 .. v14}, LX/0Cru;->LJIIL(LX/0Cru;Ljava/lang/Object;Z[ILjava/lang/String;ZZLjava/lang/CharSequence;LX/0D2E;Lkotlin/jvm/functions/Function1;I)V

    return-void
.end method

.method public final L6(LX/0rIm;)V
    .locals 4

    iget-object v3, p1, LX/0rIm;->LIZJ:Ljava/lang/Object;

    if-eqz v3, :cond_1

    instance-of v0, v3, Ljava/lang/Integer;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/inbox/skylight/template/SkylightTemplateCell;->LLILZLL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_0

    move-object v2, v0

    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    move-object v0, v3

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v1, Lkotlin/jvm/internal/AwS414S0200000_24;

    const/16 v0, 0x9

    invoke-direct {v1, p0, v3, v0}, Lkotlin/jvm/internal/AwS414S0200000_24;-><init>(Lcom/ss/android/ugc/aweme/inbox/skylight/template/SkylightTemplateCell;Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0j9j;->LIZ(Landroid/view/View;Lkotlin/jvm/functions/Function2;)V

    :cond_1
    return-void

    :cond_2
    instance-of v0, v3, Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/inbox/skylight/template/SkylightTemplateCell;->LLILZLL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_3

    move-object v2, v0

    :cond_3
    move-object v0, v3

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v1, Lkotlin/jvm/internal/AwS553S0100000_10;

    const/16 v0, 0x32

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS553S0100000_10;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0j9j;->LIZ(Landroid/view/View;Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public final M6(LX/0rHx;)V
    .locals 10

    invoke-super {p0, p1}, Lcom/ss/android/ugc/aweme/inbox/skylight/SkylightBaseTemplateCell;->E6(LX/0rHy;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/inbox/skylight/template/SkylightTemplateCell;->LLJI:LX/0rIj;

    if-nez v0, :cond_0

    sget-object v1, Lcom/ss/android/ugc/aweme/inbox/skylight/template/SkylightTemplateCell;->LLJILJIL:Ljava/util/Map;

    iget-object v0, p1, LX/0rHy;->LL:Lcom/ss/android/ugc/aweme/inbox/widget/multi/horizontal/SkylightData;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/inbox/widget/multi/horizontal/SkylightData;->getBizType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0rIj;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/inbox/skylight/template/SkylightTemplateCell;->LLJI:LX/0rIj;

    :cond_0
    sget-object v2, LX/0rJJ;->LIZIZ:LX/0rJJ;

    sget-object v1, LX/0rMb;->INBOX_TOP_LIST:LX/0rMb;

    new-instance v3, LX/0rL8;

    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    iget-object v5, p0, Lcom/ss/android/ugc/aweme/inbox/skylight/template/SkylightTemplateCell;->LLIZLLLIL:Landroid/view/View;

    const/4 v7, 0x0

    if-nez v5, :cond_1

    move-object v5, v7

    :cond_1
    iget-object v6, p0, Lcom/ss/android/ugc/aweme/inbox/skylight/template/SkylightTemplateCell;->LLILZIL:LX/0Cru;

    if-nez v6, :cond_2

    move-object v6, v7

    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/inbox/skylight/template/SkylightTemplateCell;->LLILZLL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_3

    move-object v7, v0

    :cond_3
    const/4 v8, 0x0

    const/16 v9, 0x20

    invoke-direct/range {v3 .. v9}, LX/0rL8;-><init>(Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Lcom/bytedance/tux/icon/TuxIconView;I)V

    invoke-static {}, LX/0AQc;->LIZIZ()Z

    move-result v0

    invoke-virtual {v2, v1, v3, v0}, LX/0rJJ;->LIZ(LX/0rMb;LX/0rL8;Z)V

    return-void
.end method

.method public final getCurrentLifeCycleOwner()Landroidx/lifecycle/LifecycleOwner;
    .locals 1

    invoke-super {p0}, Lcom/bytedance/ies/powerlist/PowerCell;->getCurrentLifeCycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    return-object v0
.end method

.method public final onAttach()V
    .locals 3

    sget-object v1, Lcom/ss/android/ugc/aweme/inbox/skylight/template/SkylightTemplateCell;->LLJILJIL:Ljava/util/Map;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/inbox/skylight/SkylightBaseTemplateCell;->C6()Lcom/ss/android/ugc/aweme/inbox/widget/multi/horizontal/SkylightData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/inbox/widget/multi/horizontal/SkylightData;->getBizType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0rIj;

    if-eqz v2, :cond_0

    new-instance v1, LX/0Gdv;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/inbox/skylight/SkylightBaseTemplateCell;->C6()Lcom/ss/android/ugc/aweme/inbox/widget/multi/horizontal/SkylightData;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0Gdv;-><init>(Lcom/ss/android/ugc/aweme/inbox/widget/multi/horizontal/SkylightData;)V

    invoke-interface {v2, v1}, LX/0rIj;->LIZJ(LX/0Gdv;)V

    :cond_0
    return-void
.end method

.method public final bridge synthetic onBindItemView(LX/0jXU;)V
    .locals 0

    check-cast p1, LX/0rHx;

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/inbox/skylight/template/SkylightTemplateCell;->M6(LX/0rHx;)V

    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 3

    invoke-static {p1}, LX/05pD;->LIZ(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v1, LX/0rIg;->CLICK:LX/0rIg;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/inbox/skylight/SkylightBaseTemplateCell;->A6()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/ss/android/ugc/aweme/inbox/skylight/SkylightBaseTemplateCell;->I6(LX/0rIg;Ljava/util/Map;)V

    new-instance v2, LX/0Gdw;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/inbox/skylight/SkylightBaseTemplateCell;->C6()Lcom/ss/android/ugc/aweme/inbox/widget/multi/horizontal/SkylightData;

    move-result-object v0

    invoke-direct {v2, v0, p1}, LX/0Gdw;-><init>(Lcom/ss/android/ugc/aweme/inbox/widget/multi/horizontal/SkylightData;Landroid/view/View;)V

    sget-object v1, Lcom/ss/android/ugc/aweme/inbox/skylight/template/SkylightTemplateCell;->LLJILJIL:Ljava/util/Map;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/inbox/skylight/SkylightBaseTemplateCell;->C6()Lcom/ss/android/ugc/aweme/inbox/widget/multi/horizontal/SkylightData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/inbox/widget/multi/horizontal/SkylightData;->getBizType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0rIj;

    if-eqz v0, :cond_1

    invoke-interface {v0, v2}, LX/0rIj;->LIZ(LX/0Gdw;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/inbox/skylight/SkylightBaseTemplateCell;->LLILL:Lcom/ss/android/ugc/aweme/inbox/widget/multi/horizontal/TemplateData;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/inbox/widget/multi/horizontal/TemplateData;->getSchemaUrl()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/router/SmartRoute;->open()V

    :cond_2
    return-void
.end method

.method public final onItemViewCreated()V
    .locals 2

    invoke-super {p0}, Lcom/ss/android/ugc/aweme/inbox/skylight/SkylightBaseTemplateCell;->onItemViewCreated()V

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b082d

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0Cru;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/inbox/skylight/template/SkylightTemplateCell;->LLILZIL:LX/0Cru;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b0803

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/inbox/skylight/template/SkylightTemplateCell;->LLIZLLLIL:Landroid/view/View;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b4bd5

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/inbox/skylight/template/SkylightTemplateCell;->LLILZLL:Lcom/bytedance/tux/input/TuxTextView;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b090a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/inbox/skylight/template/SkylightTemplateCell;->LLIZ:Landroid/widget/ImageView;

    return-void
.end method

.method public final y6(LX/0rHy;)V
    .locals 7

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {p0, v0}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/inbox/skylight/template/SkylightTemplateCell;->LLILZIL:LX/0Cru;

    const/4 v5, 0x0

    if-nez v0, :cond_0

    move-object v0, v5

    :cond_0
    invoke-static {v0, p0}, LX/0X3I;->m4(LX/0Cru;Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/inbox/skylight/template/SkylightTemplateCell;->LLILZLL:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v0, :cond_1

    move-object v0, v5

    :cond_1
    invoke-static {v0, p0}, LX/0X3I;->x4(Lcom/bytedance/tux/input/TuxTextView;Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/inbox/skylight/template/SkylightTemplateCell;->LLIZ:Landroid/widget/ImageView;

    if-nez v0, :cond_2

    move-object v0, v5

    :cond_2
    invoke-static {v0, p0}, LX/0X3I;->E3(Landroid/widget/ImageView;Landroid/view/View$OnClickListener;)V

    const/4 v4, 0x1

    new-array v1, v4, [Landroid/view/View;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/inbox/skylight/template/SkylightTemplateCell;->LLIZ:Landroid/widget/ImageView;

    if-nez v0, :cond_3

    move-object v0, v5

    :cond_3
    const/4 v3, 0x0

    aput-object v0, v1, v3

    const/16 v2, 0x8

    invoke-static {v2, v1}, Lcom/ss/android/ugc/aweme/inbox/skylight/SkylightBaseTemplateCell;->F6(I[Landroid/view/View;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/inbox/skylight/SkylightBaseTemplateCell;->LLILL:Lcom/ss/android/ugc/aweme/inbox/widget/multi/horizontal/TemplateData;

    new-instance v6, LX/0rIm;

    invoke-direct {v6, v0}, LX/0rIm;-><init>(Lcom/ss/android/ugc/aweme/inbox/widget/multi/horizontal/TemplateData;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/inbox/skylight/SkylightBaseTemplateCell;->LLILL:Lcom/ss/android/ugc/aweme/inbox/widget/multi/horizontal/TemplateData;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/inbox/widget/multi/horizontal/TemplateData;->getUiType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v4, :cond_b

    invoke-virtual {p0, v6}, Lcom/ss/android/ugc/aweme/inbox/skylight/template/SkylightTemplateCell;->J6(LX/0rIm;)V

    invoke-virtual {p0, v6}, Lcom/ss/android/ugc/aweme/inbox/skylight/template/SkylightTemplateCell;->L6(LX/0rIm;)V

    :cond_4
    :goto_0
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/inbox/skylight/template/SkylightTemplateCell;->LLJ:LY/ARunnableS51S0300000_26;

    if-eqz v1, :cond_6

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/inbox/skylight/template/SkylightTemplateCell;->LLILZIL:LX/0Cru;

    if-nez v0, :cond_5

    move-object v0, v5

    :cond_5
    invoke-static {v0, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewRemoveCallbacks(Landroid/view/View;Ljava/lang/Runnable;)Z

    :cond_6
    iput-object v5, p0, Lcom/ss/android/ugc/aweme/inbox/skylight/template/SkylightTemplateCell;->LLJ:LY/ARunnableS51S0300000_26;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b082e

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_8

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/inbox/skylight/SkylightBaseTemplateCell;->C6()Lcom/ss/android/ugc/aweme/inbox/widget/multi/horizontal/SkylightData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/inbox/widget/multi/horizontal/SkylightData;->getTemplateData()Lcom/ss/android/ugc/aweme/inbox/widget/multi/horizontal/TemplateData;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/inbox/widget/multi/horizontal/TemplateData;->getRingColor()Lcom/ss/android/ugc/aweme/inbox/widget/multi/horizontal/RingColor;

    move-result-object v1

    if-eqz v1, :cond_a

    new-instance v2, LY/ARunnableS51S0300000_26;

    const/4 v0, 0x5

    invoke-direct {v2, p0, v6, v1, v0}, LY/ARunnableS51S0300000_26;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v2, p0, Lcom/ss/android/ugc/aweme/inbox/skylight/template/SkylightTemplateCell;->LLJ:LY/ARunnableS51S0300000_26;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/inbox/skylight/template/SkylightTemplateCell;->LLILZIL:LX/0Cru;

    if-eqz v0, :cond_7

    move-object v5, v0

    :cond_7
    new-instance v1, LY/ARunnableS69S0200000_26;

    const/16 v0, 0x15

    invoke-direct {v1, p0, v2, v0}, LY/ARunnableS69S0200000_26;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v5, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    :cond_8
    :goto_1
    sget-object v1, Lcom/ss/android/ugc/aweme/inbox/skylight/template/SkylightTemplateCell;->LLJILJIL:Ljava/util/Map;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/inbox/skylight/SkylightBaseTemplateCell;->C6()Lcom/ss/android/ugc/aweme/inbox/widget/multi/horizontal/SkylightData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/inbox/widget/multi/horizontal/SkylightData;->getBizType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0rIj;

    if-eqz v2, :cond_9

    new-instance v1, LX/0Gdv;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/inbox/skylight/SkylightBaseTemplateCell;->C6()Lcom/ss/android/ugc/aweme/inbox/widget/multi/horizontal/SkylightData;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0Gdv;-><init>(Lcom/ss/android/ugc/aweme/inbox/widget/multi/horizontal/SkylightData;)V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-interface {v2, v1, v0}, LX/0rIj;->LIZLLL(LX/0Gdv;Landroid/view/View;)V

    :cond_9
    return-void

    :cond_a
    new-array v0, v4, [Landroid/view/View;

    aput-object v6, v0, v3

    invoke-static {v2, v0}, Lcom/ss/android/ugc/aweme/inbox/skylight/SkylightBaseTemplateCell;->F6(I[Landroid/view/View;)V

    goto :goto_1

    :cond_b
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x5

    if-ne v1, v0, :cond_4

    invoke-virtual {p0, v6}, Lcom/ss/android/ugc/aweme/inbox/skylight/template/SkylightTemplateCell;->J6(LX/0rIm;)V

    invoke-virtual {p0, v6}, Lcom/ss/android/ugc/aweme/inbox/skylight/template/SkylightTemplateCell;->L6(LX/0rIm;)V

    iget-object v6, v6, LX/0rIm;->LIZIZ:Ljava/lang/Object;

    if-eqz v6, :cond_e

    new-array v1, v4, [Landroid/view/View;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/inbox/skylight/template/SkylightTemplateCell;->LLIZ:Landroid/widget/ImageView;

    if-nez v0, :cond_c

    move-object v0, v5

    :cond_c
    aput-object v0, v1, v3

    invoke-static {v3, v1}, Lcom/ss/android/ugc/aweme/inbox/skylight/SkylightBaseTemplateCell;->F6(I[Landroid/view/View;)V

    instance-of v0, v6, Ljava/lang/Integer;

    if-eqz v0, :cond_10

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, LX/12A8;->LJI(I)LX/129q;

    move-result-object v6

    :goto_2
    const/16 v0, 0x64

    invoke-static {v0}, LX/0PyD;->LIZ(I)[I

    move-result-object v0

    invoke-virtual {v6, v0}, LX/129q;->LJJII([I)V

    invoke-static {v6}, LX/0abO;->LIZ(LX/129q;)V

    const-string v0, "inbox-skylight-avatar"

    invoke-virtual {v6, v0}, LX/129q;->LIZJ(Ljava/lang/String;)V

    new-instance v1, LX/0oPe;

    invoke-direct {v1}, LX/0oPe;-><init>()V

    iput-boolean v4, v1, LX/0oPe;->LIZ:Z

    new-instance v0, LX/129i;

    invoke-direct {v0, v1}, LX/129i;-><init>(LX/0oPe;)V

    iput-object v0, v6, LX/129q;->LJJ:LX/129i;

    iput-boolean v4, v6, LX/129q;->LJJIJL:Z

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/inbox/skylight/template/SkylightTemplateCell;->LLIZ:Landroid/widget/ImageView;

    if-nez v0, :cond_d

    move-object v0, v5

    :cond_d
    iput-object v0, v6, LX/129q;->LJJIIZI:Landroid/widget/ImageView;

    const-string v0, "Skylight"

    invoke-static {v6, v5, v0}, LX/0jX5;->LIZIZ(LX/129q;LX/0D2E;Ljava/lang/String;)V

    :cond_e
    invoke-static {}, LX/0Cz7;->LIZIZ()Z

    move-result v1

    const/4 v0, 0x4

    if-eqz v1, :cond_16

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/inbox/skylight/template/SkylightTemplateCell;->LLIZ:Landroid/widget/ImageView;

    if-nez v1, :cond_f

    move-object v1, v5

    :cond_f
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    neg-float v0, v0

    invoke-static {v1, v0}, LX/0X3I;->U6(Landroid/widget/ImageView;F)V

    goto/16 :goto_0

    :cond_10
    instance-of v0, v6, Ljava/io/File;

    if-eqz v0, :cond_11

    check-cast v6, Ljava/io/File;

    invoke-static {v6}, LX/12A8;->LJIIIIZZ(Ljava/io/File;)LX/129q;

    move-result-object v6

    goto :goto_2

    :cond_11
    instance-of v0, v6, Ljava/lang/String;

    if-eqz v0, :cond_12

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, LX/12A8;->LJIIJ(Ljava/lang/String;)LX/129q;

    move-result-object v6

    goto :goto_2

    :cond_12
    instance-of v0, v6, Landroid/net/Uri;

    if-eqz v0, :cond_13

    check-cast v6, Landroid/net/Uri;

    invoke-static {v6}, LX/12A8;->LJII(Landroid/net/Uri;)LX/129q;

    move-result-object v6

    goto :goto_2

    :cond_13
    instance-of v0, v6, LX/00ta;

    if-eqz v0, :cond_14

    check-cast v6, LX/00ta;

    invoke-static {v6}, LX/12A8;->LJIIJJI(LX/00ta;)LX/129q;

    move-result-object v6

    goto :goto_2

    :cond_14
    instance-of v0, v6, Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    if-eqz v0, :cond_15

    check-cast v6, Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    invoke-static {v6}, LX/03kV;->LIZ(Lcom/ss/android/ugc/aweme/base/model/UrlModel;)Lcom/ss/android/ugc/aweme/base/ImageUrlModel;

    move-result-object v0

    invoke-static {v0}, LX/12A8;->LJIIIZ(Ljava/lang/Object;)LX/129q;

    move-result-object v6

    goto/16 :goto_2

    :cond_15
    invoke-static {v6}, LX/12A8;->LJIIIZ(Ljava/lang/Object;)LX/129q;

    move-result-object v6

    goto/16 :goto_2

    :cond_16
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/inbox/skylight/template/SkylightTemplateCell;->LLIZ:Landroid/widget/ImageView;

    if-nez v1, :cond_17

    move-object v1, v5

    :cond_17
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v1, v0}, LX/0X3I;->U6(Landroid/widget/ImageView;F)V

    goto/16 :goto_0
.end method

.method public final z6()I
    .locals 1

    const v0, 0x7f0e0441

    return v0
.end method
