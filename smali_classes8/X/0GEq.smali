.class public final LX/0GEq;
.super LX/0GEZ;
.source "SourceFile"

# interfaces
.implements LX/0GFe;


# instance fields
.field public LLLLL:Landroid/widget/TextView;

.field public LLLLLIL:Landroid/view/ViewStub;

.field public LLLLLILLIL:Z

.field public LLLLLJIL:Landroid/view/View;

.field public LLLLLJLJLL:Landroid/view/View$OnClickListener;

.field public LLLLLL:LY/ACListenerS96S0100000_7;

.field public LLLLLLIL:LX/0GDj;

.field public LLLLLLJ:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0GEZ;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0GEq;->LLLLLLJ:Z

    return-void
.end method


# virtual methods
.method public final LLLF(Z)V
    .locals 2

    invoke-super {p0, p1}, LX/0GEZ;->LLLF(Z)V

    if-eqz p1, :cond_0

    invoke-virtual {p0}, LX/0GEZ;->LLLJ()LX/0GFF;

    move-result-object v0

    invoke-interface {v0}, LX/0GFF;->LIZ()Z

    move-result v1

    const/4 v0, 0x1

    invoke-virtual {p0, v1, v0}, LX/0GEq;->LLLLLZ(ZZ)V

    :cond_0
    return-void
.end method

.method public final LLLJIL(Ljava/util/List;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/model/TikTokMediaModel;",
            ">;Z)V"
        }
    .end annotation

    const/16 v0, 0x3f1

    invoke-virtual {p0, v0}, LX/0GEZ;->LLLIIIL(I)V

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, LX/0GEq;->LLLLL:Landroid/widget/TextView;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0GEq;->LLLLLIL:Landroid/view/ViewStub;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    iget-object v1, p0, LX/0GEZ;->LLJJJ:Landroid/view/ViewGroup;

    const v0, 0x7f0b4d26

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/0GEq;->LLLLL:Landroid/widget/TextView;

    :cond_0
    iget-object v0, p0, LX/0GEq;->LLLLL:Landroid/widget/TextView;

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v3, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_1
    iget-object v1, p0, LX/0GEq;->LLLLL:Landroid/widget/TextView;

    if-eqz v1, :cond_2

    const v0, 0x7f1236d9

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_2
    iget-boolean v0, p0, LX/0GEZ;->LLLFF:Z

    if-eqz v0, :cond_3

    sget-object v2, LX/0GAF;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/util/j;

    sget-object v1, Lcom/ss/android/ugc/aweme/shortvideo/util/performance/OpenAlbumPanelPerformanceMonitor;->INSTANCE:Lcom/ss/android/ugc/aweme/shortvideo/util/performance/OpenAlbumPanelPerformanceMonitor;

    const-string v0, "imageLoaded"

    invoke-virtual {v2, v1, v0}, Lcom/ss/android/ugc/aweme/shortvideo/util/j;->end(Lcom/ss/android/ugc/aweme/performance/PerformanceMonitor;Ljava/lang/String;)V

    iput-boolean v3, p0, LX/0GEZ;->LLLFF:Z

    :cond_3
    :goto_0
    if-eqz p2, :cond_6

    iget-object v0, p0, LX/0GEZ;->LLJJIJI:LX/0GHM;

    invoke-virtual {v0, p1}, LX/0GHM;->setData(Ljava/util/List;)V

    :goto_1
    invoke-static {}, LX/0G7u;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_5

    iget v1, p0, LX/0GEZ;->LLLLIIL:I

    const/4 v0, 0x3

    if-eq v1, v0, :cond_4

    const/4 v0, 0x4

    if-ne v1, v0, :cond_5

    :cond_4
    sget v1, LX/0GFL;->LIZ:I

    iget-object v0, p0, LX/0GEZ;->LLJJIJIIJIL:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1, v1, v0}, LX/05Ox;->LIZ(Ljava/util/List;ILandroidx/recyclerview/widget/RecyclerView;)V

    :cond_5
    return-void

    :cond_6
    iget-object v0, p0, LX/0GEZ;->LLJJIJI:LX/0GHM;

    invoke-virtual {v0, p1}, LX/0GHM;->LLLLLILLIL(Ljava/util/List;)V

    goto :goto_1

    :cond_7
    iget-object v1, p0, LX/0GEq;->LLLLL:Landroid/widget/TextView;

    if-eqz v1, :cond_3

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    goto :goto_0
.end method

