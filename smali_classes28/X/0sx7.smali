.class public final LX/0sx7;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# instance fields
.field public final LL:LX/0sx5;

.field public final LLILIL:LX/0sx0;

.field public final LLILL:Z

.field public final LLILLIZIL:Z

.field public final LLILLJJLI:LX/13dw;

.field public final LLILLL:Landroid/view/View;

.field public final LLILZ:LX/0CkQ;

.field public final LLILZIL:Landroid/widget/TextView;

.field public final LLILZLL:Landroid/widget/TextView;

.field public final LLIZ:Landroid/widget/TextView;

.field public final LLIZLLLIL:Landroid/widget/TextView;

.field public final LLJ:Lcom/bytedance/tux/icon/TuxIconView;

.field public final LLJI:Lcom/bytedance/tux/input/TuxTextView;

.field public final LLJIJIL:Landroid/widget/TextView;

.field public final LLJILJIL:Landroid/view/View;

.field public final LLJILJILJ:Landroid/view/View;

.field public final LLJILLL:Landroid/view/View;

.field public final LLJJ:Landroid/view/View;

.field public final LLJJI:Landroid/widget/ImageView;

.field public final LLJJIII:LX/0D2z;

.field public LLJJIJI:Ljava/lang/String;

.field public LLJJIJIIJIL:Ljava/lang/String;

.field public LLJJIJIL:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/0sx5;Landroid/view/View;LX/0sx0;Z)V
    .locals 9

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p1, p0, LX/0sx7;->LL:LX/0sx5;

    iput-object p3, p0, LX/0sx7;->LLILIL:LX/0sx0;

    const/4 v7, 0x0

    iput-boolean v7, p0, LX/0sx7;->LLILL:Z

    iput-boolean p4, p0, LX/0sx7;->LLILLIZIL:Z

    const v0, 0x7f0b388f

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, LX/0CkQ;

    iput-object v8, p0, LX/0sx7;->LLILZ:LX/0CkQ;

    const v0, 0x7f0b83b4

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/0sx7;->LLILZIL:Landroid/widget/TextView;

    const v0, 0x7f0b85ad

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/0sx7;->LLILZLL:Landroid/widget/TextView;

    const v0, 0x7f0b83bb

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/0sx7;->LLIZ:Landroid/widget/TextView;

    const v0, 0x7f0b848d

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/0sx7;->LLIZLLLIL:Landroid/widget/TextView;

    const v0, 0x7f0b4b0f

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/icon/TuxIconView;

    iput-object v0, p0, LX/0sx7;->LLJ:Lcom/bytedance/tux/icon/TuxIconView;

    const v0, 0x7f0b79d2

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, LX/0sx7;->LLJI:Lcom/bytedance/tux/input/TuxTextView;

    const v0, 0x7f0b8052

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/0sx7;->LLJIJIL:Landroid/widget/TextView;

    const v0, 0x7f0b6e24

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, p0, LX/0sx7;->LLJILJIL:Landroid/view/View;

    const v0, 0x7f0b3c7f

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    iput-object v6, p0, LX/0sx7;->LLJILJILJ:Landroid/view/View;

    const v0, 0x7f0b3c80

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/0sx7;->LLJILLL:Landroid/view/View;

    const v0, 0x7f0b1551

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    iput-object v5, p0, LX/0sx7;->LLJJI:Landroid/widget/ImageView;

    const v0, 0x7f0b1ba5

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    iput-object v4, p0, LX/0sx7;->LLJJ:Landroid/view/View;

    const v0, 0x7f0b38d9

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, LX/0D2z;

    iput-object v2, p0, LX/0sx7;->LLJJIII:LX/0D2z;

    const v0, 0x7f0b45a7

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/13dw;

    iput-object v0, p0, LX/0sx7;->LLILLJJLI:LX/13dw;

    const v0, 0x7f0b8ae3

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/0sx7;->LLILLL:Landroid/view/View;

    if-eqz v8, :cond_1

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060069

    invoke-static {v0, v1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    :cond_0
    invoke-virtual {v8, v7}, LX/0mMc;->setClickStatusColor(I)V

    :cond_1
    if-eqz v2, :cond_2

    new-instance v1, LX/06Am;

    invoke-direct {v1}, LX/06Am;-><init>()V

    const v0, 0x7f060360

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/06Am;->LIZIZ:Ljava/lang/Integer;

    sget v0, LX/0D32;->LJIIIIZZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v1, LX/06Am;->LIZJ:Ljava/lang/Float;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/06Am;->LIZ(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0D2z;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    new-instance v1, LY/ACListenerS102S0200000_27;

    const/16 v0, 0x26

    invoke-direct {v1, p0, p2, v0}, LY/ACListenerS102S0200000_27;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1, p2}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    if-eqz v3, :cond_3

    new-instance v1, LY/ACListenerS102S0200000_27;

    const/16 v0, 0x27

    invoke-direct {v1, p0, p2, v0}, LY/ACListenerS102S0200000_27;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1, v3}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_3
    if-eqz v4, :cond_4

    new-instance v1, LY/ACListenerS102S0200000_27;

    const/16 v0, 0x28

    invoke-direct {v1, p0, p2, v0}, LY/ACListenerS102S0200000_27;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1, v4}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_4
    if-eqz v5, :cond_5

    new-instance v1, LY/ACListenerS102S0200000_27;

    const/16 v0, 0x2c

    invoke-direct {v1, p0, p2, v0}, LY/ACListenerS102S0200000_27;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v5, v1}, LX/0X3I;->E3(Landroid/widget/ImageView;Landroid/view/View$OnClickListener;)V

    :cond_5
    if-eqz v2, :cond_6

    new-instance v1, LY/ACListenerS102S0200000_27;

    const/16 v0, 0x2d

    invoke-direct {v1, p0, p2, v0}, LY/ACListenerS102S0200000_27;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->n4(LX/0D2z;Landroid/view/View$OnClickListener;)V

    :cond_6
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v0, 0x41200000    # 10.0f

    invoke-static {v0, v1}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v0

    float-to-int v3, v0

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x42300000    # 44.0f

    invoke-static {v1, v0}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v0

    float-to-int v2, v0

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v1, v0}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v0

    float-to-int v1, v0

    if-eqz v4, :cond_9

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_7

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    :cond_7
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_8

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_8
    invoke-virtual {v4, v3, v3, v3, v3}, Landroid/view/View;->setPadding(IIII)V

    :cond_9
    if-eqz v5, :cond_c

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_a

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    :cond_a
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_b

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_b
    invoke-virtual {v5, v3, v3, v3, v3}, Landroid/view/View;->setPadding(IIII)V

    :cond_c
    if-eqz v6, :cond_f

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_d

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    :cond_d
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_e

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_e
    invoke-virtual {v6, v3, v3, v3, v3}, Landroid/view/View;->setPadding(IIII)V

    :cond_f
    invoke-static {v4}, LX/0y0h;->LIZIZ(Landroid/view/View;)V

    invoke-static {v5}, LX/0y0h;->LIZIZ(Landroid/view/View;)V

    return-void
