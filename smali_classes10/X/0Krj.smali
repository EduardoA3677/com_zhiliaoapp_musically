.class public final LX/0Krj;
.super LX/13M6;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/13M6<",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        ">;"
    }
.end annotation


# static fields
.field public static LLIZLLLIL:Ljava/lang/String;


# instance fields
.field public final LL:LX/0Kqv;

.field public LLILIL:LX/0Klx;

.field public final LLILL:Landroidx/recyclerview/widget/RecyclerView;

.field public final LLILLIZIL:Landroidx/lifecycle/LifecycleOwner;

.field public final LLILLJJLI:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "LX/0KGS;",
            ">;"
        }
    .end annotation
.end field

.field public LLILLL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            ">;"
        }
    .end annotation
.end field

.field public LLILZ:LX/0Krm;

.field public final LLILZIL:LX/0KRs;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0KRs<",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            ">;"
        }
    .end annotation
.end field

.field public LLILZLL:LX/0KnX;

.field public final LLIZ:LX/0NI9;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0NI9<",
            "LX/0NEF<",
            "**>;",
            "LX/02A0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/search/pages/result/common/searchvideo/core/ui/SearchAwemeCardViewHolder;LX/0Klx;Landroidx/recyclerview/widget/RecyclerView;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    invoke-direct {p0}, LX/13M6;-><init>()V

    iput-object p1, p0, LX/0Krj;->LL:LX/0Kqv;

    iput-object p2, p0, LX/0Krj;->LLILIL:LX/0Klx;

    iput-object p3, p0, LX/0Krj;->LLILL:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p4, p0, LX/0Krj;->LLILLIZIL:Landroidx/lifecycle/LifecycleOwner;

    iput-object p5, p0, LX/0Krj;->LLILLJJLI:Lkotlin/jvm/functions/Function0;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0Krj;->LLILLL:Ljava/util/List;

    new-instance v0, LX/0KRs;

    invoke-direct {v0, p0}, LX/0KRs;-><init>(LX/13M6;)V

    iput-object v0, p0, LX/0Krj;->LLILZIL:LX/0KRs;

    new-instance v0, LX/0NI9;

    invoke-direct {v0, p0}, LX/0NI9;-><init>(LX/13M6;)V

    iput-object v0, p0, LX/0Krj;->LLIZ:LX/0NI9;

    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 1

    iget-object v0, p0, LX/0Krj;->LLILLL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final getItemViewType(I)I
    .locals 2

    iget-object v0, p0, LX/0Krj;->LLILLL:Ljava/util/List;

    invoke-static {v0, p1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v1}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->isLive(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    return v0

    :cond_0
    invoke-static {v1}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->isPhotoMode(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    return v0

    :cond_1
    iget-object v0, p0, LX/0Krj;->LLILZ:LX/0Krm;

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/0Krm;->LIZ:LX/0Krv;

    if-nez v1, :cond_3

    :cond_2
    sget-object v1, LX/0Kpt;->LIZJ:LX/0Kpt;

    :cond_3
    sget-object v0, LX/0Kpt;->LIZJ:LX/0Kpt;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    return v0

    :cond_4
    const/4 v0, 0x2

    return v0
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 31

    move-object/from16 v6, p1

    move-object/from16 v12, p0

    iget-object v0, v12, LX/0Krj;->LLILLL:Ljava/util/List;

    move/from16 v5, p2

    invoke-static {v0, v5}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v5}, LX/0KH5;->LIZIZ(I)V

    iget-object v2, v6, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v1, LY/ARunnableS2S0001000_9;

    const/4 v0, 0x1

    invoke-direct {v1, v5, v0}, LY/ARunnableS2S0001000_9;-><init>(II)V

    invoke-static {v2, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    instance-of v0, v6, LX/0Krk;

    const/4 v8, 0x0

    const-string v13, "AwemeCardListAdapter"

    const/16 v1, 0x8

    const-wide/16 v15, 0x0

    const/4 v2, 0x1

    const/4 v7, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_a

    check-cast v6, LX/0Krk;

    iget-object v9, v12, LX/0Krj;->LLILIL:LX/0Klx;

    iput-object v4, v6, LX/0Krk;->LLILZLL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iput v5, v6, LX/0Krk;->LLIZLLLIL:I

    iget-object v0, v6, LX/0Krk;->LLILZ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v10

    const/16 v0, 0x20

    invoke-static {v0}, LX/0Ckr;->LIZ(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, v10, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v11, v6, LX/0Krk;->LLILZ:Landroid/view/View;

    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    const v0, 0x7f041364

    invoke-static {v10, v0}, LX/0XSr;->LIZIZ(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v11, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v10, v6, LX/0Krk;->LLILLJJLI:Landroid/widget/TextView;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getStatistics()Lcom/ss/android/ugc/aweme/feed/model/AwemeStatistics;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeStatistics;->getDiggCount()J

    move-result-wide v15

    :cond_0
    invoke-static/range {v15 .. v16}, LX/0RSu;->LIZ(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    const v0, 0x7f04134c

    invoke-static {v10, v4, v0}, LX/0CTK;->LIZ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;I)Landroid/graphics/drawable/Drawable;

    move-result-object v10

    iget-boolean v0, v6, LX/0Krk;->LLILZIL:Z

    if-eqz v0, :cond_9

    iget-object v0, v6, LX/0Krk;->LLILLJJLI:Landroid/widget/TextView;

    invoke-virtual {v0, v3, v3, v10, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :goto_0
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getNewLabel()I

    move-result v0

    if-ne v0, v2, :cond_8

    iget-object v0, v6, LX/0Krk;->LLILLL:Landroid/widget/TextView;

    invoke-static {v0, v7}, LX/0X3I;->LJLLLLLL(Landroid/widget/TextView;I)V

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getVideo()Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getVideoTag()Lcom/ss/android/ugc/aweme/discover/model/VideoTag;

    move-result-object v12

    if-eqz v12, :cond_1

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/discover/model/VideoTag;->getTitle()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/discover/model/VideoTag;->getOpacity()I

    move-result v1

    const/16 v0, 0x64

    invoke-static {v1, v7, v0}, LX/0PAW;->LIZLLL(III)I

    move-result v0

    int-to-float v11, v0

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr v11, v0

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/discover/model/VideoTag;->getBackgroundColor()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0Jtu;->LIZ(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/discover/model/VideoTag;->getFontColor()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0Jtu;->LIZ(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, v6, LX/0Krk;->LLILLL:Landroid/widget/TextView;

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/discover/model/VideoTag;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v11, v2}, LX/0X3I;->M0(FLandroid/widget/TextView;)V

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_1
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    if-eqz v10, :cond_5

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sget v0, LX/0Krk;->LLJIJIL:F

    invoke-static {v0, v1}, LX/0Cnk;->LIZIZ(FI)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_2
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-static {v4}, LX/0KuG;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    :cond_1
    :goto_3
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getVideo()Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getCover()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    :goto_4
    invoke-static {v0}, LX/03kV;->LIZ(Lcom/ss/android/ugc/aweme/base/model/UrlModel;)Lcom/ss/android/ugc/aweme/base/ImageUrlModel;

    move-result-object v0

    invoke-static {v0}, LX/12A8;->LJIIIZ(Ljava/lang/Object;)LX/129q;

    move-result-object v1

    invoke-virtual {v1, v13}, LX/129q;->LIZJ(Ljava/lang/String;)V

    iget-object v0, v6, LX/0Krk;->LLILLIZIL:Lcom/bytedance/lighten/loader/SmartImageView;

    iput-object v0, v1, LX/129q;->LJJIIZ:LX/01rY;

    invoke-virtual {v1}, LX/129q;->LJIIJ()V

    iget-object v2, v6, LX/0Krk;->LLILL:Landroid/view/View;

    new-instance v1, LY/ACListenerS85S0200000_9;

    const/4 v0, 0x2

    invoke-direct {v1, v6, v4, v0}, LY/ACListenerS85S0200000_9;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1, v2}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v1, v6, LX/0Krk;->LLILL:Landroid/view/View;

    invoke-static {v4, v7}, LX/0L0R;->LIZJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Z)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v0, v6, LX/0Krk;->LLIZ:Lcom/bytedance/tux/icon/TuxIconView;

    const/16 v16, 0x20

    move-object v10, v4

    move v11, v7

    move-object v12, v3

    move-object v13, v0

    move-object v14, v9

    move-object v15, v3

    invoke-static/range {v10 .. v16}, LX/0Ktg;->LIZJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;ZLX/0VwG;Lcom/bytedance/tux/icon/TuxIconView;LX/0Klx;Ljava/util/Map;I)V

    iget-object v2, v6, LX/0Krk;->LLIZ:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v2, :cond_2

    new-instance v1, LY/ACListenerS85S0200000_9;

    const/16 v0, 0xe

    invoke-direct {v1, v9, v4, v0}, LY/ACListenerS85S0200000_9;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->r4(Lcom/bytedance/tux/icon/TuxIconView;Landroid/view/View$OnClickListener;)V

    :cond_2
    iget-object v0, v6, LX/0Krk;->LLILL:Landroid/view/View;

    invoke-static {v0, v8}, LX/05x0;->LJ(Landroid/view/View;F)V

    iget-object v0, v6, LX/0Krk;->LLIZ:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v0, :cond_3

    invoke-static {v0, v3}, LX/05x0;->LJI(Landroid/view/View;Lkotlin/jvm/functions/Function2;)V

    :cond_3
    :goto_5
    invoke-static {v5}, LX/0KH5;->LIZJ(I)V

    return-void

    :cond_4
    move-object v0, v3

    goto :goto_4

    :cond_5
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f041334

    invoke-static {v1, v0}, LX/0XSr;->LIZIZ(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_2

    :cond_6
    const/4 v0, -0x1

    goto :goto_1

    :cond_7
    iget-object v0, v6, LX/0Krk;->LLILLL:Landroid/widget/TextView;

    invoke-static {v0, v1}, LX/0X3I;->LJLLLLLL(Landroid/widget/TextView;I)V

    goto :goto_3

    :cond_8
    iget-object v0, v6, LX/0Krk;->LLILLL:Landroid/widget/TextView;

    invoke-static {v0, v1}, LX/0X3I;->LJLLLLLL(Landroid/widget/TextView;I)V

    goto :goto_3

    :cond_9
    iget-object v0, v6, LX/0Krk;->LLILLJJLI:Landroid/widget/TextView;

    invoke-virtual {v0, v10, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_0

    :cond_a
    instance-of v0, v6, LX/0Krn;

    const-string v1, "live_cover"

    const-string v14, ""

    if-eqz v0, :cond_1e

    check-cast v6, LX/0Krn;

    iget-object v2, v12, LX/0Krj;->LLILIL:LX/0Klx;

    iput-object v4, v6, LX/0Krn;->LLJJ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iput v5, v6, LX/0Krn;->LLJJIII:I

    new-instance v10, LX/0Klx;

    invoke-direct {v10}, LX/0Klx;-><init>()V

    iget-object v0, v2, LX/0Klx;->LJIIIIZZ:Ljava/lang/String;

    iput-object v0, v10, LX/0Klx;->LJIIIIZZ:Ljava/lang/String;

    iget-object v0, v2, LX/0Klx;->LJIIIZ:Ljava/lang/String;

    iput-object v0, v10, LX/0Klx;->LJIIIZ:Ljava/lang/String;

    iget-object v0, v2, LX/0Klx;->LJIIJJI:Ljava/lang/String;

    iput-object v0, v10, LX/0Klx;->LJIIJJI:Ljava/lang/String;

    iget-object v0, v2, LX/0Klx;->LJIIJ:Ljava/lang/String;

    iput-object v0, v10, LX/0Klx;->LJIIJ:Ljava/lang/String;

    iget-object v0, v2, LX/0Klx;->LJFF:Ljava/lang/String;

    iput-object v0, v10, LX/0Klx;->LJFF:Ljava/lang/String;

    iget-object v0, v2, LX/0Klx;->LJIJI:Ljava/lang/String;

    if-eqz v0, :cond_b

    iput-object v0, v10, LX/0Klx;->LJIJI:Ljava/lang/String;

    :cond_b
    iget-object v0, v2, LX/0Klx;->LIZLLL:Ljava/lang/String;

    iput-object v0, v10, LX/0Klx;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_1d

    invoke-static {v0}, LX/0Kwe;->LIZ(Lcom/ss/android/ugc/aweme/profile/model/User;)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_6
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v10, LX/0Klx;->LJIJJ:Ljava/lang/String;

    iput-object v1, v10, LX/0Klx;->LJIIIZ:Ljava/lang/String;

    iget-object v0, v2, LX/0Klx;->LJJJI:Ljava/util/Map;

    iput-object v0, v10, LX/0Klx;->LJJJI:Ljava/util/Map;

    iget-object v0, v6, LX/0Krn;->LLIZ:LX/0KsG;

    invoke-virtual {v0, v4, v10}, LX/0KsG;->LIZJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0Klx;)V

    iget-object v0, v6, LX/0Krn;->LLIZLLLIL:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v7}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-static {}, LX/0Kgk;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_1a

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/profile/model/User;->roomCover:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    :goto_7
    invoke-static {v0}, LX/03kV;->LIZ(Lcom/ss/android/ugc/aweme/base/model/UrlModel;)Lcom/ss/android/ugc/aweme/base/ImageUrlModel;

    move-result-object v18

    iget-object v1, v6, LX/0Krn;->LLJ:Lcom/bytedance/lighten/loader/SmartImageView;

    iget-object v0, v2, LX/0Klx;->LJIJ:Ljava/lang/String;

    invoke-static {v0}, LX/0mSg;->LJIIJJI(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_19

    iget-object v0, v2, LX/0Klx;->LJIJ:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastIntegerProtector;->parseInt(Ljava/lang/String;)I

    move-result v24

    :goto_8
    iget-object v0, v2, LX/0Klx;->LJIIJ:Ljava/lang/String;

    const/16 v21, 0x0

    const/16 v30, 0x7e39

    move-object/from16 v20, v3

    move/from16 v22, v21

    move-object/from16 v23, v0

    move-object/from16 v25, v4

    move-object/from16 v26, v3

    move-object/from16 v27, v3

    move-object/from16 v28, v3

    move-object/from16 v29, v3

    move-object/from16 v17, v3

    move-object/from16 v19, v1

    invoke-static/range {v17 .. v30}, LX/0Kgl;->LIZ(Landroid/net/Uri;Lcom/ss/android/ugc/aweme/base/ImageUrlModel;Lcom/bytedance/lighten/loader/SmartImageView;Lcom/bytedance/tux/drawable/TuxIconDrawable;IILjava/lang/String;ILcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/Integer;LX/0D2F;LX/0KlW;Ljava/lang/String;I)V

    :goto_9
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getCommerceVideoAuthInfo()Lcom/ss/android/ugc/aweme/commerce/AwemeCommerceStruct;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commerce/AwemeCommerceStruct;->getEcSearchBoBcLabelText()Ljava/lang/String;

    move-result-object v0

    :goto_a
    invoke-static {v0}, LX/0AGY;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_17

    iget-object v0, v6, LX/0Krn;->LLJIJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_c

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_c
    iget-object v0, v6, LX/0Krn;->LLJIJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_d

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getCommerceVideoAuthInfo()Lcom/ss/android/ugc/aweme/commerce/AwemeCommerceStruct;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commerce/AwemeCommerceStruct;->getEcSearchBoBcLabelText()Ljava/lang/String;

    move-result-object v0

    :goto_b
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_d
    const/16 v7, 0x8

    :goto_c
    invoke-static {v4}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getNewLiveRoomDataExt(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->getUserCountDes()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_f

    :cond_e
    move-object v3, v14

    :cond_f
    invoke-static {v4}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getNewLiveRoomDataExt(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;

    move-result-object v0

    if-eqz v0, :cond_11

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->topFrameSummary:Lcom/ss/android/ugc/aweme/feed/model/live/TopFrameSummary;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/live/TopFrameSummary;->getId()J

    move-result-wide v1

    cmp-long v0, v1, v15

    if-eqz v0, :cond_11

    invoke-static {v4}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getNewLiveRoomDataExt(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->getTotalUserDes()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_10

    move-object v14, v0

    :cond_10
    move-object v3, v14

    :cond_11
    iget-object v0, v6, LX/0Krn;->LLJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v6, LX/0Krn;->LLJILJIL:LX/0VwG;

    if-eqz v0, :cond_12

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v7, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_12
    invoke-static {}, LX/0A8P;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v1, v6, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b6ec1

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0VwG;

    iput-object v0, v6, LX/0Krn;->LLJILJIL:LX/0VwG;

    :cond_13
    iget-object v2, v6, LX/0Krn;->LLJILJIL:LX/0VwG;

    if-eqz v2, :cond_14

    new-instance v1, LY/ACListenerS98S0100000_9;

    const/16 v0, 0x34

    invoke-direct {v1, v6, v0}, LY/ACListenerS98S0100000_9;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->q5(LX/0VwG;Landroid/view/View$OnClickListener;)V

    :cond_14
    iget-object v1, v6, LX/0Krn;->LLJILJIL:LX/0VwG;

    if-eqz v1, :cond_15

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/05x0;->LJI(Landroid/view/View;Lkotlin/jvm/functions/Function2;)V

    :cond_15
    iget-object v2, v6, LX/0Krn;->LLIZ:LX/0KsG;

    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, LX/0Kro;

    invoke-direct {v1, v6, v0}, LX/0Kro;-><init>(LX/0Krn;Landroid/content/Context;)V

    sget-object v0, LX/0Krs;->LL:LX/0Krs;

    iput-object v0, v1, LX/0KSZ;->LLILZIL:Landroid/view/View$OnTouchListener;

    invoke-virtual {v2, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    sget-object v0, LX/0L0R;->LIZ:Ljava/util/HashMap;

    iget-object v3, v6, LX/0Krn;->LLIZ:LX/0KsG;

    invoke-virtual {v3}, LX/0KsG;->getLiveCore()LX/0Kxc;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS367S0200000_9;

    const/16 v0, 0x34

    invoke-direct {v1, v6, v4, v0}, Lkotlin/jvm/internal/AwS367S0200000_9;-><init>(LX/0Krn;Lcom/ss/android/ugc/aweme/feed/model/Aweme;I)V

    invoke-static {v3, v4, v2, v1}, LX/0L0R;->LJFF(LX/0KsG;Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0Kxc;Lkotlin/jvm/functions/Function0;)V

    goto/16 :goto_5

    :cond_16
    const/4 v0, 0x0

    goto/16 :goto_b

    :cond_17
    iget-object v0, v6, LX/0Krn;->LLJIJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_d

    const/16 v7, 0x8

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v7, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    goto/16 :goto_c

    :cond_18
    const/4 v0, 0x0

    goto/16 :goto_a

    :cond_19
    const/16 v24, 0x0

    goto/16 :goto_8

    :cond_1a
    move-object v0, v3

    goto/16 :goto_7

    :cond_1b
    new-instance v1, Lkotlin/jvm/internal/AwS519S0100000_9;

    const/16 v0, 0x1cd

    invoke-direct {v1, v6, v0}, Lkotlin/jvm/internal/AwS519S0100000_9;-><init>(LX/0Krn;I)V

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_1c

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/profile/model/User;->roomCover:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    :cond_1c
    invoke-virtual {v1, v3}, Lkotlin/jvm/internal/AwS519S0100000_9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_9

    :cond_1d
    move-object v0, v3

    goto/16 :goto_6

    :cond_1e
    instance-of v0, v6, LX/0Krl;

    const-string v9, "search_result_id"

    const-string v10, "search_keyword"

    const-string v11, "search_id"

    const-string v7, "list_item_id"

    if-eqz v0, :cond_25

    check-cast v6, LX/0Krl;

    iget-object v2, v12, LX/0Krj;->LLILIL:LX/0Klx;

    iput-object v4, v6, LX/0Krl;->LLILLJJLI:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iput v5, v6, LX/0Krl;->LLILLL:I

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_1f

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/profile/model/User;->roomCover:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    if-nez v0, :cond_20

    :cond_1f
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getAvatarLarger()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    :cond_20
    invoke-static {v0}, LX/03kV;->LIZ(Lcom/ss/android/ugc/aweme/base/model/UrlModel;)Lcom/ss/android/ugc/aweme/base/ImageUrlModel;

    move-result-object v0

    invoke-static {v0}, LX/12A8;->LJIIIZ(Ljava/lang/Object;)LX/129q;

    move-result-object v12

    invoke-virtual {v12, v13}, LX/129q;->LIZJ(Ljava/lang/String;)V

    iget-object v0, v6, LX/0Krl;->LLILLIZIL:Lcom/bytedance/lighten/loader/SmartImageView;

    iput-object v0, v12, LX/129q;->LJJIIZ:LX/01rY;

    invoke-virtual {v12}, LX/129q;->LJIIJ()V

    iget-object v13, v6, LX/0Krl;->LLILL:Landroid/view/View;

    new-instance v12, LY/ACListenerS66S0300000_9;

    const/16 v0, 0x8

    invoke-direct {v12, v4, v6, v2, v0}, LY/ACListenerS66S0300000_9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v12, v13}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    new-instance v12, Ljava/util/HashMap;

    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v13

    const-class v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    invoke-virtual {v13, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    if-eqz v0, :cond_21

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;->L3()LX/0qtO;

    move-result-object v0

    if-eqz v0, :cond_21

    invoke-interface {v0}, LX/0qxa;->LIZ()Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_22

    :cond_21
    move-object v13, v14

    :cond_22
    const-string v0, "sdk_version"

    invoke-virtual {v12, v0, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v13, "_param_live_platform"

    const-string v0, "live"

    invoke-virtual {v12, v13, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    invoke-static {v0}, LX/0Kwe;->LIZ(Lcom/ss/android/ugc/aweme/profile/model/User;)J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v7, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v7, LX/0Kl0;

    invoke-direct {v7}, LX/0Kl0;-><init>()V

    iget-object v13, v2, LX/0Klx;->LJIIIIZZ:Ljava/lang/String;

    const-string v0, "enter_from_merge"

    invoke-virtual {v7, v0, v13}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "enter_method"

    invoke-virtual {v7, v0, v1}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_23

    invoke-static {v0}, LX/0Kwe;->LIZ(Lcom/ss/android/ugc/aweme/profile/model/User;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    :cond_23
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "room_id"

    invoke-virtual {v7, v0, v1}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v1

    const-string v0, "anchor_id"

    invoke-virtual {v7, v0, v1}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "action_type"

    const-string v0, "click"

    invoke-virtual {v7, v1, v0}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, LX/0Klx;->LJIIJ:Ljava/lang/String;

    invoke-virtual {v7, v11, v0}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/0Klx;->LIZLLL:Ljava/lang/String;

    const-string v0, "search_type"

    invoke-virtual {v7, v0, v1}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, LX/0Klx;->LJFF:Ljava/lang/String;

    invoke-virtual {v7, v10, v0}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v9, v0}, LX/0L5p;->LJIJI(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getRequestId()Ljava/lang/String;

    move-result-object v1

    const-string v0, "request_id"

    invoke-virtual {v7, v0, v1}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_24

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getFollowStatus()I

    move-result v0

    :goto_d
    invoke-virtual {v7, v0}, LX/0Kl0;->LJJIJLIJ(I)V

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getMarketSubType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/0RAy;->LIZ:LX/0QcX;

    const-string v0, "market_sub_type"

    invoke-virtual {v7, v0, v2, v1}, LX/0hh9;->LJFF(Ljava/lang/String;Ljava/lang/String;LX/0RAy;)V

    invoke-virtual {v7, v12}, LX/0hh9;->LIZIZ(Ljava/util/Map;)V

    invoke-virtual {v7}, LX/0hh9;->LJIILJJIL()V

    iget-object v0, v6, LX/0Krl;->LLILL:Landroid/view/View;

    invoke-static {v0, v8}, LX/05x0;->LJFF(Landroid/view/View;F)V

    goto/16 :goto_5

    :cond_24
    const/4 v0, 0x0

    goto :goto_d

    :cond_25
    instance-of v0, v6, LX/0Ks2;

    if-eqz v0, :cond_26

    check-cast v6, LX/0Ks2;

    iget-object v0, v12, LX/0Krj;->LLILIL:LX/0Klx;

    invoke-virtual {v6, v4, v0, v5}, LX/0Ks2;->C6(Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0Klx;I)V

    goto/16 :goto_5

    :cond_26
    instance-of v0, v6, Lcom/ss/android/ugc/aweme/search/pages/result/common/usercard/core/ui/photo/UserPhotoHolder;

    if-eqz v0, :cond_3

    check-cast v6, Lcom/ss/android/ugc/aweme/search/pages/result/common/usercard/core/ui/photo/UserPhotoHolder;

    new-instance v1, LX/0Kru;

    invoke-direct {v1, v4}, LX/0Kru;-><init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/search/pages/result/common/usercard/core/ui/photo/UserPhotoHolder;->LLILZ:Lcom/bytedance/ext_power_list/AssemReusedVHContainer;

    invoke-virtual {v0, v5, v1, v3}, Lcom/bytedance/ext_power_list/AssemReusedContainer;->LLJLILLLLZIIL(ILX/02A0;Ljava/util/List;)V

    iget-object v0, v12, LX/0Krj;->LLILIL:LX/0Klx;

    invoke-virtual {v6, v0}, LX/0Klu;->Y4(LX/0Klx;)V

    iget-object v8, v12, LX/0Krj;->LLILIL:LX/0Klx;

    iput-object v4, v6, Lcom/ss/android/ugc/aweme/search/pages/result/common/usercard/core/ui/photo/UserPhotoHolder;->LLJ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iput v5, v6, Lcom/ss/android/ugc/aweme/search/pages/result/common/usercard/core/ui/photo/UserPhotoHolder;->LLJJ:I

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/search/pages/result/common/usercard/core/ui/photo/UserPhotoHolder;->LLIZ:LX/0KtW;

    if-eqz v0, :cond_27

    invoke-virtual {v0, v4}, LX/0Kxa;->LJIJI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    :cond_27
    iget-object v0, v6, Lcom/ss/android/ugc/aweme/search/pages/result/common/usercard/core/ui/photo/UserPhotoHolder;->LLIZ:LX/0KtW;

    if-eqz v0, :cond_28

    invoke-virtual {v0}, LX/0Kxa;->getDataProvider()LX/0Ksr;

    move-result-object v0

    if-eqz v0, :cond_28

    iput-object v8, v0, LX/0Ksr;->LJIL:LX/0Klx;

    :cond_28
    iget-object v3, v6, Lcom/ss/android/ugc/aweme/search/pages/result/common/usercard/core/ui/photo/UserPhotoHolder;->LLJ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {}, LX/0K6H;->LIZ()Z

    move-result v16

    iget-object v1, v6, Lcom/ss/android/ugc/aweme/search/pages/result/common/usercard/core/ui/photo/UserPhotoHolder;->LLJIJIL:LX/0VwG;

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/search/pages/result/common/usercard/core/ui/photo/UserPhotoHolder;->LLJILJIL:Lcom/bytedance/tux/icon/TuxIconView;

    const/16 v20, 0x0

    const/16 v21, 0x20

    move-object/from16 v17, v1

    move-object/from16 v18, v0

    move-object/from16 v19, v8

    move-object v15, v3

    invoke-static/range {v15 .. v21}, LX/0Ktg;->LIZJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;ZLX/0VwG;Lcom/bytedance/tux/icon/TuxIconView;LX/0Klx;Ljava/util/Map;I)V

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/search/pages/result/common/usercard/core/ui/photo/UserPhotoHolder;->LLJILJILJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v1, v8, LX/0Klx;->LJIIIIZZ:Ljava/lang/String;

    const-string v0, "enter_from"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v8, LX/0Klx;->LJIIJ:Ljava/lang/String;

    invoke-virtual {v3, v11, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v8, LX/0Klx;->LJFF:Ljava/lang/String;

    invoke-virtual {v3, v10, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v8, LX/0Klx;->LJIJI:Ljava/lang/String;

    invoke-virtual {v3, v9, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "token_type"

    iget-object v0, v8, LX/0Klx;->LJJII:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/search/pages/result/common/usercard/core/ui/photo/UserPhotoHolder;->LLJ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_29

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2a

    :cond_29
    move-object v0, v14

    :cond_2a
    invoke-virtual {v3, v7, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/search/pages/result/common/usercard/core/ui/photo/UserPhotoHolder;->LLJ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_2b

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2c

    :cond_2b
    move-object v1, v14

    :cond_2c
    const-string v0, "search_third_item_id"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/search/pages/result/common/usercard/core/ui/photo/UserPhotoHolder;->LLIZ:LX/0KtW;

    if-eqz v0, :cond_2d

    invoke-virtual {v0, v3}, LX/0KtW;->setExtraParams(Ljava/util/Map;)V

    :cond_2d
    iget-object v1, v6, Lcom/ss/android/ugc/aweme/search/pages/result/common/usercard/core/ui/photo/UserPhotoHolder;->LLIZLLLIL:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v1, :cond_2e

    const v0, 0x7f0b530c

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v1, :cond_2e

    invoke-static {v4}, LX/0N9g;->LJIILIIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_2f

    const v0, 0x7f01070a

    :goto_e
    invoke-virtual {v1, v0}, Lcom/bytedance/tux/icon/TuxIconView;->setIconRes(I)V

    :cond_2e
    sget-object v0, LX/0L0R;->LIZ:Ljava/util/HashMap;

    iget-object v3, v6, Lcom/ss/android/ugc/aweme/search/pages/result/common/usercard/core/ui/photo/UserPhotoHolder;->LLIZLLLIL:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v2, v6, Lcom/ss/android/ugc/aweme/search/pages/result/common/usercard/core/ui/photo/UserPhotoHolder;->LLIZ:LX/0KtW;

    new-instance v1, Lkotlin/jvm/internal/AwS367S0200000_9;

    const/16 v0, 0x38

    invoke-direct {v1, v6, v4, v0}, Lkotlin/jvm/internal/AwS367S0200000_9;-><init>(Lcom/ss/android/ugc/aweme/search/pages/result/common/usercard/core/ui/photo/UserPhotoHolder;Lcom/ss/android/ugc/aweme/feed/model/Aweme;I)V

    invoke-static {v3, v4, v2, v1}, LX/0L0R;->LJ(Landroid/view/View;Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0Kxa;Lkotlin/jvm/functions/Function0;)V

    goto/16 :goto_5

    :cond_2f
    if-eqz v4, :cond_30

    invoke-static {v4}, LX/0NE0;->LJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-ne v0, v2, :cond_30

    const v0, 0x7f0107cb

    goto :goto_e

    :cond_30
    const v0, 0x7f0109b9

    goto :goto_e
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 21

    const-string v4, "onCreateViewHolder getParent() != null crash hook, holder "

    sget-object v0, LX/0KH5;->LIZ:LX/0KH4;

    move/from16 v2, p2

    if-eqz v0, :cond_0

    iput v2, v0, LX/0KH4;->LJ:I

    :cond_0
    const/4 v5, 0x1

    move-object/from16 v3, p1

    move-object/from16 v8, p0

    if-eq v2, v5, :cond_12

    const/4 v9, 0x2

    const/4 v14, 0x0

    if-eq v2, v9, :cond_e

    const/4 v0, 0x3

    if-eq v2, v0, :cond_b

    const/4 v6, 0x4

    if-ne v2, v6, :cond_a

    invoke-static {v3}, LX/05Ro;->LIZ(Landroid/view/View;)Landroidx/fragment/app/Fragment;

    move-result-object v12

    sget-object v0, Lcom/ss/android/ugc/aweme/search/pages/result/common/usercard/core/ui/photo/UserPhotoHolder;->LLJJIJIL:LX/0Krm;

    iget-object v11, v8, LX/0Krj;->LLILZ:LX/0Krm;

    iget-object v10, v8, LX/0Krj;->LLIZ:LX/0NI9;

    iget-object v7, v8, LX/0Krj;->LL:LX/0Kqv;

    new-instance v1, Lkotlin/jvm/internal/AwS485S0100000_9;

    const/16 v0, 0x256

    invoke-direct {v1, v12, v0}, Lkotlin/jvm/internal/AwS485S0100000_9;-><init>(Landroidx/fragment/app/Fragment;I)V

    new-instance v0, Lkotlin/jvm/internal/AwS584S0100000_9;

    const/4 v13, 0x5

    invoke-direct {v0, v8, v13}, Lkotlin/jvm/internal/AwS584S0100000_9;-><init>(LX/0Krj;I)V

    const v8, 0x7f0e1f28

    invoke-static {v8, v3}, LX/0L6l;->LIZ(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v8

    new-instance v15, Lcom/ss/android/ugc/aweme/search/pages/result/common/usercard/core/ui/photo/UserPhotoHolder;

    move-object/from16 v20, v1

    move-object/from16 v19, v7

    move-object/from16 v18, v12

    move-object/from16 v17, v10

    move-object/from16 v16, v8

    invoke-direct/range {v15 .. v20}, Lcom/ss/android/ugc/aweme/search/pages/result/common/usercard/core/ui/photo/UserPhotoHolder;-><init>(Landroid/view/View;LX/0NI9;Landroidx/fragment/app/Fragment;LX/0Kqv;Lkotlin/jvm/internal/AwS485S0100000_9;)V

    if-nez v11, :cond_1

    sget-object v11, Lcom/ss/android/ugc/aweme/search/pages/result/common/usercard/core/ui/photo/UserPhotoHolder;->LLJJIJIL:LX/0Krm;

    :cond_1
    iput-object v11, v15, Lcom/ss/android/ugc/aweme/search/pages/result/common/usercard/core/ui/photo/UserPhotoHolder;->LLILZLL:LX/0Krm;

    iput-object v0, v15, Lcom/ss/android/ugc/aweme/search/pages/result/common/usercard/core/ui/photo/UserPhotoHolder;->LLJI:LX/0mTi;

    const v0, 0x7f0b8a08

    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0KtW;

    iput-object v0, v15, Lcom/ss/android/ugc/aweme/search/pages/result/common/usercard/core/ui/photo/UserPhotoHolder;->LLIZ:LX/0KtW;

    const v0, 0x7f0b8a04

    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, v15, Lcom/ss/android/ugc/aweme/search/pages/result/common/usercard/core/ui/photo/UserPhotoHolder;->LLIZLLLIL:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {}, LX/0KJH;->LJ()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_2

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, v15, Lcom/ss/android/ugc/aweme/search/pages/result/common/usercard/core/ui/photo/UserPhotoHolder;->LLIZLLLIL:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v1, :cond_2

    invoke-static {v0}, LX/0Ckr;->LIZ(I)F

    move-result v0

    float-to-int v0, v0

    invoke-static {v0, v1}, LX/0DHj;->LIZIZ(ILandroid/view/View;)V

    :cond_2
    new-instance v1, Lkotlin/jvm/internal/AwS519S0100000_9;

    const/16 v0, 0x1ef

    invoke-direct {v1, v15, v0}, Lkotlin/jvm/internal/AwS519S0100000_9;-><init>(Lcom/ss/android/ugc/aweme/search/pages/result/common/usercard/core/ui/photo/UserPhotoHolder;I)V

    invoke-static {v8, v1}, LX/0KkD;->LIZJ(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    new-instance v7, LX/0D1Y;

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, v15, Lcom/ss/android/ugc/aweme/search/pages/result/common/usercard/core/ui/photo/UserPhotoHolder;->LLJILLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v9

    :cond_3
    int-to-float v0, v9

    invoke-static {v0, v1}, LX/0Km3;->LIZ(FLandroid/content/Context;)F

    move-result v0

    float-to-int v0, v0

    invoke-direct {v7, v0}, LX/0D1Y;-><init>(I)V

    invoke-virtual {v8, v7}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    invoke-virtual {v8, v5}, Landroid/view/View;->setClipToOutline(Z)V

    invoke-static {}, LX/09RY;->LIZIZ()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {}, LX/0A8P;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x7f0b6ec1

    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0VwG;

    iput-object v0, v15, Lcom/ss/android/ugc/aweme/search/pages/result/common/usercard/core/ui/photo/UserPhotoHolder;->LLJIJIL:LX/0VwG;

    :cond_4
    iget-object v7, v15, Lcom/ss/android/ugc/aweme/search/pages/result/common/usercard/core/ui/photo/UserPhotoHolder;->LLJIJIL:LX/0VwG;

    if-eqz v7, :cond_5

    new-instance v1, LY/ACListenerS98S0100000_9;

    const/16 v0, 0x39

    invoke-direct {v1, v15, v0}, LY/ACListenerS98S0100000_9;-><init>(Ljava/lang/Object;I)V

    invoke-static {v7, v1}, LX/0X3I;->q5(LX/0VwG;Landroid/view/View$OnClickListener;)V

    :cond_5
    const v0, 0x7f0b1959

    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/bytedance/tux/icon/TuxIconView;

    iput-object v7, v15, Lcom/ss/android/ugc/aweme/search/pages/result/common/usercard/core/ui/photo/UserPhotoHolder;->LLJILJIL:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v7, :cond_6

    new-instance v1, LY/ACListenerS98S0100000_9;

    const/16 v0, 0x3a

    invoke-direct {v1, v15, v0}, LY/ACListenerS98S0100000_9;-><init>(Ljava/lang/Object;I)V

    invoke-static {v7, v1}, LX/0X3I;->r4(Lcom/bytedance/tux/icon/TuxIconView;Landroid/view/View$OnClickListener;)V

    :cond_6
    iget-object v7, v15, Lcom/ss/android/ugc/aweme/search/pages/result/common/usercard/core/ui/photo/UserPhotoHolder;->LLIZ:LX/0KtW;

    if-eqz v7, :cond_13

    invoke-static {v7}, LX/0Km3;->LJIIJ(Landroid/view/View;)V

    invoke-virtual {v7, v5}, LX/0Kxa;->setEnableLifecycleObserver(Z)V

    invoke-virtual {v7, v5}, LX/0Kxa;->setEnableHideCoverAnim(Z)V

    invoke-virtual {v7, v14}, LX/0Kxa;->setMCoverView(Landroid/widget/ImageView;)V

    iget-object v0, v15, Lcom/ss/android/ugc/aweme/search/pages/result/common/usercard/core/ui/photo/UserPhotoHolder;->LLJIJIL:LX/0VwG;

    invoke-virtual {v7, v0}, LX/0KtW;->setPhotoSoundIcon(LX/0VwG;)V

    iget-object v0, v15, Lcom/ss/android/ugc/aweme/search/pages/result/common/usercard/core/ui/photo/UserPhotoHolder;->LLJILJIL:Lcom/bytedance/tux/icon/TuxIconView;

    invoke-virtual {v7, v0}, LX/0KtW;->setPhotoMuteNoteIcon(Lcom/bytedance/tux/icon/TuxIconView;)V

    new-instance v1, LX/0D1Y;

    iget-object v0, v15, Lcom/ss/android/ugc/aweme/search/pages/result/common/usercard/core/ui/photo/UserPhotoHolder;->LLJILLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    invoke-static {v0}, LX/0Ckr;->LIZ(I)F

    move-result v0

    float-to-int v0, v0

    invoke-direct {v1, v0}, LX/0D1Y;-><init>(I)V

    invoke-virtual {v7, v1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    invoke-virtual {v7, v5}, Landroid/view/View;->setClipToOutline(Z)V

    invoke-virtual {v7, v6}, Landroid/view/View;->setImportantForAccessibility(I)V

    new-instance v1, Lkotlin/jvm/internal/AwS333S0200000_9;

    const/16 v0, 0x68

    invoke-direct {v1, v7, v15, v0}, Lkotlin/jvm/internal/AwS333S0200000_9;-><init>(LX/0KtW;Lcom/ss/android/ugc/aweme/search/pages/result/common/usercard/core/ui/photo/UserPhotoHolder;I)V

    new-instance v0, LX/0KsT;

    invoke-direct {v0}, LX/0KsT;-><init>()V

    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/AwS333S0200000_9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v7, v0}, LX/0Kxa;->setMScrollStateObserver(LX/0KoK;)V

    iget-object v0, v15, Lcom/ss/android/ugc/aweme/search/pages/result/common/usercard/core/ui/photo/UserPhotoHolder;->LLILZLL:LX/0Krm;

    if-eqz v0, :cond_7

    move-object v14, v0

    :cond_7
    iget-object v0, v14, LX/0Krm;->LIZLLL:LX/0Ko3;

    invoke-virtual {v7, v0}, LX/0Kxa;->setMScrollStateManager(LX/0Ko3;)V

    iget-object v6, v15, Lcom/ss/android/ugc/aweme/search/pages/result/common/usercard/core/ui/photo/UserPhotoHolder;->LLIZLLLIL:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v6, :cond_8

    new-instance v1, LY/ACListenerS66S0300000_9;

    const/4 v0, 0x7

    invoke-direct {v1, v15, v7, v7, v0}, LY/ACListenerS66S0300000_9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v6, v1}, LX/0X3I;->M3(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View$OnClickListener;)V

    :cond_8
    invoke-virtual {v7}, LX/0Kxa;->getDataProvider()LX/0Ksr;

    move-result-object v1

    if-eqz v1, :cond_13

    iget-object v0, v15, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    iput-object v0, v1, LX/0Ksr;->LIZ:Landroid/view/View;

    goto/16 :goto_2

    :cond_9
    sget v0, LX/0D32;->LJII:I

    goto :goto_0

    :cond_a
    new-instance v3, Ljava/lang/IllegalArgumentException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unknown Aweme view type "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_b
    invoke-static {}, LX/0Aa0;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_d

    sget-object v0, LX/0Krn;->LLJJIJIL:LX/0Krm;

    iget-object v7, v8, LX/0Krj;->LLILZ:LX/0Krm;

    iget-object v6, v8, LX/0Krj;->LL:LX/0Kqv;

    new-instance v1, Lkotlin/jvm/internal/AwS584S0100000_9;

    const/4 v0, 0x3

    invoke-direct {v1, v8, v0}, Lkotlin/jvm/internal/AwS584S0100000_9;-><init>(LX/0Krj;I)V

    new-instance v15, LX/0Krn;

    const v0, 0x7f0e1f2c

    invoke-static {v0, v3}, LX/0L6l;->LIZ(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    if-nez v7, :cond_c

    sget-object v7, LX/0Krn;->LLJJIJIL:LX/0Krm;

    :cond_c
    invoke-direct {v15, v0, v7, v1, v6}, LX/0Krn;-><init>(Landroid/view/View;LX/0Krm;Lkotlin/jvm/internal/AwS584S0100000_9;LX/0Kqv;)V

    goto/16 :goto_2

    :cond_d
    const v0, 0x7f0e1e55

    invoke-static {v0, v3}, LX/0L6l;->LIZ(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v7

    new-instance v15, LX/0Krl;

    iget-object v6, v8, LX/0Krj;->LL:LX/0Kqv;

    new-instance v1, Lkotlin/jvm/internal/AwS584S0100000_9;

    const/4 v0, 0x4

    invoke-direct {v1, v8, v0}, Lkotlin/jvm/internal/AwS584S0100000_9;-><init>(LX/0Krj;I)V

    invoke-direct {v15, v7, v6, v1}, LX/0Krl;-><init>(Landroid/view/View;LX/0Kqv;Lkotlin/jvm/internal/AwS584S0100000_9;)V

    goto :goto_2

    :cond_e
    sget-object v0, LX/0KsA;->LIZ:LX/0KsA;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0KsA;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/search/performance/core/config/UserHorizontalVideoPreloadConfig;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/search/performance/core/config/UserHorizontalVideoPreloadConfig;->enableUserVideoOpt:Z

    if-eqz v0, :cond_f

    new-instance v14, LX/0K3Y;

    iget-object v0, v8, LX/0Krj;->LLILL:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {v14, v0}, LX/0K3Y;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_f
    sget-object v0, LX/0Ks2;->LLLFF:LX/0Krm;

    iget-object v9, v8, LX/0Krj;->LLILZ:LX/0Krm;

    new-instance v7, LX/0Lby;

    const/4 v0, 0x0

    invoke-direct {v7, v8, v0}, LX/0Lby;-><init>(LX/0Krj;I)V

    iget-object v15, v8, LX/0Krj;->LL:LX/0Kqv;

    iget-object v10, v8, LX/0Krj;->LLIZ:LX/0NI9;

    iget-object v6, v8, LX/0Krj;->LLILLIZIL:Landroidx/lifecycle/LifecycleOwner;

    iget-object v1, v8, LX/0Krj;->LLILLJJLI:Lkotlin/jvm/functions/Function0;

    const v0, 0x7f0e1f2b

    invoke-static {v0, v3}, LX/0L6l;->LIZ(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v13

    invoke-static {}, LX/0AFa;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_11

    new-instance v12, Lcom/ss/android/ugc/aweme/search/pages/result/common/usercard/core/ui/UserVideoHolderAssemSupport;

    move-object/from16 v18, v1

    move-object/from16 v17, v6

    move-object/from16 v16, v10

    invoke-direct/range {v12 .. v18}, Lcom/ss/android/ugc/aweme/search/pages/result/common/usercard/core/ui/UserVideoHolderAssemSupport;-><init>(Landroid/view/View;LX/0K3Y;LX/0Kqv;LX/0NI9;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function0;)V

    move-object v15, v12

    :goto_1
    if-nez v9, :cond_10

    sget-object v9, LX/0Ks2;->LLLFF:LX/0Krm;

    :cond_10
    iput-object v9, v12, LX/0Ks2;->LLIZLLLIL:LX/0Krm;

    iput-object v7, v12, LX/0Ks2;->LLJJIJIL:LX/0mTj;

    invoke-virtual {v12, v13}, LX/0Ks2;->I6(Landroid/view/View;)V

    new-instance v6, Lkotlin/jvm/internal/AwS485S0100000_9;

    const/16 v0, 0x4fb

    invoke-direct {v6, v12, v0}, Lkotlin/jvm/internal/AwS485S0100000_9;-><init>(LX/0Ks2;I)V

    const-wide/16 v0, 0x0

    invoke-static {v0, v1, v6}, LX/0F7U;->LIZIZ(JLkotlin/jvm/functions/Function0;)V

    goto :goto_2

    :cond_11
    new-instance v12, LX/0Ks2;

    invoke-direct {v12, v13, v14, v15}, LX/0Ks2;-><init>(Landroid/view/View;LX/0K3Y;LX/0Kqv;)V

    move-object v15, v12

    goto :goto_1

    :cond_12
    const v0, 0x7f0e1e45

    invoke-static {v0, v3}, LX/0L6l;->LIZ(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v7

    new-instance v15, LX/0Krk;

    iget-object v6, v8, LX/0Krj;->LL:LX/0Kqv;

    new-instance v1, Lkotlin/jvm/internal/AwS584S0100000_9;

    const/4 v0, 0x6

    invoke-direct {v1, v8, v0}, Lkotlin/jvm/internal/AwS584S0100000_9;-><init>(LX/0Krj;I)V

    invoke-direct {v15, v7, v6, v1}, LX/0Krk;-><init>(Landroid/view/View;LX/0Kqv;Lkotlin/jvm/internal/AwS584S0100000_9;)V

    :cond_13
    :goto_2
    :try_start_0
    iget-object v6, v15, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    if-eqz v6, :cond_14

    invoke-static {v3}, LX/05Ro;->LIZ(Landroid/view/View;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    const v0, 0x7f0b17d6

    invoke-virtual {v6, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_14
    iget-object v6, v15, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v0, 0x7f0b7c70

    invoke-virtual {v6, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :try_start_1
    iget-object v0, v15, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_15
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v1

    const-string v0, "catch_onCreateViewHolder_crash"

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v5}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZ(Ljava/lang/String;Z)Z

    move-result v5
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    if-eqz v5, :cond_15

    :try_start_3
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1, v4}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v0, " parent "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v0, " viewType "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0tSY;->LIZJ(Ljava/lang/String;)V

    iget-object v0, v15, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_15

    iget-object v0, v15, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v0, v1}, LX/0X3I;->LJJIZ(Landroid/view/View;Landroid/view/ViewGroup;)V

    goto :goto_3
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    move-exception v0

    invoke-static {v0}, LX/0H5y;->LIZ(Ljava/lang/Exception;)V

    invoke-static {v0}, LX/0YM6;->LIZ(Ljava/lang/Exception;)V

    :cond_15
    :goto_3
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/0RKz;->LIZ:Ljava/lang/String;

    return-object v15
.end method

.method public final onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 3

    invoke-super {p0, p1}, LX/13M6;->onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    move-result v2

    instance-of v0, p1, LX/0Krt;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0Krj;->LLILZLL:LX/0KnX;

    if-nez v0, :cond_0

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v0}, LX/0Jyd;->LIZ(Landroid/view/View;)LX/0KnX;

    move-result-object v0

    iput-object v0, p0, LX/0Krj;->LLILZLL:LX/0KnX;

    if-nez v0, :cond_0

    new-instance v1, Ljava/lang/NullPointerException;

    const-string v0, "Cannot find ContainerStatusProvider"

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    check-cast p1, LX/0Krt;

    invoke-interface {p1, v0}, LX/0Krt;->LLZILL(LX/0KnX;)V

    :cond_1
    const/4 v0, -0x1

    if-eq v2, v0, :cond_2

    invoke-static {}, LX/0KP8;->LIZ()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/0Krj;->LLILLL:Ljava/util/List;

    invoke-static {v0, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v0, p0, LX/0Krj;->LL:LX/0Kqv;

    invoke-interface {v0, v2, v1}, LX/0Kqv;->LIZ(ILcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    :cond_2
    return-void
.end method

.method public final onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 1

    invoke-super {p0, p1}, LX/13M6;->onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    instance-of v0, p1, Lcom/ss/android/ugc/aweme/search/pages/result/common/usercard/core/ui/photo/UserPhotoHolder;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/ss/android/ugc/aweme/search/pages/result/common/usercard/core/ui/photo/UserPhotoHolder;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/search/pages/result/common/usercard/core/ui/photo/UserPhotoHolder;->dN0()V

    :cond_0
    return-void
.end method