.method public final LLLLII(III)V
    .locals 5

    sget-object v0, LX/0Gdb;->LIZ:Ljava/util/List;

    new-instance v4, LX/0Enn;

    invoke-direct {v4}, LX/0Enn;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v0, p0, LX/0GEZ;->LLJZ:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sub-long/2addr v2, v0

    const-string v0, "duration"

    invoke-virtual {v4, v2, v3, v0}, LX/0Enn;->LIZIZ(JLjava/lang/String;)V

    const-string v1, "type"

    const/4 v0, 0x3

    invoke-virtual {v4, v0, v1}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    const-string v1, "shoot_way"

    iget-object v0, p0, LX/0GEZ;->LLLI:Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "count"

    invoke-virtual {v4, p3, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    iget-object v1, v4, LX/0Enn;->LIZ:Ljava/util/Map;

    const-string v0, "tool_performance_fetch_album_assets"

    invoke-static {v0, v1}, LX/0Gdb;->LIZ(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final LLLLIILLL(Z)V
    .locals 2

    const/4 v1, 0x0

    iput-boolean v1, p0, LX/0GEq;->LLLLLILLIL:Z

    iget-object v0, p0, LX/0GEZ;->LLJJIJI:LX/0GHM;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/0GHM;->LLLLJ(Z)V

    :cond_0
    return-void
.end method

.method public final LLLLLLIL()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0GEZ;->LLLF:Z

    sget-object v0, LX/0GFB;->LIZ:LX/0GFB;

    invoke-static {p0, v0}, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/ChooseMediaExtensionKt;->LIZLLL(LX/0GEZ;LX/0GF4;)V

    return-void
.end method

.method public final LLLLLLL()V
    .locals 2

    iget-object v0, p0, LX/0GEZ;->LLJJJJ:Landroid/view/View;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0GEZ;->LLJJJJJIL:Landroid/view/ViewStub;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    iget-object v1, p0, LX/0GEZ;->LLJJJ:Landroid/view/ViewGroup;

    const v0, 0x7f0b352a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/0GEZ;->LLJJJJ:Landroid/view/View;

    :cond_0
    return-void
.end method

.method public final LLLLLZ(ZZ)V
    .locals 9

    iget-object v1, p0, LX/0GEZ;->LLJJJ:Landroid/view/ViewGroup;

    if-nez v1, :cond_0

    return-void

    :cond_0
    const v0, 0x7f0b8d44

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    if-eqz v1, :cond_1

    invoke-static {}, LX/0GAp;->LJ()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/0GF5;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x7f0e0af9

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    :cond_1
    iget-object v1, p0, LX/0GEZ;->LLJJJ:Landroid/view/ViewGroup;

    const v0, 0x7f0b4d23

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    iget-object v1, p0, LX/0GEZ;->LLJJJ:Landroid/view/ViewGroup;

    const v0, 0x7f0b3015

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    if-nez v6, :cond_4

    return-void

    :cond_2
    invoke-static {}, LX/0GF5;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x7f0e0af8

    goto :goto_0

    :cond_3
    const v0, 0x7f0e0af7

    goto :goto_0

    :cond_4
    const/4 v5, 0x1

    const/16 v1, 0x8

    const/4 v4, 0x0

    if-eqz p1, :cond_5

    invoke-virtual {v6, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v6}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    invoke-static {v4, v2}, LX/0X3I;->LJLI(ILandroid/view/ViewGroup;)V

    iget-object v0, p0, LX/0GEZ;->LLLILZLLLI:LX/0G79;

    invoke-virtual {v0, v5, p2}, LX/0G79;->LIZIZ(ZZ)V

    iget-object v0, p0, LX/0GEZ;->LLLILZLLLI:LX/0G79;

    invoke-virtual {v0, v4}, LX/0G79;->LIZ(Z)V

    :goto_1
    iget-object v0, p0, LX/0GEZ;->LLJJJ:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    return-void

    :cond_5
    invoke-static {}, LX/0Ged;->LIZIZ()Z

    move-result v0

    if-nez v0, :cond_17

    invoke-virtual {v6, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v4, v6}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    invoke-static {v1, v2}, LX/0X3I;->LJLI(ILandroid/view/ViewGroup;)V

    invoke-static {}, LX/0GAp;->LJ()Z

    move-result v0

    const v7, 0x7f0b61c4

    const/4 v2, 0x0

    const v3, 0x7f0b7f43

    if-eqz v0, :cond_11

    invoke-static {}, LX/0GF5;->LIZ()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {}, LX/0GF5;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_11

    :cond_6
    invoke-static {}, LX/0GF5;->LIZIZ()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-static {}, LX/0GF5;->LIZ()Z

    move-result v0

    if-nez v0, :cond_8

    :cond_7
    :goto_2
    iget-object v0, p0, LX/0GEZ;->LLLILZLLLI:LX/0G79;

    invoke-virtual {v0, v5}, LX/0G79;->LIZ(Z)V

    :goto_3
    iget-object v0, p0, LX/0GEZ;->LLLILZLLLI:LX/0G79;

    invoke-virtual {v0, v4, p2}, LX/0G79;->LIZIZ(ZZ)V

    goto :goto_1

    :cond_8
    invoke-static {}, LX/0GAr;->LIZ()I

    move-result v1

    iget-object v0, p0, LX/0GEZ;->LLJJJ:Landroid/view/ViewGroup;

    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, LX/0D2z;

    iget-object v0, p0, LX/0GEq;->LLLLLJLJLL:Landroid/view/View$OnClickListener;

    invoke-static {v7, v0}, LX/0X3I;->n4(LX/0D2z;Landroid/view/View$OnClickListener;)V

    if-eq v1, v5, :cond_f

    const/4 v0, 0x2

    if-ne v1, v0, :cond_9

    invoke-virtual {v7, v5}, LX/0D2z;->setButtonVariant(I)V

    new-instance v1, Lkotlin/jvm/internal/AwS515S0100000_5;

    const/16 v0, 0x2ba

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS515S0100000_5;-><init>(LX/0GEq;I)V

    invoke-virtual {v7, v1}, LX/0D2z;->LJJJJ(Lkotlin/jvm/functions/Function1;)V

    :cond_9
    :goto_4
    invoke-virtual {p0}, LX/0GEZ;->needDarkMode()Z

    move-result v0

    if-eqz v0, :cond_c

    new-instance v1, LX/06Am;

    invoke-direct {v1}, LX/06Am;-><init>()V

    const v0, 0x7f06005b

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/06Am;->LIZIZ:Ljava/lang/Integer;

    invoke-virtual {p0}, Lcom/bytedance/scene/Scene;->requireActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/06Am;->LIZ(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, LX/0GEZ;->LLJJJ:Landroid/view/ViewGroup;

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_e

    check-cast v1, Lcom/bytedance/tux/input/TuxTextView;

    :goto_5
    const v3, 0x7f060069

    if-eqz v1, :cond_a

    invoke-virtual {v1, v3}, Lcom/bytedance/tux/input/TuxTextView;->setTextColorRes(I)V

    :cond_a
    invoke-static {}, LX/0GF5;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v1, p0, LX/0GEZ;->LLJJJ:Landroid/view/ViewGroup;

    const v0, 0x7f0b61c9

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_b

    check-cast v1, Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v1, :cond_b

    invoke-virtual {v1, v3}, Lcom/bytedance/tux/input/TuxTextView;->setTextColorRes(I)V

    :cond_b
    iget-object v1, p0, LX/0GEZ;->LLJJJ:Landroid/view/ViewGroup;

    const v0, 0x7f0b61c7

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v0, :cond_c

    check-cast v1, Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v1, :cond_c

    invoke-virtual {v1, v3}, Lcom/bytedance/tux/icon/TuxIconView;->setTintColorRes(I)V

    :cond_c
    invoke-static {}, LX/0GF5;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, p0, LX/0GEZ;->LLJJJ:Landroid/view/ViewGroup;

    const v3, 0x7f0b61c8

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v4, v1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object v0, p0, LX/0GEq;->LLLLLL:LY/ACListenerS96S0100000_7;

    invoke-static {v0, v1}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-boolean v0, p0, LX/0GEZ;->LLLIIIL:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, LX/0GEZ;->LLJJJ:Landroid/view/ViewGroup;

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/view/ViewGroup;

    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, LX/12vh;

    if-eqz v0, :cond_d

    move-object v2, v1

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v2, :cond_d

    iget v6, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    const/16 v0, 0x4a

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-virtual {v2, v6, v3, v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    :cond_d
    invoke-static {v2, v7}, LX/0X3I;->S1(Landroid/view/ViewGroup$LayoutParams;Landroid/view/ViewGroup;)V

    goto/16 :goto_2

    :cond_e
    move-object v1, v2

    goto/16 :goto_5

    :cond_f
    invoke-virtual {v7, v4}, LX/0D2z;->setButtonVariant(I)V

    goto/16 :goto_4

    :cond_10
    iget-object v1, p0, LX/0GEZ;->LLJJJ:Landroid/view/ViewGroup;

    const v0, 0x7f0b61c6

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, LX/0D2z;

    new-instance v1, Lkotlin/jvm/internal/AwS515S0100000_5;

    const/16 v0, 0x2b5

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS515S0100000_5;-><init>(LX/0GEq;I)V

    invoke-virtual {v2, v1}, LX/0D2z;->LJJJJ(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v4, v2}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    iget-object v0, p0, LX/0GEq;->LLLLLL:LY/ACListenerS96S0100000_7;

    invoke-static {v2, v0}, LX/0X3I;->n4(LX/0D2z;Landroid/view/View$OnClickListener;)V

    goto/16 :goto_2

    :cond_11
    iget-object v1, p0, LX/0GEZ;->LLJJJ:Landroid/view/ViewGroup;

    const v0, 0x7f0b5366

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageView;

    iget-object v0, p0, LX/0GEZ;->LLJJJ:Landroid/view/ViewGroup;

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    iget-object v1, p0, LX/0GEZ;->LLJJJ:Landroid/view/ViewGroup;

    const v0, 0x7f0b7f44

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    invoke-virtual {p0}, LX/0GEZ;->needDarkMode()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static {p0}, LX/0FLq;->LIZIZ(Lcom/bytedance/scene/Scene;)Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-static {p0}, LX/0FLq;->LIZIZ(Lcom/bytedance/scene/Scene;)Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_12

    const v0, 0x7f06001c

    invoke-static {v0, v1}, LX/0YcJ;->LIZ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_12
    invoke-static {p0}, LX/0FLq;->LIZIZ(Lcom/bytedance/scene/Scene;)Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_13

    const v0, 0x7f06006a

    invoke-static {v0, v1}, LX/0YcJ;->LIZ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_13
    invoke-static {p0}, LX/0FLq;->LIZIZ(Lcom/bytedance/scene/Scene;)Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-virtual {p0}, LX/0GEZ;->needDarkMode()Z

    move-result v1

    const v0, 0x7f0400ac

    if-eqz v1, :cond_16

    new-instance v3, LX/0Cpv;

    invoke-direct {v3}, LX/0Cpv;-><init>()V

    iput v0, v3, LX/0Cpv;->LIZ:I

    new-instance v2, Landroid/view/ContextThemeWrapper;

    invoke-static {p0}, LX/0FLq;->LIZIZ(Lcom/bytedance/scene/Scene;)Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f130338

    invoke-direct {v2, v1, v0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v3, v2}, LX/0Cpv;->LIZ(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    :cond_14
    :goto_6
    iget-object v0, p0, LX/0GEZ;->LLJJJ:Landroid/view/ViewGroup;

    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, LX/0GEq;->LLLLLJIL:Landroid/view/View;

    if-eqz v1, :cond_15

    iget-object v0, p0, LX/0GEq;->LLLLLJLJLL:Landroid/view/View$OnClickListener;

    invoke-static {v0, v1}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_15
    invoke-virtual {p0}, LX/0GEZ;->LLLILZ()V

    iget-boolean v0, p0, LX/0GEq;->LLLLLLJ:Z

    if-eqz v0, :cond_7

    iput-boolean v4, p0, LX/0GEq;->LLLLLLJ:Z

    invoke-virtual {v6, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_2

    :cond_16
    new-instance v1, LX/0Cpv;

    invoke-direct {v1}, LX/0Cpv;-><init>()V

    iput v0, v1, LX/0Cpv;->LIZ:I

    invoke-static {p0}, LX/0FLq;->LIZIZ(Lcom/bytedance/scene/Scene;)Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-virtual {v1, v0}, LX/0Cpv;->LIZ(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    goto :goto_6

    :cond_17
    invoke-virtual {v6, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v6}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    invoke-static {v4, v2}, LX/0X3I;->LJLI(ILandroid/view/ViewGroup;)V

    iget-object v0, p0, LX/0GEZ;->LLLILZLLLI:LX/0G79;

    invoke-virtual {v0, v4}, LX/0G79;->LIZ(Z)V

    goto/16 :goto_3

    :cond_18
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LLLLLZIL(Landroid/view/View$OnClickListener;)V
    .locals 1

    iput-object p1, p0, LX/0GEq;->LLLLLJLJLL:Landroid/view/View$OnClickListener;

    iget-object v0, p0, LX/0GEq;->LLLLLJIL:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-static {p1, v0}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final onActivityCreated(Landroid/os/Bundle;)V
    .locals 10

    invoke-super {p0, p1}, LX/0GEZ;->onActivityCreated(Landroid/os/Bundle;)V

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v3

    new-instance v2, LX/0GHM;

    invoke-static {p0}, LX/0FLq;->LIZIZ(Lcom/bytedance/scene/Scene;)Landroid/content/Context;

    move-result-object v4

    iget v5, p0, LX/0GEZ;->LLJJIII:I

    iget-object v0, p0, LX/0GEZ;->LLLFZ:LX/0G7E;

    invoke-static {v0}, LX/0G9x;->LIZ(LX/0G7E;)D

    move-result-wide v6

    const/4 v8, 0x4

    iget-boolean v9, p0, LX/0GEZ;->LLLFF:Z

    invoke-direct/range {v2 .. v9}, LX/0GHM;-><init>(Landroidx/lifecycle/LifecycleCoroutineScope;Landroid/content/Context;IDIZ)V

    iput-object v2, p0, LX/0GEZ;->LLJJIJI:LX/0GHM;

    iget-object v0, p0, LX/0GEZ;->LLLLILI:LX/0GA0;

    iput-object v0, v2, LX/0GHM;->LLJJJJLIIL:LX/0GA0;

    iget-boolean v0, p0, LX/0GEZ;->LLLLII:Z

    iput-boolean v0, v2, LX/0GHM;->LLLILZ:Z

    iget v1, p0, LX/0GEZ;->LLLL:I

    const/4 v0, -0x1

    const/4 v4, 0x0

    if-eq v1, v0, :cond_0

    invoke-virtual {v2, v1, v4}, LX/0GHM;->LLLF(IZ)V

    :cond_0
    iget-object v1, p0, LX/0GEZ;->LLJJIJI:LX/0GHM;

    iget v0, p0, LX/0GEZ;->LLLLIIL:I

    iput v0, v1, LX/0GHM;->LLJJJJ:I

    iget-object v0, p0, LX/0GEZ;->LLLFZ:LX/0G7E;

    invoke-virtual {v1, v0}, LX/0GHM;->LLLLILI(LX/0G7E;)V

    iget-object v1, p0, LX/0GEZ;->LLJJIJI:LX/0GHM;

    iget-object v0, p0, LX/0GEZ;->LLJJIJIL:LX/0GFn;

    iput-object v0, v1, LX/0GHM;->LLJILJIL:LX/0GFn;

    iget-boolean v0, p0, LX/0GEq;->LLLLLILLIL:Z

    invoke-virtual {v1, v0}, LX/0GHM;->LLLLJ(Z)V

    iget-object v1, p0, LX/0GEZ;->LLJJIJI:LX/0GHM;

    iget-object v0, p0, LX/0GEZ;->LLLIIL:Ljava/util/List;

    invoke-virtual {v1, v0}, LX/0GHM;->LLLLJI(Ljava/util/List;)V

    iget-object v1, p0, LX/0GEZ;->LLJJIJI:LX/0GHM;

    iget-boolean v0, p0, LX/0GEZ;->LLLJL:Z

    iput-boolean v0, v1, LX/0GHM;->LLJILLL:Z

    iget-object v0, p0, LX/0GEZ;->LLLIZZ:LX/0G9c;

    if-eqz v0, :cond_1

    invoke-virtual {v1, v0}, LX/0GHM;->LLLL(LX/0GHY;)V

    :cond_1
    iget-object v1, p0, LX/0GEZ;->LLJJIJI:LX/0GHM;

    iget-object v0, p0, LX/0GEZ;->LLLIILIL:Ljava/util/List;

    invoke-virtual {v1, v0}, LX/0GHM;->LLLLLJIL(Ljava/util/List;)V

    iget-object v1, p0, LX/0GEZ;->LLJJIJI:LX/0GHM;

    new-instance v0, LX/0GA2;

    invoke-direct {v0, p0}, LX/0GA2;-><init>(LX/0GEq;)V

    iput-object v0, v1, LX/0GHM;->LLJIJIL:LX/0GG9;

    new-instance v2, Lcom/ss/android/ugc/aweme/widgetcompat/WrapGridLayoutManager;

    iget v0, p0, LX/0GEZ;->LLJJIII:I

    const/4 v3, 0x0

    invoke-direct {v2, v3, v0}, Lcom/ss/android/ugc/aweme/widgetcompat/WrapGridLayoutManager;-><init>(Landroid/content/Context;I)V

    new-instance v1, LX/0I0T;

    const/4 v0, 0x5

    invoke-direct {v1, p0, v2, v0}, LX/0I0T;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v1, v2, Landroidx/recyclerview/widget/GridLayoutManager;->LLILZ:LX/13Dw;

    iget v0, p0, LX/0GEZ;->LLJJIII:I

    iput v0, v2, Landroidx/recyclerview/widget/LinearLayoutManager;->mInitialPrefetchItemCount:I

    iget-object v0, p0, LX/0GEZ;->LLJJIJIIJIL:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v6, 0x1

    invoke-virtual {v0, v6}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    iget-object v0, p0, LX/0GEZ;->LLJJIJIIJIL:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/13M9;)V

    iget-object v0, p0, LX/0GEZ;->LLJJIJIIJIL:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object v5, p0, LX/0GEZ;->LLJJIJIIJIL:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v2, LX/0CL0;

    iget v1, p0, LX/0GEZ;->LLJJIII:I

    iget v0, p0, LX/0GEZ;->LLLJ:I

    invoke-direct {v2, v1, v0, v6}, LX/0CL0;-><init>(IIZ)V

    invoke-virtual {v5, v2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(LX/05gi;)V

    iget-object v1, p0, LX/0GEZ;->LLJJIJI:LX/0GHM;

    iget-object v0, p0, LX/0GEZ;->LLJJIJIIJIL:Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, v1, LX/0GHM;->LLJJJ:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/13M6;)V

    iget-boolean v0, p0, LX/0GEZ;->LLJLL:Z

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/0GEZ;->LLJJIJI:LX/0GHM;

    iget-object v0, p0, LX/0GEZ;->LLJLLL:Ljava/util/List;

    invoke-virtual {v1, v0}, LX/0GHM;->LLLLL(Ljava/util/List;)V

    :cond_2
    iget-object v1, p0, LX/0GEZ;->LLJJIJI:LX/0GHM;

    if-eqz v1, :cond_3

    iget v0, p0, LX/0GEZ;->LLJJL:I

    iput v0, v1, LX/0GHM;->LL:I

    invoke-virtual {p0}, LX/0GEZ;->LLLIIL()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/0GHM;->LLILLIZIL:Ljava/lang/String;

    iget-object v2, p0, LX/0GEZ;->LLJJIJI:LX/0GHM;

    iget v1, p0, LX/0GEZ;->LLLILZ:I

    iget v0, p0, LX/0GEZ;->LLLILZJ:I

    invoke-virtual {v2, v1, v0}, LX/0GHM;->LLLLLIL(II)V

    iget-object v0, p0, LX/0GEZ;->LLJJIJI:LX/0GHM;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_3
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, LX/0GEZ;->LLJJJIL:Landroid/widget/TextView;

    invoke-static {v0, v4}, LX/0X3I;->LJLLLLLL(Landroid/widget/TextView;I)V

    iget-object v0, p0, LX/0GEZ;->LLJJJIL:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    const/16 v0, 0x3f1

    invoke-virtual {p0, v0}, LX/0GEZ;->LLLLLJLJLL(I)V

    return-void

    :cond_4
    iget-object v1, p0, LX/0GEZ;->LLJJJIL:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-static {v1, v0}, LX/0X3I;->LJLLLLLL(Landroid/widget/TextView;I)V

    goto :goto_0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/ViewGroup;
    .locals 5

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->LJIJ()LX/0HyC;

    move-result-object v1

    invoke-virtual {p0}, Lcom/bytedance/scene/Scene;->requireActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0HyC;->getCurrentScene(Landroid/app/Activity;)Lcom/bytedance/scene/Scene;

    move-result-object v4

    invoke-virtual {p0}, LX/0GEZ;->LLLIZZ()Z

    move-result v0

    if-eqz v0, :cond_5

    const v1, 0x7f0e12dc

    :goto_0
    instance-of v0, v4, LX/0GGf;

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    const-class v0, LX/14Hs;

    invoke-static {v0}, LX/14Hh;->LIZ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    check-cast v4, LX/0GGf;

    if-eqz v4, :cond_4

    invoke-static {v4, v1, p0}, LX/0GGe;->LIZ(LX/0GGf;ILcom/bytedance/scene/Scene;)Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_4

    check-cast v1, Landroid/view/ViewGroup;

    :goto_1
    iput-object v1, p0, LX/0GEZ;->LLJJJ:Landroid/view/ViewGroup;

    const v0, 0x7f0b350e

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v1, p0, LX/0GEZ;->LLJJIJIIJIL:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p0}, LX/0GFj;->LIZ(Lcom/bytedance/scene/Scene;)Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setRecycledViewPool(Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;)V

    iget-object v1, p0, LX/0GEZ;->LLJJJ:Landroid/view/ViewGroup;

    const v0, 0x7f0b3141

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/0GEZ;->LLJJJIL:Landroid/widget/TextView;

    invoke-virtual {p0}, LX/0GEZ;->LLLIZZ()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/0GEZ;->LLJJJ:Landroid/view/ViewGroup;

    const v0, 0x7f0b8d34

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, LX/0GEZ;->LLJJJJJIL:Landroid/view/ViewStub;

    iget-object v1, p0, LX/0GEZ;->LLJJJ:Landroid/view/ViewGroup;

    const v0, 0x7f0b8d43

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, LX/0GEq;->LLLLLIL:Landroid/view/ViewStub;

    :goto_2
    iget-object v1, p0, LX/0GEZ;->LLJJIJIIJIL:Landroidx/recyclerview/widget/RecyclerView;

    instance-of v0, v1, LX/0HU2;

    if-eqz v0, :cond_1

    check-cast v1, LX/0HU2;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0HU2;->setFastScrollEnabled(Z)V

    :cond_0
    iget-object v1, p0, LX/0GEZ;->LLJJIJIIJIL:Landroidx/recyclerview/widget/RecyclerView;

    instance-of v0, v1, LX/0HU2;

    if-eqz v0, :cond_1

    check-cast v1, LX/0HU2;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/0GEZ;->LLLLJ:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/MvChoosePhotoScene;

    invoke-virtual {v1, v0}, LX/0HU2;->setFastScrollListener(LX/0D8S;)V

    :cond_1
    invoke-virtual {p0}, LX/0GEZ;->LLLJ()LX/0GFF;

    move-result-object v0

    invoke-interface {v0}, LX/0GFF;->LIZ()Z

    move-result v0

    invoke-virtual {p0, v0, v2}, LX/0GEq;->LLLLLZ(ZZ)V

    iget-object v0, p0, LX/0GEZ;->LLJJJ:Landroid/view/ViewGroup;

    return-object v0

    :cond_2
    iget-object v1, p0, LX/0GEZ;->LLJJJ:Landroid/view/ViewGroup;

    const v0, 0x7f0b4d26

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/0GEq;->LLLLL:Landroid/widget/TextView;

    iget-object v1, p0, LX/0GEZ;->LLJJJ:Landroid/view/ViewGroup;

    const v0, 0x7f0b352a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/0GEZ;->LLJJJJ:Landroid/view/View;

    goto :goto_2

    :cond_3
    invoke-static {p1, v1, p2, v2}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_4

    check-cast v1, Landroid/view/ViewGroup;

    goto/16 :goto_1

    :cond_4
    move-object v1, v3

    goto/16 :goto_1

    :cond_5
    const v1, 0x7f0e12db

    goto/16 :goto_0
.end method

.method public final onResume()V
    .locals 2

    invoke-super {p0}, Lcom/bytedance/scene/Scene;->onResume()V

    invoke-virtual {p0}, LX/0GEZ;->LLLJ()LX/0GFF;

    move-result-object v0

    invoke-interface {v0}, LX/0GFF;->LIZ()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    invoke-virtual {p0, v0, v1}, LX/0GEq;->LLLLLZ(ZZ)V

    iget-object v0, p0, LX/0GEq;->LLLLLLIL:LX/0GDj;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/0GEZ;->LLLJ()LX/0GFF;

    move-result-object v0

    invoke-interface {v0}, LX/0GFF;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0GEq;->LLLLLLIL:LX/0GDj;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0GDj;->invoke()Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    invoke-static {}, LX/0GF5;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x3f1

    invoke-virtual {p0, v0}, LX/0GEZ;->LLLIIIL(I)V

    return-void

    :cond_2
    invoke-virtual {p0, v1, v1}, LX/0GEq;->LLLLLZ(ZZ)V

    return-void
.end method
