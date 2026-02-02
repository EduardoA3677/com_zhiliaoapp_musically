.class public final LX/0GJK;
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


# instance fields
.field public LL:Z

.field public final LLILIL:Landroid/content/Context;

.field public final LLILL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;",
            ">;"
        }
    .end annotation
.end field

.field public LLILLIZIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public LLILLJJLI:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public LLILLL:Z

.field public final LLILZ:I

.field public LLILZIL:LX/0GJP;

.field public final LLILZLL:D

.field public LLIZ:I

.field public LLIZLLLIL:I

.field public LLJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJI:LX/0GJr;

.field public final LLJIJIL:LX/0GGG;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0GJr;I)V
    .locals 4

    invoke-direct {p0}, LX/13M6;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0GJK;->LLILL:Ljava/util/List;

    const/4 v3, 0x0

    iput v3, p0, LX/0GJK;->LLILZ:I

    const/4 v0, -0x1

    iput v0, p0, LX/0GJK;->LLIZ:I

    iput v0, p0, LX/0GJK;->LLIZLLLIL:I

    iput-object p1, p0, LX/0GJK;->LLILIL:Landroid/content/Context;

    iput-object p2, p0, LX/0GJK;->LLJI:LX/0GJr;

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    iput-wide v0, p0, LX/0GJK;->LLILZLL:D

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f090464

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    const/high16 v0, 0x3fc00000    # 1.5f

    invoke-static {v0, p1}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v0

    float-to-int v2, v0

    invoke-static {p1}, LX/0hjl;->LJIIJ(Landroid/content/Context;)I

    move-result v1

    add-int/lit8 v0, p3, -0x1

    mul-int/2addr v0, v2

    sub-int/2addr v1, v0

    div-int/2addr v1, p3

    iput v1, p0, LX/0GJK;->LLILZ:I

    new-instance v1, LX/0GGG;

    invoke-direct {v1, p1}, LX/0GGG;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, LX/0GJK;->LLJIJIL:LX/0GGG;

    iput-boolean v3, v1, LX/0GGG;->LIZJ:Z

    const-string v0, "enter_from_multi"

    iput-object v0, v1, LX/0GGG;->LIZLLL:Ljava/lang/String;

    return-void
.end method

