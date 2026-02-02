.class public final LX/0jeU;
.super LX/0jeI;
.source "SourceFile"


# static fields
.field public static final LLJI:LX/05ta;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/05ta<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final LLJIJIL:LX/05ta;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/05ta<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public LLILZ:LX/0ret;

.field public LLILZIL:I

.field public LLILZLL:I

.field public final LLIZ:Landroid/view/View;

.field public final LLIZLLLIL:Landroid/view/View;

.field public final LLJ:LX/0jeX;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x1aa

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS197S0000000_21;->get$arr$(I)Lkotlin/jvm/internal/AFwS197S0000000_21;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0jeU;->LLJI:LX/05ta;

    const/16 v0, 0x1ab

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS197S0000000_21;->get$arr$(I)Lkotlin/jvm/internal/AFwS197S0000000_21;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0jeU;->LLJIJIL:LX/05ta;

    return-void
.end method

.method public constructor <init>(LX/0jeX;Landroid/view/View;LX/0ret;)V
    .locals 3

    invoke-direct {p0, p2}, LX/0jeI;-><init>(Landroid/view/View;)V

    iput-object p3, p0, LX/0jeU;->LLILZ:LX/0ret;

    iput-object p1, p0, LX/0jeU;->LLJ:LX/0jeX;

    invoke-virtual {p0}, LX/0jeU;->O6()V

    const v0, 0x7f0b6457

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/0jeU;->LLIZ:Landroid/view/View;

    const v0, 0x7f0b0542

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/bytedance/lighten/loader/SmartImageView;

    iput-object v2, p0, LX/0jeR;->LLILIL:Lcom/bytedance/lighten/loader/SmartImageView;

    new-instance v1, LY/ACListenerS110S0100000_21;

    const/16 v0, 0x4a

    invoke-direct {v1, p0, v0}, LY/ACListenerS110S0100000_21;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->k4(Lcom/bytedance/lighten/loader/SmartImageView;Landroid/view/View$OnClickListener;)V

    iget-object v2, p0, LX/0jeR;->LLILIL:Lcom/bytedance/lighten/loader/SmartImageView;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0409ec

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    const v0, 0x7f0b8b63

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, LX/0jeU;->LLIZLLLIL:Landroid/view/View;

    const/16 v0, 0x8

    invoke-static {v0, v1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final E6()[I
    .locals 1

    const/16 v0, 0xc8

    invoke-static {v0}, LX/0PyD;->LIZ(I)[I

    move-result-object v0

    return-object v0
.end method

.method public final J6(Lcom/ss/android/ugc/aweme/feed/model/Video;Ljava/lang/String;Landroid/graphics/Bitmap$Config;)Z
    .locals 17

    const-string v7, "CoverViewHolder"

    sget-object v0, Lcom/ss/android/ugc/aweme/discover/experiment/DiscoveryFpsOptExperiment;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/discover/experiment/DiscoveryFpsOptExperiment$Config;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/discover/experiment/DiscoveryFpsOptExperiment$Config;->enable1:Z

    move-object/from16 v12, p3

    move-object/from16 v6, p1

    move-object/from16 v4, p0

    if-eqz v0, :cond_4

    sget-object v0, LX/0jeU;->LLJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v14, 0x0

    const/4 v8, 0x1

    if-nez v0, :cond_5

    iget-object v0, v4, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    :try_start_0
    sget-object v0, LX/06v7;->LIZ:LX/0Xve;

    invoke-virtual {v0}, LX/0Xve;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, v4, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0hO8;->LIZ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_5

    :catch_0
    :cond_0
    const-string v5, "use_dynamic_cover"

    invoke-static {v5}, LX/0Py2;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v1, LX/0Py2;->LIZ:Ljava/util/HashMap;

    invoke-static {v5}, LX/0Py2;->LIZJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v5}, LX/0Py2;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v5}, LX/0Py2;->LIZJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sget-object v2, LX/0Py2;->LIZ:Ljava/util/HashMap;

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :goto_0
    if-eqz v1, :cond_5

    :cond_1
    iget-object v5, v4, LX/0jeR;->LLILIL:Lcom/bytedance/lighten/loader/SmartImageView;

    iget-object v9, v4, LX/0jeI;->LLILLJJLI:LX/0hrC;

    const/4 v10, 0x0

    move v11, v8

    move v13, v8

    move v15, v14

    move/from16 v16, v14

    invoke-static/range {v5 .. v16}, LX/0jeJ;->LIZIZ(Lcom/bytedance/lighten/loader/SmartImageView;Lcom/ss/android/ugc/aweme/feed/model/Video;Ljava/lang/String;ZLX/0SZA;Ljava/lang/String;ZLandroid/graphics/Bitmap$Config;ZZZZ)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v14, 0x1

    return v14

    :cond_2
    sget-object v0, LX/126I;->LIZIZ:LX/126I;

    invoke-virtual {v0}, LX/126I;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "aweme_app"

    invoke-static {v1, v14, v0}, LX/0Y9w;->LIZJ(Landroid/content/Context;ILjava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, v5, v8}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    sget-object v0, LX/0jeU;->LLJIJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto :goto_0

    :cond_4
    invoke-super {v4, v6, v7, v12}, LX/0jeI;->J6(Lcom/ss/android/ugc/aweme/feed/model/Video;Ljava/lang/String;Landroid/graphics/Bitmap$Config;)Z

    move-result v14

    :cond_5
    return v14
.end method

.method public final O6()V
    .locals 3

    sget-object v0, LX/166G;->LIZIZ:LX/166G;

    invoke-virtual {v0}, LX/166G;->LIZLLL()LX/0nol;

    move-result-object v0

    invoke-interface {v0}, LX/0nol;->LJII()LX/0Kwl;

    move-result-object v0

    invoke-interface {v0}, LX/0Kwl;->LLLIIIL()Lkotlin/Pair;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v2

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v2, v0}, LX/0D4K;->LIZ(FLandroid/content/Context;)I

    move-result v0

    iput v0, p0, LX/0jeU;->LLILZLL:I

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v1, v0}, LX/0D4K;->LIZ(FLandroid/content/Context;)I

    move-result v0

    iput v0, p0, LX/0jeU;->LLILZIL:I

    return-void