.end method

.method public static final C6(LX/0mMc;)V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f040ca4

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0mMc;->LIZIZ(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, LX/0mMc;->getImageView()LX/0mMb;

    move-result-object v1

    iget-object v0, p0, LX/0mMc;->LLJL:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public static final z6(I)Ljava/lang/String;
    .locals 8

    div-int/lit16 v0, p0, 0x3e8

    rem-int/lit8 p0, v0, 0x3c

    div-int/lit8 v1, v0, 0x3c

    div-int/lit8 v0, v1, 0x3c

    rem-int/lit8 v7, v1, 0x3c

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v4

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v5

    invoke-static {v1, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "%02d:%02d"

    invoke-static {v2, v0, v1}, LX/0X3I;->m0(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    const/4 v2, 0x3

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v4

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v5

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v6

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "%02d:%02d:%02d"

    invoke-static {v3, v0, v1}, LX/0X3I;->m0(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final A6(Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;)Z
    .locals 2

    iget-boolean v0, p0, LX/0sx7;->LLILLIZIL:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getMusicTags()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getMusicTags()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/music/model/MusicTag;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/music/model/MusicTag;->getTagTitle()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final y6(Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;ZZ)V
    .locals 22

    move-object/from16 v5, p0

    iget-object v2, v5, LX/0sx7;->LLILLL:Landroid/view/View;

    const/4 v9, 0x0

    move/from16 v3, p2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v3, :cond_13

    const v0, 0x7f060059

    :goto_0
    invoke-static {v0, v1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_1
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_0
    const/16 v8, 0x8

    if-eqz v3, :cond_11

    iget-object v0, v5, LX/0sx7;->LLILLJJLI:LX/13dw;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v9, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_1
    iget-object v0, v5, LX/0sx7;->LLILLJJLI:LX/13dw;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/13dw;->playAnimation()V

    :cond_2
    :goto_2
    const/4 v1, 0x1

    move-object/from16 v4, p1

    if-eqz v4, :cond_10

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->hasExtendMusicList()Z

    move-result v0

    if-ne v0, v1, :cond_10

    const/4 v0, 0x1

    :goto_3
    const/4 v7, 0x0

    const-string v6, ""

    if-eqz v0, :cond_d

    iget-object v2, v5, LX/0sx7;->LLJI:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v4}, LX/0sxQ;->LIZ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    :goto_4
    const/high16 v10, 0x41800000    # 16.0f

    const/high16 v14, 0x42b00000    # 88.0f

    const v2, 0x7f060069

    if-eqz v3, :cond_b

    if-eqz v4, :cond_a

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getSmartExtendMusicList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    const/high16 v12, 0x42300000    # 44.0f

    :goto_5
    add-float/2addr v12, v14

    sub-float/2addr v12, v10

    iget-object v11, v5, LX/0sx7;->LLJI:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v11, :cond_4

    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v2, v0}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_6
    invoke-virtual {v11, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v12, v0}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-static {v11, v2}, LX/0X3I;->I2(Lcom/bytedance/tux/input/TuxTextView;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_4
    :goto_7
    if-eqz v4, :cond_17

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->hasExtendMusicList()Z

    move-result v0

    if-ne v0, v1, :cond_17

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getMergedMusicList()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_22

    new-instance v11, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v2, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v11, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_8
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    invoke-static {}, LX/0At4;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_8

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getPicSmall()Ljava/lang/String;

    move-result-object v0

    :goto_9
    if-nez v0, :cond_6

    :cond_5
    move-object v0, v6

    :cond_6
    invoke-static {v0}, LX/12A8;->LJIIJ(Ljava/lang/String;)LX/129q;

    move-result-object v2

    const-string v0, "MultiCoversFrameLayout"

    invoke-virtual {v2, v0}, LX/129q;->LIZJ(Ljava/lang/String;)V

    const v0, 0x7f040ca4

    iput v0, v2, LX/129q;->LJIIZILJ:I

    invoke-static {}, LX/0ATp;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, LX/0MvX;->CUSTOM:LX/0MvX;

    iput-object v0, v2, LX/129q;->LJJIIJZLJL:LX/0MvX;

    const-string v0, "tools_default"

    iput-object v0, v2, LX/129q;->LJJJIL:Ljava/lang/String;

    :cond_7
    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_8
    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getPicPremium()Ljava/lang/String;

    move-result-object v0

    goto :goto_9

    :cond_9
    const/4 v0, 0x0

    goto :goto_6

    :cond_a
    const/4 v12, 0x0

    goto/16 :goto_5

    :cond_b
    iget-object v11, v5, LX/0sx7;->LLJI:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v11, :cond_4

    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v2, v0}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_a
    invoke-virtual {v11, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v10, v0}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-static {v11, v2}, LX/0X3I;->I2(Lcom/bytedance/tux/input/TuxTextView;Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_7

    :cond_c
    const/4 v0, 0x0

    goto :goto_a

    :cond_d
    if-eqz v4, :cond_f

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_f

    iget-object v2, v5, LX/0sx7;->LLJI:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v2, :cond_3

    if-eqz v4, :cond_e

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getName()Ljava/lang/String;

    move-result-object v0

    :goto_b
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_4

    :cond_e
    move-object v0, v7

    goto :goto_b

    :cond_f
    iget-object v0, v5, LX/0sx7;->LLJI:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_4

    :cond_10
    const/4 v0, 0x0

    goto/16 :goto_3

    :cond_11
    iget-object v0, v5, LX/0sx7;->LLILLJJLI:LX/13dw;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v8, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    goto/16 :goto_2

    :cond_12
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_13
    const v0, 0x7f060293

    goto/16 :goto_0

    :cond_14
    invoke-static {v11}, LX/0zFB;->LLFF(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v11

    if-eqz v11, :cond_22

    iget-object v2, v5, LX/0sx7;->LLILZ:LX/0CkQ;

    if-eqz v2, :cond_22

    iget-object v0, v2, LX/0CkQ;->LLLFFI:LX/1633;

    if-eqz v0, :cond_15

    invoke-static {v0}, LX/06Fl;->LIZJ(Landroid/view/View;)V

    :cond_15
    iget-object v0, v2, LX/0CkQ;->LLLFFI:LX/1633;

    if-eqz v0, :cond_16

    invoke-virtual {v0, v11}, LX/1633;->LIZIZ(Ljava/util/List;)V

    :cond_16
    invoke-virtual {v2}, LX/0mMc;->getImageView()LX/0mMb;

    move-result-object v0

    if-eqz v0, :cond_22

    invoke-static {v0}, LX/06Fl;->LIZ(Landroid/view/View;)V

    goto/16 :goto_e

    :cond_17
    iget-object v2, v5, LX/0sx7;->LLILZ:LX/0CkQ;

    if-eqz v2, :cond_19

    invoke-virtual {v2}, LX/0mMc;->getImageView()LX/0mMb;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-static {v0}, LX/06Fl;->LIZJ(Landroid/view/View;)V

    :cond_18
    iget-object v0, v2, LX/0CkQ;->LLLFFI:LX/1633;

    if-eqz v0, :cond_19

    invoke-static {v0}, LX/06Fl;->LIZ(Landroid/view/View;)V

    :cond_19
    iget-object v2, v5, LX/0sx7;->LLILZ:LX/0CkQ;

    if-eqz v2, :cond_22

    if-eqz v4, :cond_1c

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getMusicType()I

    move-result v11

    const/4 v0, 0x3

    if-ne v11, v0, :cond_1a

    :try_start_0
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getLocalThumbPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0mMc;->LIZLLL(Ljava/lang/String;)V

    goto :goto_e
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :cond_1a
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getMusicType()I

    move-result v0

    if-nez v0, :cond_1c

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getLocalThumbPath()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1b

    :try_start_1
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getLocalThumbPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0mMc;->LIZJ(Landroid/net/Uri;)V

    goto :goto_e
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    invoke-static {v2}, LX/0sx7;->C6(LX/0mMc;)V

    goto :goto_e

    :cond_1b
    invoke-static {v2}, LX/0sx7;->C6(LX/0mMc;)V

    goto :goto_e

    :cond_1c
    invoke-static {}, LX/0At4;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1f

    if-eqz v4, :cond_1e

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getPicSmall()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1e

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1e

    if-eqz v4, :cond_1d

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getPicSmall()Ljava/lang/String;

    move-result-object v0

    :goto_c
    invoke-virtual {v2, v0}, LX/0mMc;->LJ(Ljava/lang/String;)V

    goto :goto_e

    :cond_1d
    move-object v0, v7

    goto :goto_c

    :cond_1e
    invoke-static {v2}, LX/0sx7;->C6(LX/0mMc;)V

    goto :goto_e

    :cond_1f
    if-eqz v4, :cond_21

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getPicPremium()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_21

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_21

    if-eqz v4, :cond_20

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getPicPremium()Ljava/lang/String;

    move-result-object v0

    :goto_d
    invoke-virtual {v2, v0}, LX/0mMc;->LJ(Ljava/lang/String;)V

    goto :goto_e

    :cond_20
    move-object v0, v7

    goto :goto_d

    :cond_21
    invoke-static {v2}, LX/0sx7;->C6(LX/0mMc;)V

    goto :goto_e

    :catch_1
    invoke-static {v2}, LX/0sx7;->C6(LX/0mMc;)V

    :cond_22
    :goto_e
    iget-object v0, v5, LX/0sx7;->LLILZ:LX/0CkQ;

    if-eqz v0, :cond_23

    invoke-virtual {v0, v3}, LX/0mMc;->LJFF(Z)V

    :cond_23
    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz p3, :cond_28

    iget-object v2, v5, LX/0sx7;->LLILZ:LX/0CkQ;

    if-eqz v2, :cond_24

    const v0, 0x3f28f5c3    # 0.66f

    invoke-virtual {v2, v0}, LX/0mMc;->LIZ(F)V

    :cond_24
    iget-object v0, v5, LX/0sx7;->LLILZ:LX/0CkQ;

    if-eqz v0, :cond_25

    invoke-virtual {v0, v1}, LX/0mMc;->LJII(Z)V

    :cond_25
    :goto_f
    if-eqz v4, :cond_45

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->hasExtendMusicList()Z

    move-result v0

    if-ne v0, v1, :cond_27

    const/4 v0, 0x1

    :goto_10
    const/4 v2, -0x2

    if-eqz v0, :cond_32

    iget-object v6, v5, LX/0sx7;->LLJIJIL:Landroid/widget/TextView;

    if-eqz v6, :cond_2d

    if-eqz v4, :cond_26

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getSmartExtendMusicList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_26

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_26

    const/high16 v8, 0x42300000    # 44.0f

    :goto_11
    add-float/2addr v8, v14

    if-eqz v4, :cond_2a

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getMergedMusicList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2a

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v1, 0x0

    :goto_12
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2b

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getPresenterDuration()I

    move-result v0

    add-int/2addr v1, v0

    goto :goto_12

    :cond_26
    const/4 v8, 0x0

    goto :goto_11

    :cond_27
    const/4 v0, 0x0

    goto :goto_10

    :cond_28
    iget-object v0, v5, LX/0sx7;->LLILZ:LX/0CkQ;

    if-eqz v0, :cond_29

    invoke-virtual {v0, v2}, LX/0mMc;->LIZ(F)V

    :cond_29
    iget-object v0, v5, LX/0sx7;->LLILZ:LX/0CkQ;

    if-eqz v0, :cond_25

    invoke-virtual {v0, v9}, LX/0mMc;->LJII(Z)V

    goto :goto_f

    :cond_2a
    const/4 v1, 0x0

    :cond_2b
    invoke-static {v1}, LX/0sx7;->z6(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v3, :cond_2c

    move v10, v8

    :cond_2c
    invoke-static {v10, v0}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-static {v6, v1}, LX/0X3I;->Z1(Landroid/widget/TextView;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2d
    iget-object v0, v5, LX/0sx7;->LLJ:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v0, :cond_2e

    invoke-static {v0}, LX/06Fl;->LIZ(Landroid/view/View;)V

    :cond_2e
    iget-object v0, v5, LX/0sx7;->LLILZIL:Landroid/widget/TextView;

    if-eqz v0, :cond_2f

    invoke-static {v0}, LX/06Fl;->LIZ(Landroid/view/View;)V

    :cond_2f
    iget-object v0, v5, LX/0sx7;->LLIZ:Landroid/widget/TextView;

    if-eqz v0, :cond_30

    invoke-static {v0}, LX/06Fl;->LIZ(Landroid/view/View;)V

    :cond_30
    iget-object v0, v5, LX/0sx7;->LLILZLL:Landroid/widget/TextView;

    if-eqz v0, :cond_31

    invoke-static {v0}, LX/06Fl;->LIZ(Landroid/view/View;)V

    :cond_31
    iget-object v0, v5, LX/0sx7;->LLIZLLLIL:Landroid/widget/TextView;

    if-eqz v0, :cond_45

    invoke-static {v0}, LX/06Fl;->LIZ(Landroid/view/View;)V

    goto/16 :goto_27

    :cond_32
    if-eqz v4, :cond_45

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getSinger()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8c

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_8c

    const/4 v0, 0x0

    :goto_13
    const-string v10, " \u00b7 "

    if-eqz v0, :cond_8b

    move-object v0, v6

    :goto_14
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getPresenterDuration()I

    move-result v0

    invoke-static {v0}, LX/0sx7;->z6(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v11}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/0sx7;->LLJJIJI:Ljava/lang/String;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getSimilarTag()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_8a

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_8a

    iget-object v0, v5, LX/0sx7;->LL:LX/0sx5;

    iget-boolean v0, v0, LX/0sx5;->LIZJ:Z

    if-eqz v0, :cond_8a

    iget-object v0, v5, LX/0sx7;->LLILZLL:Landroid/widget/TextView;

    if-eqz v0, :cond_33

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v9, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_33
    :goto_15
    iget-boolean v0, v5, LX/0sx7;->LLILL:Z

    if-eqz v0, :cond_34

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getUserCount()I

    move-result v0

    if-lez v0, :cond_34

    invoke-virtual {v5, v4}, LX/0sx7;->A6(Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;)Z

    move-result v0

    if-nez v0, :cond_34

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v11

    iget-object v0, v5, LX/0sx7;->LLJJIJI:Ljava/lang/String;

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v5, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getUserCount()I

    move-result v10

    new-array v13, v1, [Ljava/lang/Object;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getUserCount()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, LX/0RSu;->LIZ(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v13, v9

    const v0, 0x7f110152

    invoke-virtual {v12, v0, v10, v13}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v11}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/0sx7;->LLJJIJI:Ljava/lang/String;

    :cond_34
    iget-object v0, v5, LX/0sx7;->LLILZIL:Landroid/widget/TextView;

    if-eqz v0, :cond_35

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v9, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_35
    iget-object v15, v5, LX/0sx7;->LLJIJIL:Landroid/widget/TextView;

    if-eqz v15, :cond_36

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    const/16 v21, 0x1b

    move-object/from16 v17, v7

    move-object/from16 v19, v7

    move/from16 v20, v9

    move-object/from16 v16, v7

    invoke-static/range {v15 .. v21}, LX/0CTq;->LJIIIZ(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZI)V

    :cond_36
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getSinger()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_89

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->isPgc()Z

    move-result v0

    if-nez v0, :cond_87

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getMatchedPGCSoundInfo()Lcom/ss/android/ugc/aweme/music/model/MatchedPGCSoundInfo;

    move-result-object v0

    if-eqz v0, :cond_87

    invoke-static {}, LX/0AJh;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_87

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->getAccountService()LX/0SrJ;

    move-result-object v0

    invoke-interface {v0}, LX/0SrJ;->LIZ()Z

    move-result v0

    if-nez v0, :cond_87

    iget-object v0, v5, LX/0sx7;->LLJ:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v0, :cond_37

    invoke-virtual {v0, v9}, Lcom/bytedance/tux/icon/TuxIconView;->setVisibility(I)V

    invoke-static {v9, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_37
    iget-object v1, v5, LX/0sx7;->LLJIJIL:Landroid/widget/TextView;

    if-eqz v1, :cond_38

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getMatchedPGCSoundInfo()Lcom/ss/android/ugc/aweme/music/model/MatchedPGCSoundInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/music/model/MatchedPGCSoundInfo;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_38
    :goto_16
    iget-object v0, v5, LX/0sx7;->LLJIJIL:Landroid/widget/TextView;

    if-eqz v0, :cond_39

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_39

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_39

    move-object v6, v0

    :cond_39
    iget-object v0, v5, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    invoke-virtual {v5, v4}, LX/0sx7;->A6(Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;)Z

    move-result v0

    if-eqz v0, :cond_80

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getMusicTags()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_7f

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/music/model/MusicTag;

    if-eqz v0, :cond_7f

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/music/model/MusicTag;->getTagTitle()Ljava/lang/String;

    move-result-object v1

    :goto_17
    iput-object v1, v5, LX/0sx7;->LLJJIJIIJIL:Ljava/lang/String;

    iget-object v0, v5, LX/0sx7;->LLIZ:Landroid/widget/TextView;

    if-eqz v0, :cond_3a

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3a
    iget-object v0, v5, LX/0sx7;->LLIZ:Landroid/widget/TextView;

    if-eqz v0, :cond_3b

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v9, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_3b
    :goto_18
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getMusicTags()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3c

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/music/model/MusicTag;

    if-eqz v0, :cond_3c

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/music/model/MusicTag;->getRecallReason()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_3c

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getId()J

    move-result-wide v0

    invoke-virtual {v8, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "\n "

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v8}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v8

    iget-object v1, v5, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v0, LX/0sxB;

    invoke-direct {v0, v8, v5}, LX/0sxB;-><init>(Ljava/lang/String;LX/0sx7;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    :cond_3c
    const/high16 v1, 0x42000000    # 32.0f

    const/high16 v9, 0x42400000    # 48.0f

    const/high16 v12, 0x41400000    # 12.0f

    const/high16 v11, 0x42980000    # 76.0f

    if-eqz v3, :cond_6b

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getSmartExtendMusicList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_6a

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6a

    const/high16 v8, 0x42300000    # 44.0f

    :goto_19
    add-float/2addr v8, v14

    const/high16 v0, 0x41000000    # 8.0f

    add-float/2addr v8, v0

    iget-object v0, v5, LX/0sx7;->LLILZ:LX/0CkQ;

    if-eqz v0, :cond_3d

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    :cond_3d
    invoke-static {v7}, LX/0hjl;->LJIIJ(Landroid/content/Context;)I

    move-result v0

    int-to-float v10, v0

    add-float/2addr v11, v8

    invoke-static {v11, v7}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v0

    sub-float/2addr v10, v0

    iget-object v0, v5, LX/0sx7;->LLJ:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v0, :cond_69

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_69

    iget-object v0, v5, LX/0sx7;->LLJ:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v0, :cond_69

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_69

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    int-to-float v13, v0

    :goto_1a
    iget-boolean v0, v5, LX/0sx7;->LLILLIZIL:Z

    if-eqz v0, :cond_68

    iget-object v0, v5, LX/0sx7;->LLJJIJIIJIL:Ljava/lang/String;

    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_68

    iget-object v0, v5, LX/0sx7;->LLIZ:Landroid/widget/TextView;

    if-eqz v0, :cond_67

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v11

    if-eqz v11, :cond_67

    :goto_1b
    iget-object v0, v5, LX/0sx7;->LLJJIJIIJIL:Ljava/lang/String;

    invoke-virtual {v11, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v14

    :goto_1c
    iget-object v0, v5, LX/0sx7;->LLILZLL:Landroid/widget/TextView;

    if-eqz v0, :cond_66

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_66

    iget-object v0, v5, LX/0sx7;->LLILZLL:Landroid/widget/TextView;

    if-eqz v0, :cond_65

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v11

    if-eqz v11, :cond_65

    :goto_1d
    iget-object v0, v5, LX/0sx7;->LLILZLL:Landroid/widget/TextView;

    if-eqz v0, :cond_64

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    :goto_1e
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v16

    :goto_1f
    iget-object v0, v5, LX/0sx7;->LLIZLLLIL:Landroid/widget/TextView;

    if-eqz v0, :cond_63

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_63

    iget-object v0, v5, LX/0sx7;->LLIZLLLIL:Landroid/widget/TextView;

    if-eqz v0, :cond_62

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v11

    if-eqz v11, :cond_62

    :goto_20
    iget-object v0, v5, LX/0sx7;->LLIZLLLIL:Landroid/widget/TextView;

    if-eqz v0, :cond_61

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    :goto_21
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v15

    invoke-static {v1, v7}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v0

    add-float/2addr v15, v0

    :goto_22
    iget-boolean v0, v5, LX/0sx7;->LLILLIZIL:Z

    if-eqz v0, :cond_60

    iget-object v0, v5, LX/0sx7;->LLJJIJIIJIL:Ljava/lang/String;

    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_60

    invoke-static {v12, v7}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v1

    add-float/2addr v1, v14

    :goto_23
    iget-object v0, v5, LX/0sx7;->LLILZLL:Landroid/widget/TextView;

    if-eqz v0, :cond_5f

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_5f

    invoke-static {v12, v7}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v0

    add-float v16, v16, v0

    :goto_24
    sub-float/2addr v10, v1

    sub-float v1, v10, v16

    sub-float/2addr v1, v13

    sub-float/2addr v1, v15

    iget-object v12, v5, LX/0sx7;->LLILZIL:Landroid/widget/TextView;

    if-eqz v12, :cond_40

    invoke-virtual {v12}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v11

    if-nez v11, :cond_3e

    new-instance v11, Landroid/graphics/Paint;

    invoke-direct {v11}, Landroid/graphics/Paint;-><init>()V

    :cond_3e
    iget-object v0, v5, LX/0sx7;->LLJJIJI:Ljava/lang/String;

    invoke-virtual {v11, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v14

    cmpg-float v0, v14, v1

    if-lez v0, :cond_3f

    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v11

    check-cast v11, Landroid/view/ViewGroup$MarginLayoutParams;

    float-to-int v1, v1

    const/high16 v0, 0x41200000    # 10.0f

    invoke-static {v0, v7}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v0

    float-to-int v0, v0

    sub-int/2addr v1, v0

    iput v1, v11, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-static {v12, v11}, LX/0X3I;->Z1(Landroid/widget/TextView;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_3f
    move v1, v14

    :cond_40
    iget-object v11, v5, LX/0sx7;->LLJIJIL:Landroid/widget/TextView;

    if-eqz v11, :cond_43

    sub-float/2addr v10, v1

    sub-float v10, v10, v16

    sub-float/2addr v10, v13

    sub-float/2addr v10, v15

    invoke-static {v9, v7}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v0

    cmpg-float v0, v10, v0

    if-gez v0, :cond_41

    invoke-static {v9, v7}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v10

    const/4 v0, 0x1

    iput-boolean v0, v5, LX/0sx7;->LLJJIJIL:Z

    :cond_41
    invoke-virtual {v11}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    if-nez v0, :cond_42

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    :cond_42
    invoke-virtual {v0, v6}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    add-float/2addr v0, v13

    cmpl-float v0, v0, v10

    if-lez v0, :cond_5e

    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    float-to-int v0, v10

    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    invoke-static {v11, v1}, LX/0X3I;->Z1(Landroid/widget/TextView;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_43
    :goto_25
    iget-boolean v0, v5, LX/0sx7;->LLJJIJIL:Z

    if-eqz v0, :cond_44

    iget-object v2, v5, LX/0sx7;->LLILZLL:Landroid/widget/TextView;

    if-eqz v2, :cond_44

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v8, v0}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-static {v2, v1}, LX/0X3I;->Z1(Landroid/widget/TextView;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_44
    :goto_26
    iget-object v1, v5, LX/0sx7;->LLILZIL:Landroid/widget/TextView;

    if-eqz v1, :cond_45

    iget-object v0, v5, LX/0sx7;->LLJJIJI:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_45
    :goto_27
    if-nez v3, :cond_46

    iget-object v1, v5, LX/0sx7;->LLJJIII:LX/0D2z;

    if-eqz v1, :cond_46

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_46
    const/high16 v6, 0x3f000000    # 0.5f

    if-eqz v3, :cond_5d

    if-eqz v4, :cond_5d

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getSmartExtendMusicList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5d

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5d

    iget-object v1, v5, LX/0sx7;->LLJILJIL:Landroid/view/View;

    if-eqz v1, :cond_47

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_47
    iget-object v2, v5, LX/0sx7;->LLJILLL:Landroid/view/View;

    if-eqz v2, :cond_48

    if-eqz v4, :cond_5c

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->hasExtendMusicList()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_5c

    const/4 v0, 0x0

    :goto_28
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v2}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_48
    if-eqz p3, :cond_5b

    iget-object v1, v5, LX/0sx7;->LLJILJIL:Landroid/view/View;

    if-eqz v1, :cond_49

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    invoke-static {v1, v6}, LX/0X3I;->O0(Landroid/view/View;F)V

    :cond_49
    :goto_29
    const/4 v7, 0x4

    if-eqz v3, :cond_5a

    iget-object v1, v5, LX/0sx7;->LLJJI:Landroid/widget/ImageView;

    if-eqz v1, :cond_4a

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_4a
    :goto_2a
    if-eqz v4, :cond_58

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->isLocalMusic()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_58

    :cond_4b
    iget-object v0, v5, LX/0sx7;->LLJJI:Landroid/widget/ImageView;

    if-eqz v0, :cond_4c

    invoke-static {v0, v6}, LX/0X3I;->R0(Landroid/widget/ImageView;F)V

    :cond_4c
    iget-object v1, v5, LX/0sx7;->LLJJI:Landroid/widget/ImageView;

    if-eqz v1, :cond_4d

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    :cond_4d
    :goto_2b
    iget-object v2, v5, LX/0sx7;->LLJJI:Landroid/widget/ImageView;

    if-eqz v2, :cond_4e

    if-eqz v4, :cond_57

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->isCollected()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_57

    const/4 v0, 0x1

    :goto_2c
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setSelected(Z)V

    :cond_4e
    if-eqz v3, :cond_56

    iget-object v0, v5, LX/0sx7;->LL:LX/0sx5;

    iget-boolean v0, v0, LX/0sx5;->LIZ:Z

    if-eqz v0, :cond_4f

    iget-object v1, v5, LX/0sx7;->LLJJ:Landroid/view/View;

    if-eqz v1, :cond_4f

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_4f
    iget-object v0, v5, LX/0sx7;->LLILIL:LX/0sx0;

    invoke-interface {v0}, LX/0sx0;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_55

    if-eqz p3, :cond_53

    iget-object v0, v5, LX/0sx7;->LLJJ:Landroid/view/View;

    if-eqz v0, :cond_50

    invoke-static {v0, v6}, LX/0X3I;->O0(Landroid/view/View;F)V

    :cond_50
    iget-object v1, v5, LX/0sx7;->LLJJ:Landroid/view/View;

    if-eqz v1, :cond_51

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    :cond_51
    :goto_2d
    iget-object v0, v5, LX/0sx7;->LLILIL:LX/0sx0;

    invoke-interface {v0}, LX/0sx0;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_52

    iget-object v1, v5, LX/0sx7;->LLJJ:Landroid/view/View;

    if-eqz v1, :cond_52

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_52
    return-void

    :cond_53
    iget-object v1, v5, LX/0sx7;->LLJJ:Landroid/view/View;

    if-eqz v1, :cond_54

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, LX/0X3I;->O0(Landroid/view/View;F)V

    :cond_54
    iget-object v1, v5, LX/0sx7;->LLJJ:Landroid/view/View;

    if-eqz v1, :cond_51

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    goto :goto_2d

    :cond_55
    iget-object v1, v5, LX/0sx7;->LLJJ:Landroid/view/View;

    if-eqz v1, :cond_51

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    goto :goto_2d

    :cond_56
    iget-object v0, v5, LX/0sx7;->LLJJ:Landroid/view/View;

    if-eqz v0, :cond_51

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v7, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    goto :goto_2d

    :cond_57
    const/4 v0, 0x0

    goto :goto_2c

    :cond_58
    if-nez p3, :cond_4b

    iget-object v1, v5, LX/0sx7;->LLJJI:Landroid/widget/ImageView;

    if-eqz v1, :cond_59

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, LX/0X3I;->R0(Landroid/widget/ImageView;F)V

    :cond_59
    iget-object v1, v5, LX/0sx7;->LLJJI:Landroid/widget/ImageView;

    if-eqz v1, :cond_4d

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    goto/16 :goto_2b

    :cond_5a
    iget-object v0, v5, LX/0sx7;->LLJJI:Landroid/widget/ImageView;

    if-eqz v0, :cond_4a

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v7, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    goto/16 :goto_2a

    :cond_5b
    iget-object v1, v5, LX/0sx7;->LLJILJIL:Landroid/view/View;

    if-eqz v1, :cond_49

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, LX/0X3I;->O0(Landroid/view/View;F)V

    goto/16 :goto_29

    :cond_5c
    const/16 v0, 0x8

    goto/16 :goto_28

    :cond_5d
    iget-object v1, v5, LX/0sx7;->LLJILJIL:Landroid/view/View;

    if-eqz v1, :cond_49

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    goto/16 :goto_29

    :cond_5e
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-static {v11, v0}, LX/0X3I;->Z1(Landroid/widget/TextView;Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_25

    :cond_5f
    const/16 v16, 0x0

    goto/16 :goto_24

    :cond_60
    const/4 v1, 0x0

    goto/16 :goto_23

    :cond_61
    const/4 v0, 0x0

    goto/16 :goto_21

    :cond_62
    new-instance v11, Landroid/graphics/Paint;

    invoke-direct {v11}, Landroid/graphics/Paint;-><init>()V

    goto/16 :goto_20

    :cond_63
    const/4 v15, 0x0

    goto/16 :goto_22

    :cond_64
    const/4 v0, 0x0

    goto/16 :goto_1e

    :cond_65
    new-instance v11, Landroid/graphics/Paint;

    invoke-direct {v11}, Landroid/graphics/Paint;-><init>()V

    goto/16 :goto_1d

    :cond_66
    const/16 v16, 0x0

    goto/16 :goto_1f

    :cond_67
    new-instance v11, Landroid/graphics/Paint;

    invoke-direct {v11}, Landroid/graphics/Paint;-><init>()V

    goto/16 :goto_1b

    :cond_68
    const/4 v14, 0x0

    goto/16 :goto_1c

    :cond_69
    const/4 v13, 0x0

    goto/16 :goto_1a

    :cond_6a
    const/4 v8, 0x0

    goto/16 :goto_19

    :cond_6b
    iget-object v0, v5, LX/0sx7;->LLILZ:LX/0CkQ;

    if-eqz v0, :cond_7e

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    :goto_2e
    invoke-static {v10}, LX/0hjl;->LJIIJ(Landroid/content/Context;)I

    move-result v0

    int-to-float v8, v0

    const/16 v0, 0x18

    int-to-float v0, v0

    add-float/2addr v0, v11

    invoke-static {v0, v10}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v0

    sub-float/2addr v8, v0

    iget-object v0, v5, LX/0sx7;->LLJ:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v0, :cond_7d

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_7d

    iget-object v0, v5, LX/0sx7;->LLJ:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v0, :cond_7d

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_7d

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    int-to-float v11, v0

    :goto_2f
    iget-boolean v0, v5, LX/0sx7;->LLILLIZIL:Z

    if-eqz v0, :cond_7c

    iget-object v0, v5, LX/0sx7;->LLJJIJIIJIL:Ljava/lang/String;

    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7c

    iget-object v0, v5, LX/0sx7;->LLIZ:Landroid/widget/TextView;

    if-eqz v0, :cond_7b

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v7

    if-eqz v7, :cond_7b

    :goto_30
    iget-object v0, v5, LX/0sx7;->LLJJIJIIJIL:Ljava/lang/String;

    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v14

    :goto_31
    iget-object v0, v5, LX/0sx7;->LLILZLL:Landroid/widget/TextView;

    if-eqz v0, :cond_7a

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_7a

    iget-object v0, v5, LX/0sx7;->LLILZLL:Landroid/widget/TextView;

    if-eqz v0, :cond_79

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v7

    if-eqz v7, :cond_79

    :goto_32
    iget-object v0, v5, LX/0sx7;->LLILZLL:Landroid/widget/TextView;

    if-eqz v0, :cond_78

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    :goto_33
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v13

    :goto_34
    iget-object v0, v5, LX/0sx7;->LLIZLLLIL:Landroid/widget/TextView;

    if-eqz v0, :cond_77

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_77

    iget-object v0, v5, LX/0sx7;->LLIZLLLIL:Landroid/widget/TextView;

    if-eqz v0, :cond_76

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v7

    if-eqz v7, :cond_76

    :goto_35
    iget-object v0, v5, LX/0sx7;->LLIZLLLIL:Landroid/widget/TextView;

    if-eqz v0, :cond_75

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    :goto_36
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v15

    invoke-static {v1, v10}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v0

    add-float/2addr v15, v0

    :goto_37
    iget-boolean v0, v5, LX/0sx7;->LLILLIZIL:Z

    if-eqz v0, :cond_74

    iget-object v0, v5, LX/0sx7;->LLJJIJIIJIL:Ljava/lang/String;

    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_74

    invoke-static {v12, v10}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v1

    add-float/2addr v1, v14

    :goto_38
    iget-object v0, v5, LX/0sx7;->LLILZLL:Landroid/widget/TextView;

    if-eqz v0, :cond_73

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_73

    invoke-static {v12, v10}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v14

    add-float/2addr v14, v13

    :goto_39
    sub-float/2addr v8, v1

    sub-float v13, v8, v14

    sub-float/2addr v13, v15

    iget-object v12, v5, LX/0sx7;->LLILZIL:Landroid/widget/TextView;

    if-eqz v12, :cond_6d

    invoke-virtual {v12}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    if-nez v1, :cond_6c

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    :cond_6c
    iget-object v0, v5, LX/0sx7;->LLJJIJI:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v7

    cmpg-float v0, v7, v13

    if-gtz v0, :cond_72

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-static {v12, v0}, LX/0X3I;->Z1(Landroid/widget/TextView;Landroid/view/ViewGroup$LayoutParams;)V

    :goto_3a
    move v13, v7

    :cond_6d
    iget-object v7, v5, LX/0sx7;->LLJIJIL:Landroid/widget/TextView;

    if-eqz v7, :cond_70

    sub-float/2addr v8, v13

    sub-float/2addr v8, v14

    sub-float/2addr v8, v11

    sub-float/2addr v8, v15

    invoke-static {v9, v10}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v0

    cmpg-float v0, v8, v0

    if-gez v0, :cond_6e

    invoke-static {v9, v10}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v8

    :cond_6e
    invoke-virtual {v7}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    if-nez v0, :cond_6f

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    :cond_6f
    invoke-virtual {v0, v6}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    cmpl-float v0, v0, v8

    if-lez v0, :cond_71

    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    float-to-int v0, v8

    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    invoke-static {v7, v1}, LX/0X3I;->Z1(Landroid/widget/TextView;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_70
    :goto_3b
    iget-object v6, v5, LX/0sx7;->LLILZLL:Landroid/widget/TextView;

    if-eqz v6, :cond_44

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v0, 0x41800000    # 16.0f

    invoke-static {v0, v1}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-static {v6, v2}, LX/0X3I;->Z1(Landroid/widget/TextView;Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_26

    :cond_71
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-static {v7, v0}, LX/0X3I;->Z1(Landroid/widget/TextView;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_3b

    :cond_72
    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    float-to-int v0, v13

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-static {v12, v1}, LX/0X3I;->Z1(Landroid/widget/TextView;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_3a

    :cond_73
    const/4 v14, 0x0

    goto/16 :goto_39

    :cond_74
    const/4 v1, 0x0

    goto/16 :goto_38

    :cond_75
    const/4 v0, 0x0

    goto/16 :goto_36

    :cond_76
    new-instance v7, Landroid/graphics/Paint;

    invoke-direct {v7}, Landroid/graphics/Paint;-><init>()V

    goto/16 :goto_35

    :cond_77
    const/4 v15, 0x0

    goto/16 :goto_37

    :cond_78
    const/4 v0, 0x0

    goto/16 :goto_33

    :cond_79
    new-instance v7, Landroid/graphics/Paint;

    invoke-direct {v7}, Landroid/graphics/Paint;-><init>()V

    goto/16 :goto_32

    :cond_7a
    const/4 v13, 0x0

    goto/16 :goto_34

    :cond_7b
    new-instance v7, Landroid/graphics/Paint;

    invoke-direct {v7}, Landroid/graphics/Paint;-><init>()V

    goto/16 :goto_30

    :cond_7c
    const/4 v14, 0x0

    goto/16 :goto_31

    :cond_7d
    const/4 v11, 0x0

    goto/16 :goto_2f

    :cond_7e
    const/4 v10, 0x0

    goto/16 :goto_2e

    :cond_7f
    move-object v1, v7

    goto/16 :goto_17

    :cond_80
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getMusic()Lcom/ss/android/ugc/aweme/music/model/Music;

    move-result-object v0

    if-eqz v0, :cond_83

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/music/model/Music;->getPromotionTag()Ljava/lang/String;

    move-result-object v0

    :goto_3c
    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_81

    iget-object v0, v5, LX/0sx7;->LLILZLL:Landroid/widget/TextView;

    if-eqz v0, :cond_84

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_84

    :cond_81
    iget-object v0, v5, LX/0sx7;->LLIZ:Landroid/widget/TextView;

    if-eqz v0, :cond_82

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v8, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_82
    iget-object v0, v5, LX/0sx7;->LLIZLLLIL:Landroid/widget/TextView;

    if-eqz v0, :cond_3b

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v8, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    goto/16 :goto_18

    :cond_83
    move-object v0, v7

    goto :goto_3c

    :cond_84
    iget-object v1, v5, LX/0sx7;->LLIZLLLIL:Landroid/widget/TextView;

    if-eqz v1, :cond_85

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getMusic()Lcom/ss/android/ugc/aweme/music/model/Music;

    move-result-object v0

    if-eqz v0, :cond_86

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/music/model/Music;->getPromotionTag()Ljava/lang/String;

    move-result-object v0

    :goto_3d
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_85
    iget-object v0, v5, LX/0sx7;->LLIZLLLIL:Landroid/widget/TextView;

    if-eqz v0, :cond_3b

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v9, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    goto/16 :goto_18

    :cond_86
    move-object v0, v7

    goto :goto_3d

    :cond_87
    iget-object v0, v5, LX/0sx7;->LLJ:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v0, :cond_88

    invoke-virtual {v0, v8}, Lcom/bytedance/tux/icon/TuxIconView;->setVisibility(I)V

    invoke-static {v8, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_88
    iget-object v1, v5, LX/0sx7;->LLJIJIL:Landroid/widget/TextView;

    if-eqz v1, :cond_38

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getSinger()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_16

    :cond_89
    iget-object v0, v5, LX/0sx7;->LLJIJIL:Landroid/widget/TextView;

    if-eqz v0, :cond_38

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_16

    :cond_8a
    iget-object v0, v5, LX/0sx7;->LLILZLL:Landroid/widget/TextView;

    if-eqz v0, :cond_33

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v8, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    goto/16 :goto_15

    :cond_8b
    move-object v0, v10

    goto/16 :goto_14

    :cond_8c
    const/4 v0, 0x1

    goto/16 :goto_13
.end method