.method public static LLJLLIL(ILjava/lang/String;J)V
    .locals 7

    const-string v6, "select"

    :try_start_0
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "duration"

    long-to-int v0, p2

    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v4, "aweme_video_import_duration"

    new-instance v3, LX/0El5;

    invoke-direct {v3}, LX/0El5;-><init>()V

    const-string v2, "status"

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v3, LX/0El5;->LIZ:Ljava/util/HashMap;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "scene_name"

    iget-object v0, v3, LX/0El5;->LIZ:Ljava/util/HashMap;

    invoke-virtual {v0, v1, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "type"

    iget-object v0, v3, LX/0El5;->LIZ:Ljava/util/HashMap;

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, LX/0El5;->LJ()Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v4, v5, v0}, LX/0HXH;->LIZJ(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method


# virtual methods
.method public final LLJLL(I)V
    .locals 3

    iget-object v0, p0, LX/0GJK;->LLILLJJLI:Ljava/util/List;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0GJK;->LLILLJJLI:Ljava/util/List;

    :goto_0
    iget-object v0, p0, LX/0GJK;->LLILLIZIL:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0GJK;->LLILLIZIL:Ljava/util/List;

    :goto_1
    const/4 v2, 0x0

    :goto_2
    if-ge v2, p1, :cond_2

    iget-object v1, p0, LX/0GJK;->LLILLIZIL:Ljava/util/List;

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->clear()V

    goto :goto_1

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->clear()V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final LLJLLL(Landroid/view/View;)V
    .locals 8

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    if-eqz v7, :cond_0

    iget v0, v7, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget v6, p0, LX/0GJK;->LLILZ:I

    if-eq v0, v6, :cond_0

    iget v5, v7, Landroid/view/ViewGroup$LayoutParams;->height:I

    int-to-double v1, v6

    iget-wide v3, p0, LX/0GJK;->LLILZLL:D

    mul-double/2addr v1, v3

    double-to-int v0, v1

    if-eq v5, v0, :cond_0

    iput v6, v7, Landroid/view/ViewGroup$LayoutParams;->width:I

    int-to-double v1, v6

    mul-double/2addr v1, v3

    double-to-int v0, v1

    iput v0, v7, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_0
    return-void
.end method

.method public final getItemCount()I
    .locals 1

    iget-object v0, p0, LX/0GJK;->LLILL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public final getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 13

    check-cast p1, LX/0GJN;

    iget-object v0, p1, LX/0GJN;->LL:LX/1295;

    invoke-virtual {p0, v0}, LX/0GJK;->LLJLLL(Landroid/view/View;)V

    iget-object v0, p1, LX/0GJN;->LLILLIZIL:Landroid/view/View;

    invoke-virtual {p0, v0}, LX/0GJK;->LLJLLL(Landroid/view/View;)V

    iget-object v0, p1, LX/0GJN;->LLILLL:Landroid/view/View;

    invoke-virtual {p0, v0}, LX/0GJK;->LLJLLL(Landroid/view/View;)V

    iget-object v0, p0, LX/0GJK;->LLILL:Ljava/util/List;

    invoke-static {v0, p2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;

    iget-object v1, p1, LX/0GJN;->LLILLJJLI:Landroid/widget/FrameLayout;

    const/4 v6, 0x0

    if-eqz v1, :cond_0

    iget-boolean v0, p0, LX/0GJK;->LLILLL:Z

    if-eqz v0, :cond_d

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    iget v2, p0, LX/0GJK;->LLIZ:I

    const/4 v1, -0x1

    if-eq v2, v1, :cond_1

    iget-object v0, p1, LX/0GJN;->LLILIL:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_1
    iget v5, p0, LX/0GJK;->LLIZLLLIL:I

    if-eq v5, v1, :cond_2

    iget-object v3, p1, LX/0GJN;->LLILIL:Landroid/widget/TextView;

    const/4 v2, 0x0

    const/high16 v1, 0x40400000    # 3.0f

    const/high16 v0, 0x40c00000    # 6.0f

    invoke-virtual {v3, v0, v2, v1, v5}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    :cond_2
    iget-object v0, p1, LX/0GJN;->LLILIL:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v6}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_3
    iget-wide v0, v4, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->duration:J

    long-to-float v2, v0

    const/high16 v3, 0x3f800000    # 1.0f

    mul-float/2addr v2, v3

    const/high16 v0, 0x447a0000    # 1000.0f

    div-float/2addr v2, v0

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v1

    iget-object v0, p1, LX/0GJN;->LLILLIZIL:Landroid/view/View;

    const/4 v5, 0x4

    if-eqz v0, :cond_4

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v5, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_4
    iget-object v7, p1, LX/0GJN;->LLILIL:Landroid/widget/TextView;

    rem-int/lit8 v12, v1, 0x3c

    div-int/lit8 v0, v1, 0x3c

    div-int/lit8 v11, v0, 0x3c

    rem-int/lit8 v10, v0, 0x3c

    const/4 v9, 0x1

    const/4 v8, 0x2

    if-nez v11, :cond_c

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    new-array v1, v8, [Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v6

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v9

    const-string v0, "%02d:%02d"

    invoke-static {v2, v0, v1}, LX/0X3I;->m0(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/0GJK;->LLILLIZIL:Ljava/util/List;

    if-eqz v0, :cond_a

    invoke-static {v0, p2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-gez v0, :cond_b

    iget-object v1, p1, LX/0GJN;->LLILL:Landroid/widget/TextView;

    if-eqz v1, :cond_5

    const-string v0, ""

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    iget-object v1, p1, LX/0GJN;->LLILL:Landroid/widget/TextView;

    const v0, 0x7f040560

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v0, p1, LX/0GJN;->LLILLL:Landroid/view/View;

    invoke-static {v5, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object v0, p0, LX/0GJK;->LLILLJJLI:Ljava/util/List;

    if-eqz v0, :cond_9

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/16 v0, 0xc

    if-lt v1, v0, :cond_9

    const/high16 v3, 0x3f000000    # 0.5f

    :goto_2
    const/high16 v1, 0x3f800000    # 1.0f

    :goto_3
    iget-object v0, p1, LX/0GJN;->LL:LX/1295;

    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    move-result v0

    cmpl-float v0, v0, v3

    if-eqz v0, :cond_6

    iget-object v0, p1, LX/0GJN;->LL:LX/1295;

    invoke-static {v0, v3}, LX/0X3I;->C1(LX/1295;F)V

    :cond_6
    iget-object v0, p1, LX/0GJN;->LL:LX/1295;

    invoke-virtual {v0}, Landroid/view/View;->getScaleX()F

    move-result v0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_7

    iget-object v0, p1, LX/0GJN;->LL:LX/1295;

    invoke-static {v0, v1}, LX/0X3I;->s6(LX/1295;F)V

    iget-object v0, p1, LX/0GJN;->LL:LX/1295;

    invoke-static {v0}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    :cond_7
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->LJFF()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0HDJ;->LJIIL(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, LX/12Ad;->LIZLLL(Landroid/net/Uri;)LX/12Ad;

    move-result-object v2

    new-instance v1, LX/120s;

    iget v0, p0, LX/0GJK;->LLILZ:I

    invoke-direct {v1, v0, v0}, LX/120s;-><init>(II)V

    iput-object v1, v2, LX/12Ad;->LIZJ:LX/120s;

    invoke-virtual {v2}, LX/12Ad;->LIZ()LX/12Ae;

    move-result-object v2

    iget-object v0, p1, LX/0GJN;->LL:LX/1295;

    if-eqz v0, :cond_8

    invoke-static {}, LX/12Ay;->LIZJ()LX/12BE;

    move-result-object v1

    iget-object v0, p1, LX/0GJN;->LL:LX/1295;

    invoke-virtual {v0}, LX/128p;->getController()LX/12Br;

    move-result-object v0

    iput-object v0, v1, LX/12BR;->LJIILJJIL:LX/12Br;

    iput-object v2, v1, LX/12BR;->LIZLLL:Ljava/lang/Object;

    invoke-virtual {v1}, LX/12BR;->LIZ()LX/12Bd;

    move-result-object v1

    iget-object v0, p1, LX/0GJN;->LL:LX/1295;

    invoke-virtual {v0, v1}, LX/128p;->setController(LX/12Br;)V

    :cond_8
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v0, LX/0GJO;

    invoke-direct {v0, p0, p2, v4}, LX/0GJO;-><init>(LX/0GJK;ILcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;)V

    invoke-static {v0, v1}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v1, p1, LX/0GJN;->LLILLJJLI:Landroid/widget/FrameLayout;

    new-instance v0, LX/0GJL;

    invoke-direct {v0, p2, p1, p0, v4}, LX/0GJL;-><init>(ILX/0GJN;LX/0GJK;Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;)V

    invoke-static {v1, v0}, LX/0X3I;->C3(Landroid/widget/FrameLayout;Landroid/view/View$OnClickListener;)V

    return-void

    :cond_9
    const/high16 v3, 0x3f800000    # 1.0f

    goto :goto_2

    :cond_a
    const/4 v0, 0x0

    :cond_b
    iget-object v1, p1, LX/0GJN;->LLILL:Landroid/widget/TextView;

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p1, LX/0GJN;->LLILL:Landroid/widget/TextView;

    const v0, 0x7f040561

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v0, p1, LX/0GJN;->LLILLL:Landroid/view/View;

    invoke-static {v6, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    const v1, 0x3f8ccccd    # 1.1f

    goto/16 :goto_3

    :cond_c
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v6

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v9

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v8

    const-string v0, "%02d:%02d:%02d"

    invoke-static {v2, v0, v1}, LX/0X3I;->m0(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    :cond_d
    const/16 v0, 0x8

    goto/16 :goto_0
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 6

    const-string v4, "onCreateViewHolder getParent() != null crash hook, holder "

    iget-object v0, p0, LX/0GJK;->LLILIL:Landroid/content/Context;

    invoke-static {v0}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e170d

    const/4 v0, 0x0

    invoke-static {v1, v2, v0}, LX/0X3I;->X7(ILandroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v5

    new-instance v2, LX/0GJN;

    invoke-direct {v2, v5}, LX/0GJN;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b478a

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/1295;

    iput-object v0, v2, LX/0GJN;->LL:LX/1295;

    const v0, 0x7f0b8b7e

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, LX/0GJN;->LLILIL:Landroid/widget/TextView;

    const v0, 0x7f0b3553

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, LX/0GJN;->LLILL:Landroid/widget/TextView;

    const v0, 0x7f0b87ce

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v2, LX/0GJN;->LLILLIZIL:Landroid/view/View;

    const/16 v0, 0x8

    invoke-static {v0, v1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    const v0, 0x7f0b688c

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v2, LX/0GJN;->LLILLL:Landroid/view/View;

    const v0, 0x7f0b295e

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, v2, LX/0GJN;->LLILLJJLI:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    iget-object v0, v2, LX/0GJN;->LLILLJJLI:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x42400000    # 48.0f

    invoke-static {v1, v0}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v0

    float-to-int v0, v0

    iput v0, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v0, v2, LX/0GJN;->LLILLJJLI:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v1, v0}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v0

    float-to-int v0, v0

    iput v0, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v0, v2, LX/0GJN;->LLILLJJLI:Landroid/widget/FrameLayout;

    invoke-static {v0, v3}, LX/0X3I;->U1(Landroid/widget/FrameLayout;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v5, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :try_start_0
    iget-object v3, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    if-eqz v3, :cond_0

    invoke-static {p1}, LX/05Ro;->LIZ(Landroid/view/View;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    const v0, 0x7f0b17d6

    invoke-virtual {v3, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    iget-object v3, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v0, 0x7f0b7c70

    invoke-virtual {v3, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :try_start_1
    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v3, 0x1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v1

    const-string v0, "catch_onCreateViewHolder_crash"

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v3}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZ(Ljava/lang/String;Z)Z

    move-result v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    if-eqz v3, :cond_1

    :try_start_3
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1, v4}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    const-class v0, LX/0GJN;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v0, " parent "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v0, " viewType "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0tSY;->LIZJ(Ljava/lang/String;)V

    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v0, v1}, LX/0X3I;->LJJIZ(Landroid/view/View;Landroid/view/ViewGroup;)V

    goto :goto_0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    move-exception v0

    invoke-static {v0}, LX/0H5y;->LIZ(Ljava/lang/Exception;)V

    invoke-static {v0}, LX/0YM6;->LIZ(Ljava/lang/Exception;)V

    :cond_1
    :goto_0
    const-class v0, LX/0GJN;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/0RKz;->LIZ:Ljava/lang/String;

    return-object v2
.end method
