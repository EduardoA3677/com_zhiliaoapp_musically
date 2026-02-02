.class public final LX/0lUP;
.super LX/0lU0;
.source "SourceFile"


# static fields
.field public static final LLJILLL:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final LLIZLLLIL:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

.field public final LLJ:LX/0mTi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0mTi<",
            "Lcom/ss/android/ugc/effectmanager/effect/model/Effect;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJI:LX/05ta;

.field public LLJIJIL:Ljava/lang/String;

.field public final LLJILJIL:LX/0lUO;

.field public final LLJILJILJ:Landroid/graphics/drawable/GradientDrawable;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, LX/0lUP;->LLJILLL:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;LX/0lqv;LX/0lL9;LX/0lTA;LX/0lTU;Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;LX/0mTi;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "LX/0lqv;",
            "LX/0lL9;",
            "LX/0lTA;",
            "LX/0lTU<",
            "Lcom/ss/android/ugc/effectmanager/effect/model/Effect;",
            ">;",
            "Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;",
            "LX/0mTi<",
            "-",
            "Lcom/ss/android/ugc/effectmanager/effect/model/Effect;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-direct/range {p0 .. p5}, LX/0lU0;-><init>(Landroid/view/View;LX/0lqv;LX/0lL9;LX/0lTA;LX/0lTU;)V

    iput-object p6, p0, LX/0lUP;->LLIZLLLIL:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iput-object p7, p0, LX/0lUP;->LLJ:LX/0mTi;

    new-instance v1, Lkotlin/jvm/internal/AwS499S0100000_23;

    const/16 v0, 0x3d7

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS499S0100000_23;-><init>(LX/0lUP;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0lUP;->LLJI:LX/05ta;

    new-instance v0, LX/0lUO;

    invoke-direct {v0, p0, p3}, LX/0lUO;-><init>(LX/0lUP;LX/0lL9;)V

    iput-object v0, p0, LX/0lUP;->LLJILJIL:LX/0lUO;

    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    iput-object v1, p0, LX/0lUP;->LLJILJILJ:Landroid/graphics/drawable/GradientDrawable;

    return-void

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method


# virtual methods
.method public final M6(ILcom/ss/android/ugc/effectmanager/effect/model/Effect;)V
    .locals 8

    invoke-super {p0, p1, p2}, LX/0lU0;->M6(ILcom/ss/android/ugc/effectmanager/effect/model/Effect;)V

    invoke-virtual {p2}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LX/0D3K;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p0, LX/0lUH;->LLILLJJLI:LX/0lqv;

    invoke-virtual {v0, v1}, LX/0lqv;->setGradientBgName(Ljava/lang/String;)V

    :goto_0
    invoke-static {}, LX/0D3K;->LIZ()Z

    move-result v0

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v7, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getEffectId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0lUP;->LLJIJIL:Ljava/lang/String;

    iget-object v1, p0, LX/0lUH;->LLILLJJLI:LX/0lqv;

    iget-object v0, p0, LX/0lUP;->LLJILJILJ:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v1, v0}, LX/0lqv;->setGradientBgDrawable(Landroid/graphics/drawable/Drawable;)V

    sget-object v6, LX/0lUP;->LLJILLL:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getEffectId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/concurrent/ConcurrentHashMap;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v5, p0, LX/0lUH;->LLILLJJLI:LX/0lqv;

    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/4 v0, 0x2

    new-array v1, v0, [I

    invoke-virtual {p2}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getEffectId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_1
    aput v0, v1, v4

    aput v4, v1, v7

    invoke-virtual {v2, v1}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    sget-object v0, Landroid/graphics/drawable/GradientDrawable$Orientation;->BOTTOM_TOP:Landroid/graphics/drawable/GradientDrawable$Orientation;

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setOrientation(Landroid/graphics/drawable/GradientDrawable$Orientation;)V

    invoke-virtual {v5, v2}, LX/0lqv;->setGradientBgDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    :goto_2
    invoke-static {p2}, LX/0Hv2;->LJI(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Lorg/json/JSONObject;

    move-result-object v1

    if-nez v1, :cond_6

    invoke-virtual {p2}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getIconUrl()Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;->getUrlList()Ljava/util/List;

    move-result-object v7

    :goto_3
    sget-object v0, LX/0mb9;->LIZIZ:LX/0mb9;

    invoke-virtual {v0}, LX/0mb9;->LJJIJ()Z

    move-result v0

    const-wide/16 v5, -0x1

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/0lUH;->LLILLL:LX/0lL9;

    invoke-interface {v0}, LX/0lL9;->LJJIJL()J

    move-result-wide v1

    cmp-long v0, v1, v5

    if-nez v0, :cond_3

    iget-object v0, p0, LX/0lUH;->LLILLL:LX/0lL9;

    invoke-interface {v0}, LX/0lL9;->LJJJJZI()J

    move-result-wide v1

    cmp-long v0, v1, v5

    if-nez v0, :cond_3

    iget-object v0, p0, LX/0lUH;->LLILLJJLI:LX/0lqv;

    invoke-static {v0, p2, v7, v3, v3}, LX/0lV7;->LIZLLL(LX/0lqv;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Ljava/util/List;LX/12Jf;LX/12Bh;)V

    :cond_1
    :goto_4
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p2}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-static {p2}, LX/0HxS;->LJIILL(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0lUH;->LLILLJJLI:LX/0lqv;

    invoke-virtual {v0}, LX/0lqz;->getImageView()LX/0mER;

    move-result-object v5

    const/high16 v4, 0x40400000    # 3.0f

    invoke-static {v4}, LX/0H80;->LIZ(F)F

    move-result v0

    float-to-int v3, v0

    invoke-static {v4}, LX/0H80;->LIZ(F)F

    move-result v0

    float-to-int v2, v0

    invoke-static {v4}, LX/0H80;->LIZ(F)F

    move-result v0

    float-to-int v1, v0

    invoke-static {v4}, LX/0H80;->LIZ(F)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v5, v3, v2, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    :goto_5
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, LX/0X3I;->O0(Landroid/view/View;F)V

    return-void

    :cond_2
    iget-object v0, p0, LX/0lUH;->LLILLJJLI:LX/0lqv;

    invoke-virtual {v0}, LX/0lqz;->getImageView()LX/0mER;

    move-result-object v0

    invoke-virtual {v0, v4, v4, v4, v4}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_5

    :cond_3
    iget-object v6, p0, LX/0lUH;->LLILLJJLI:LX/0lqv;

    new-instance v5, LX/0lTs;

    invoke-direct {v5}, LX/0lTs;-><init>()V

    iget-object v3, p0, LX/0lUQ;->LLILL:LX/0lTi;

    iget-object v2, p0, LX/0lUH;->LLILLL:LX/0lL9;

    new-instance v1, LX/0n8V;

    const/4 v0, 0x3

    invoke-direct {v1, v3, v2, v0}, LX/0n8V;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v6, p2, v7, v5, v1}, LX/0lV7;->LIZLLL(LX/0lqv;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Ljava/util/List;LX/12Jf;LX/12Bh;)V

    goto :goto_4

    :cond_4
    invoke-static {v7}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    if-eqz v7, :cond_1

    iget-object v0, p0, LX/0lUH;->LLILLL:LX/0lL9;

    invoke-interface {v0}, LX/0lL9;->LJJIJL()J

    move-result-wide v1

    cmp-long v0, v1, v5

    if-nez v0, :cond_5

    iget-object v0, p0, LX/0lUH;->LLILLL:LX/0lL9;

    invoke-interface {v0}, LX/0lL9;->LJJJJZI()J

    move-result-wide v1

    cmp-long v0, v1, v5

    if-nez v0, :cond_5

    iget-object v0, p0, LX/0lUH;->LLILLJJLI:LX/0lqv;

    invoke-static {v0, p2, v7, v3, v3}, LX/0lV7;->LIZ(LX/0lqv;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Ljava/lang/String;LX/12Jf;LX/12Bh;)V

    goto :goto_4

    :cond_5
    iget-object v6, p0, LX/0lUH;->LLILLJJLI:LX/0lqv;

    new-instance v5, LX/0lTs;

    invoke-direct {v5}, LX/0lTs;-><init>()V

    iget-object v3, p0, LX/0lUQ;->LLILL:LX/0lTi;

    iget-object v2, p0, LX/0lUH;->LLILLL:LX/0lL9;

    new-instance v1, LX/0n8V;

    const/4 v0, 0x3

    invoke-direct {v1, v3, v2, v0}, LX/0n8V;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v6, p2, v7, v5, v1}, LX/0lV7;->LIZ(LX/0lqv;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Ljava/lang/String;LX/12Jf;LX/12Bh;)V

    goto/16 :goto_4

    :cond_6
    const-string v0, "template_rect_uri"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_a

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p2}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getIconUrl()Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;->getUrlList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_7

    invoke-virtual {p2}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getIconUrl()Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;->getUrlList()Ljava/util/List;

    move-result-object v7

    goto/16 :goto_3

    :cond_7
    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    if-eqz v7, :cond_9

    invoke-virtual {v7}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_9

    const-string v1, "/"

    const/4 v0, 0x6

    invoke-static {v2, v1, v4, v0}, Lkotlin/text/b0;->LJJJIL(Ljava/lang/CharSequence;Ljava/lang/String;II)I

    move-result v0

    if-gez v0, :cond_8

    invoke-virtual {p2}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getIconUrl()Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;->getUrlList()Ljava/util/List;

    move-result-object v7

    goto/16 :goto_3

    :cond_8
    invoke-virtual {v2, v4, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    new-instance v1, Landroid/net/Uri$Builder;

    invoke-direct {v1}, Landroid/net/Uri$Builder;-><init>()V

    invoke-virtual {v7}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    invoke-virtual {v7}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2f

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    goto/16 :goto_3

    :cond_9
    invoke-virtual {p2}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getIconUrl()Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;->getUrlList()Ljava/util/List;

    move-result-object v7

    goto/16 :goto_3

    :cond_a
    invoke-virtual {p2}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getIconUrl()Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;->getUrlList()Ljava/util/List;

    move-result-object v7

    goto/16 :goto_3

    :cond_b
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_c
    iget-object v0, p0, LX/0lUH;->LLILLJJLI:LX/0lqv;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0hbw;->LIZIZ(Landroid/content/Context;)Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Landroidx/lifecycle/LifecycleKt;->androidx_lifecycle_LifecycleKt_com_ss_android_ugc_aweme_main_lancet_SAFTikTokLancet_getCoroutineScope(Landroidx/lifecycle/Lifecycle;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v1, LX/0FAA;

    invoke-direct {v1, p0, p2, v3}, LX/0FAA;-><init>(LX/0lUP;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v2, v3, v3, v1, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    goto/16 :goto_2

    :cond_d
    iget-object v0, p0, LX/0lUH;->LLILLJJLI:LX/0lqv;

    invoke-virtual {v0, v1}, LX/0lqz;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v2, p0, LX/0lUQ;->LL:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    if-nez v2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v1

    const/4 v0, -0x1

    if-ne v0, v1, :cond_1

    return-void

    :cond_1
    invoke-static {}, LX/0YVX;->LIZ()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-super {p0, p1}, LX/0lU0;->onClick(Landroid/view/View;)V

    return-void

    :cond_2
    invoke-static {v2}, LX/0lLo;->LJ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v2}, LX/0lLo;->LIZJ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-super {p0, p1}, LX/0lU0;->onClick(Landroid/view/View;)V

    return-void

    :cond_3
    iget-object v0, p0, LX/0lUP;->LLJILJIL:LX/0lUO;

    invoke-virtual {v0, p1}, LX/0lWi;->onClick(Landroid/view/View;)V

    return-void
.end method

.method public final bridge synthetic z6(ILjava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-virtual {p0, p1, p2}, LX/0lU0;->M6(ILcom/ss/android/ugc/effectmanager/effect/model/Effect;)V

    return-void
.end method