.end method

.method public final n1()V
    .locals 5

    iget-object v0, p0, LX/0jeR;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getVideo()Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-static {}, LX/0AGZ;->LIZ()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v3, 0x0

    const-string v2, "CoverViewHolder"

    if-eqz v0, :cond_3

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-virtual {p0, v4, v2, v0}, LX/0jeI;->J6(Lcom/ss/android/ugc/aweme/feed/model/Video;Ljava/lang/String;Landroid/graphics/Bitmap$Config;)Z

    move-result v0

    if-eqz v0, :cond_2

    iput-boolean v1, p0, LX/0jeR;->LLILL:Z

    :cond_1
    return-void

    :cond_2
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getCover()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v1

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-virtual {p0, v1, v2, v0, v3}, LX/0jeI;->F6(Lcom/ss/android/ugc/aweme/base/model/UrlModel;Ljava/lang/String;Landroid/graphics/Bitmap$Config;LX/0hqr;)V

    return-void

    :cond_3
    invoke-virtual {p0, v4, v2}, LX/0jeI;->I6(Lcom/ss/android/ugc/aweme/feed/model/Video;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    iput-boolean v1, p0, LX/0jeR;->LLILL:Z

    return-void

    :cond_4
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getCover()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    invoke-virtual {p0, v0, v2, v3, v3}, LX/0jeI;->F6(Lcom/ss/android/ugc/aweme/base/model/UrlModel;Ljava/lang/String;Landroid/graphics/Bitmap$Config;LX/0hqr;)V

    return-void
.end method
