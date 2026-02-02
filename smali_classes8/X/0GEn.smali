.class public final LX/0GEn;
.super LX/0GEZ;
.source "SourceFile"

# interfaces
.implements LX/0GFe;


# instance fields
.field public LLLLL:Landroid/widget/TextView;

.field public LLLLLIL:Landroid/view/ViewStub;

.field public LLLLLILLIL:Ljava/lang/String;

.field public LLLLLJIL:Z

.field public LLLLLJLJLL:Landroid/view/View;

.field public LLLLLL:Landroid/view/View$OnClickListener;

.field public LLLLLLIL:LY/ACListenerS96S0100000_7;

.field public LLLLLLJ:LX/0GDi;

.field public LLLLLLL:LX/0GJB;

.field public LLLLLLLLL:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0GEZ;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0GEn;->LLLLLLLLL:Z

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

    invoke-virtual {p0, v1, v0}, LX/0GEn;->LLLLLZ(ZZ)V

    :cond_0
    return-void
.end method

.method public final LLLJIL(Ljava/util/List;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/model/TikTokMediaModel;",
            ">;Z)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/16 v0, 0x3f1

    invoke-virtual {p0, v0}, LX/0GEZ;->LLLIIIL(I)V

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/0GEn;->LLLLL:Landroid/widget/TextView;

    if-nez v0, :cond_1

    iget-object v0, p0, LX/0GEn;->LLLLLIL:Landroid/view/ViewStub;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    iget-object v1, p0, LX/0GEZ;->LLJJJ:Landroid/view/ViewGroup;

    const v0, 0x7f0b4d26

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/0GEn;->LLLLL:Landroid/widget/TextView;

    :cond_1
    iget-object v0, p0, LX/0GEn;->LLLLL:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-static {v0, v3}, LX/0X3I;->LJLLLLLL(Landroid/widget/TextView;I)V

    iget-object v1, p0, LX/0GEn;->LLLLL:Landroid/widget/TextView;

    const v0, 0x7f1233a8

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-boolean v0, p0, LX/0GEZ;->LLLFF:Z

    if-eqz v0, :cond_2

    sget-object v2, LX/0GAF;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/util/j;

    sget-object v1, Lcom/ss/android/ugc/aweme/shortvideo/util/performance/OpenAlbumPanelPerformanceMonitor;->INSTANCE:Lcom/ss/android/ugc/aweme/shortvideo/util/performance/OpenAlbumPanelPerformanceMonitor;

    const-string v0, "imageLoaded"

    invoke-virtual {v2, v1, v0}, Lcom/ss/android/ugc/aweme/shortvideo/util/j;->end(Lcom/ss/android/ugc/aweme/performance/PerformanceMonitor;Ljava/lang/String;)V

    iput-boolean v3, p0, LX/0GEZ;->LLLFF:Z

    :cond_2
    :goto_0
    if-eqz p2, :cond_5

    iget-object v0, p0, LX/0GEZ;->LLJJIJI:LX/0GHM;

    invoke-virtual {v0, p1}, LX/0GHM;->setData(Ljava/util/List;)V

    :goto_1
    invoke-static {}, LX/0G7u;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_4

    iget v1, p0, LX/0GEZ;->LLLLIIL:I

    const/4 v0, 0x3

    if-eq v1, v0, :cond_3

    const/4 v0, 0x4

    if-ne v1, v0, :cond_4

    :cond_3
    sget v1, LX/0GFL;->LIZ:I

    iget-object v0, p0, LX/0GEZ;->LLJJIJIIJIL:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1, v1, v0}, LX/05Ox;->LIZ(Ljava/util/List;ILandroidx/recyclerview/widget/RecyclerView;)V

    :cond_4
    return-void

    :cond_5
    iget-object v0, p0, LX/0GEZ;->LLJJIJI:LX/0GHM;

    invoke-virtual {v0, p1}, LX/0GHM;->LLLLLILLIL(Ljava/util/List;)V

    goto :goto_1

    :cond_6
    iget-object v1, p0, LX/0GEn;->LLLLL:Landroid/widget/TextView;

    if-eqz v1, :cond_2

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

    const/4 v0, 0x2

    invoke-virtual {v4, v0, v1}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    const-string v1, "shoot_way"

    iget-object v0, p0, LX/0GEZ;->LLLI:Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "count"

    invoke-virtual {v4, p2, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    iget-object v1, v4, LX/0Enn;->LIZ:Ljava/util/Map;

    const-string v0, "tool_performance_fetch_album_assets"

    invoke-static {v0, v1}, LX/0Gdb;->LIZ(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final LLLLIILLL(Z)V
    .locals 2

    const/4 v1, 0x0

    iput-boolean v1, p0, LX/0GEn;->LLLLLJIL:Z

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

    sget-object v0, LX/0GFD;->LIZ:LX/0GFD;

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
    .locals 8

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

    move-result-object v5

    iget-object v1, p0, LX/0GEZ;->LLJJJ:Landroid/view/ViewGroup;

    const v0, 0x7f0b3015

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    if-nez v5, :cond_4

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
    const/4 v4, 0x1

    const/16 v1, 0x8

    const/4 v3, 0x0

    if-eqz p1, :cond_5

    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v5}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    invoke-static {v3, v2}, LX/0X3I;->LJLI(ILandroid/view/ViewGroup;)V

    iget-object v0, p0, LX/0GEZ;->LLLILZLLLI:LX/0G79;

    invoke-virtual {v0, v4, p2}, LX/0G79;->LIZIZ(ZZ)V

    iget-object v0, p0, LX/0GEZ;->LLLILZLLLI:LX/0G79;

    invoke-virtual {v0, v3}, LX/0G79;->LIZ(Z)V

    :goto_1
    iget-object v0, p0, LX/0GEZ;->LLJJJ:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    return-void

    :cond_5
    invoke-static {}, LX/0Ged;->LIZIZ()Z

    move-result v0

    if-nez v0, :cond_11

    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v3, v5}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    invoke-static {v1, v2}, LX/0X3I;->LJLI(ILandroid/view/ViewGroup;)V

    invoke-static {}, LX/0GAp;->LJ()Z

    move-result v0

    const v7, 0x7f0b61c4

    const v2, 0x7f0b7f43

    if-eqz v0, :cond_d

    invoke-static {}, LX/0GF5;->LIZ()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {}, LX/0GF5;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_d

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

    invoke-virtual {v0, v4}, LX/0G79;->LIZ(Z)V

    :goto_3
    iget-object v0, p0, LX/0GEZ;->LLLILZLLLI:LX/0G79;

    invoke-virtual {v0, v3, p2}, LX/0G79;->LIZIZ(ZZ)V

    goto :goto_1

    :cond_8
    invoke-static {}, LX/0GAr;->LIZ()I

    move-result v1

    iget-object v0, p0, LX/0GEZ;->LLJJJ:Landroid/view/ViewGroup;

    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, LX/0D2z;

    iget-object v0, p0, LX/0GEn;->LLLLLL:Landroid/view/View$OnClickListener;

    invoke-static {v6, v0}, LX/0X3I;->n4(LX/0D2z;Landroid/view/View$OnClickListener;)V

    if-eq v1, v4, :cond_b

    const/4 v0, 0x2

    if-ne v1, v0, :cond_9

    invoke-virtual {v6, v4}, LX/0D2z;->setButtonVariant(I)V

    new-instance v1, LY/AObjectS295S0100000_5;

    const/4 v0, 0x1

    invoke-direct {v1, p0, v0}, LY/AObjectS295S0100000_5;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, v1}, LX/0D2z;->LJJJJ(Lkotlin/jvm/functions/Function1;)V

    :cond_9
    :goto_4
    invoke-virtual {p0}, LX/0GEZ;->needDarkMode()Z

    move-result v0

    if-eqz v0, :cond_a

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

    invoke-virtual {v5, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, LX/0GEZ;->LLJJJ:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    const v2, 0x7f060069

    invoke-virtual {v0, v2}, Lcom/bytedance/tux/input/TuxTextView;->setTextColorRes(I)V

    invoke-static {}, LX/0GF5;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v1, p0, LX/0GEZ;->LLJJJ:Landroid/view/ViewGroup;

    const v0, 0x7f0b61c9

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v0, v2}, Lcom/bytedance/tux/input/TuxTextView;->setTextColorRes(I)V

    iget-object v1, p0, LX/0GEZ;->LLJJJ:Landroid/view/ViewGroup;

    const v0, 0x7f0b61c7

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/icon/TuxIconView;

    invoke-virtual {v0, v2}, Lcom/bytedance/tux/icon/TuxIconView;->setTintColorRes(I)V

    :cond_a
    invoke-static {}, LX/0GF5;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p0, LX/0GEZ;->LLJJJ:Landroid/view/ViewGroup;

    const v2, 0x7f0b61c8

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v3, v1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object v0, p0, LX/0GEn;->LLLLLLIL:LY/ACListenerS96S0100000_7;

    invoke-static {v0, v1}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-boolean v0, p0, LX/0GEZ;->LLLIIIL:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, LX/0GEZ;->LLJJJ:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/view/ViewGroup;

    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v5, v6, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v2, v6, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v1, v6, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    const/16 v0, 0x4a

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZ(Ljava/lang/Number;)I

    move-result v0

    invoke-virtual {v6, v5, v2, v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-static {v6, v7}, LX/0X3I;->S1(Landroid/view/ViewGroup$LayoutParams;Landroid/view/ViewGroup;)V

    goto/16 :goto_2

    :cond_b
    invoke-virtual {v6, v3}, LX/0D2z;->setButtonVariant(I)V

    goto/16 :goto_4

    :cond_c
    iget-object v1, p0, LX/0GEZ;->LLJJJ:Landroid/view/ViewGroup;

    const v0, 0x7f0b61c6

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, LX/0D2z;

    new-instance v1, LY/AObjectS295S0100000_5;

    const/4 v0, 0x2

    invoke-direct {v1, p0, v0}, LY/AObjectS295S0100000_5;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0D2z;->LJJJJ(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v3, v2}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    iget-object v0, p0, LX/0GEn;->LLLLLLIL:LY/ACListenerS96S0100000_7;

    invoke-static {v2, v0}, LX/0X3I;->n4(LX/0D2z;Landroid/view/View$OnClickListener;)V

    goto/16 :goto_2

    :cond_d
    iget-object v1, p0, LX/0GEZ;->LLJJJ:Landroid/view/ViewGroup;

    const v0, 0x7f0b5366

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    iget-object v0, p0, LX/0GEZ;->LLJJJ:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    iget-object v1, p0, LX/0GEZ;->LLJJJ:Landroid/view/ViewGroup;

    const v0, 0x7f0b7f44

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {p0}, LX/0GEZ;->needDarkMode()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {p0}, LX/0FLq;->LIZIZ(Lcom/bytedance/scene/Scene;)Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-static {p0}, LX/0FLq;->LIZIZ(Lcom/bytedance/scene/Scene;)Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f06001c

    invoke-static {v0, v1}, LX/0YcJ;->LIZ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-static {p0}, LX/0FLq;->LIZIZ(Lcom/bytedance/scene/Scene;)Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f06006a

    invoke-static {v0, v1}, LX/0YcJ;->LIZ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_e
    new-instance v6, LX/0Cpv;

    invoke-direct {v6}, LX/0Cpv;-><init>()V

    const v0, 0x7f0400ac

    iput v0, v6, LX/0Cpv;->LIZ:I

    invoke-static {p0}, LX/0FLq;->LIZIZ(Lcom/bytedance/scene/Scene;)Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {p0}, LX/0GEZ;->needDarkMode()Z

    move-result v0

    if-eqz v0, :cond_f

    new-instance v2, Landroid/view/ContextThemeWrapper;

    invoke-static {p0}, LX/0FLq;->LIZIZ(Lcom/bytedance/scene/Scene;)Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f130338

    invoke-direct {v2, v1, v0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v6, v2}, LX/0Cpv;->LIZ(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    :goto_5
    iget-object v0, p0, LX/0GEZ;->LLJJJ:Landroid/view/ViewGroup;

    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, LX/0GEn;->LLLLLJLJLL:Landroid/view/View;

    iget-object v0, p0, LX/0GEn;->LLLLLL:Landroid/view/View$OnClickListener;

    invoke-static {v0, v1}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    invoke-virtual {p0}, LX/0GEZ;->LLLILZ()V

    iget-boolean v0, p0, LX/0GEn;->LLLLLLLLL:Z

    if-eqz v0, :cond_7

    iput-boolean v3, p0, LX/0GEn;->LLLLLLLLL:Z

    invoke-virtual {v5, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_2

    :cond_f
    invoke-static {p0}, LX/0FLq;->LIZIZ(Lcom/bytedance/scene/Scene;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/0Cpv;->LIZ(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    goto :goto_5

    :cond_10
    const/4 v2, 0x0

    goto :goto_5

    :cond_11
    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v5}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    invoke-static {v3, v2}, LX/0X3I;->LJLI(ILandroid/view/ViewGroup;)V

    iget-object v0, p0, LX/0GEZ;->LLLILZLLLI:LX/0G79;

    invoke-virtual {v0, v3}, LX/0G79;->LIZ(Z)V

    goto/16 :goto_3
.end method

.method public final LLLLLZIL(Landroid/view/View$OnClickListener;)V
    .locals 1

    iput-object p1, p0, LX/0GEn;->LLLLLL:Landroid/view/View$OnClickListener;

    iget-object v0, p0, LX/0GEn;->LLLLLJLJLL:Landroid/view/View;

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

    const/4 v8, 0x2

    iget-boolean v9, p0, LX/0GEZ;->LLLFF:Z

    invoke-direct/range {v2 .. v9}, LX/0GHM;-><init>(Landroidx/lifecycle/LifecycleCoroutineScope;Landroid/content/Context;IDIZ)V

    iput-object v2, p0, LX/0GEZ;->LLJJIJI:LX/0GHM;

    iget-object v0, p0, LX/0GEZ;->LLLLILI:LX/0GA0;

    iput-object v0, v2, LX/0GHM;->LLJJJJLIIL:LX/0GA0;

    iget-boolean v0, p0, LX/0GEZ;->LLLLII:Z

    iput-boolean v0, v2, LX/0GHM;->LLLILZ:Z

    iget v1, p0, LX/0GEZ;->LLLL:I

    const/4 v0, -0x1

    const/4 v3, 0x0

    if-eq v1, v0, :cond_0

    invoke-virtual {v2, v1, v3}, LX/0GHM;->LLLF(IZ)V

    :cond_0
    iget-object v1, p0, LX/0GEZ;->LLJJIJI:LX/0GHM;

    iget v0, p0, LX/0GEZ;->LLLLIIL:I

    iput v0, v1, LX/0GHM;->LLJJJJ:I

    iget-object v0, p0, LX/0GEZ;->LLLFZ:LX/0G7E;

    invoke-virtual {v1, v0}, LX/0GHM;->LLLLILI(LX/0G7E;)V

    iget-object v1, p0, LX/0GEZ;->LLJJIJI:LX/0GHM;

    iget-object v0, p0, LX/0GEZ;->LLJJIJIL:LX/0GFn;

    iput-object v0, v1, LX/0GHM;->LLJILJIL:LX/0GFn;

    invoke-virtual {p0}, LX/0GEZ;->LLLIILIL()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/0GEZ;->LLJJIJI:LX/0GHM;

    invoke-virtual {v0, v3}, LX/0GHM;->LLLLJ(Z)V

    :goto_0
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

    new-instance v0, LX/0GA3;

    invoke-direct {v0, p0}, LX/0GA3;-><init>(LX/0GEn;)V

    iput-object v0, v1, LX/0GHM;->LLJIJIL:LX/0GG9;

    new-instance v4, Lcom/ss/android/ugc/aweme/widgetcompat/WrapGridLayoutManager;

    iget v0, p0, LX/0GEZ;->LLJJIII:I

    const/4 v2, 0x0

    invoke-direct {v4, v2, v0}, Lcom/ss/android/ugc/aweme/widgetcompat/WrapGridLayoutManager;-><init>(Landroid/content/Context;I)V

    new-instance v1, LX/0I0T;

    const/4 v0, 0x3

    invoke-direct {v1, v4, p0, v0}, LX/0I0T;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v1, v4, Landroidx/recyclerview/widget/GridLayoutManager;->LLILZ:LX/13Dw;

    iget v0, p0, LX/0GEZ;->LLJJIII:I

    iput v0, v4, Landroidx/recyclerview/widget/LinearLayoutManager;->mInitialPrefetchItemCount:I

    iget-object v0, p0, LX/0GEZ;->LLJJIJIIJIL:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v5, 0x1

    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    iget-object v0, p0, LX/0GEZ;->LLJJIJIIJIL:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/13M9;)V

    iget-object v0, p0, LX/0GEZ;->LLJJIJIIJIL:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object v4, p0, LX/0GEZ;->LLJJIJIIJIL:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v2, LX/0CL0;

    iget v1, p0, LX/0GEZ;->LLJJIII:I

    iget v0, p0, LX/0GEZ;->LLLJ:I

    invoke-direct {v2, v1, v0, v5}, LX/0CL0;-><init>(IIZ)V

    invoke-virtual {v4, v2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(LX/05gi;)V

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
    iget-object v0, p0, LX/0GEn;->LLLLLILLIL:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, LX/0GEZ;->LLJJJIL:Landroid/widget/TextView;

    invoke-static {v0, v3}, LX/0X3I;->LJLLLLLL(Landroid/widget/TextView;I)V

    iget-object v1, p0, LX/0GEZ;->LLJJJIL:Landroid/widget/TextView;

    iget-object v0, p0, LX/0GEn;->LLLLLILLIL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    const/16 v0, 0x3f1

    invoke-virtual {p0, v0}, LX/0GEZ;->LLLLLJLJLL(I)V

    return-void

    :cond_4
    iget-object v1, p0, LX/0GEZ;->LLJJJIL:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-static {v1, v0}, LX/0X3I;->LJLLLLLL(Landroid/widget/TextView;I)V

    goto :goto_1

    :cond_5
    iget-object v1, p0, LX/0GEZ;->LLJJIJI:LX/0GHM;

    iget-boolean v0, p0, LX/0GEn;->LLLLLJIL:Z

    invoke-virtual {v1, v0}, LX/0GHM;->LLLLJ(Z)V

    goto/16 :goto_0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, LX/0GEZ;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/ViewGroup;
    .locals 4

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->LJIJ()LX/0HyC;

    move-result-object v1

    invoke-virtual {p0}, Lcom/bytedance/scene/Scene;->requireActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0HyC;->getCurrentScene(Landroid/app/Activity;)Lcom/bytedance/scene/Scene;

    move-result-object v3

    invoke-virtual {p0}, LX/0GEZ;->LLLIZZ()Z

    move-result v0

    if-eqz v0, :cond_3

    const v1, 0x7f0e12dc

    :goto_0
    instance-of v0, v3, LX/0GGf;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    const-class v0, LX/14Hs;

    invoke-static {v0}, LX/14Hh;->LIZ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    check-cast v3, LX/0GGf;

    invoke-static {v3, v1, p0}, LX/0GGe;->LIZ(LX/0GGf;ILcom/bytedance/scene/Scene;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, LX/0GEZ;->LLJJJ:Landroid/view/ViewGroup;

    :goto_1
    iget-object v1, p0, LX/0GEZ;->LLJJJ:Landroid/view/ViewGroup;

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

    if-eqz v0, :cond_1

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

    iput-object v0, p0, LX/0GEn;->LLLLLIL:Landroid/view/ViewStub;

    :goto_2
    iget-object v1, p0, LX/0GEZ;->LLJJIJIIJIL:Landroidx/recyclerview/widget/RecyclerView;

    instance-of v0, v1, LX/0HU2;

    if-eqz v0, :cond_0

    check-cast v1, LX/0HU2;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0HU2;->setFastScrollEnabled(Z)V

    iget-object v1, p0, LX/0GEZ;->LLJJIJIIJIL:Landroidx/recyclerview/widget/RecyclerView;

    check-cast v1, LX/0HU2;

    iget-object v0, p0, LX/0GEZ;->LLLLJ:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/MvChoosePhotoScene;

    invoke-virtual {v1, v0}, LX/0HU2;->setFastScrollListener(LX/0D8S;)V

    :cond_0
    invoke-virtual {p0}, LX/0GEZ;->LLLJ()LX/0GFF;

    move-result-object v0

    invoke-interface {v0}, LX/0GFF;->LIZ()Z

    move-result v0

    invoke-virtual {p0, v0, v2}, LX/0GEn;->LLLLLZ(ZZ)V

    iget-object v0, p0, LX/0GEZ;->LLJJJ:Landroid/view/ViewGroup;

    return-object v0

    :cond_1
    iget-object v1, p0, LX/0GEZ;->LLJJJ:Landroid/view/ViewGroup;

    const v0, 0x7f0b4d26

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/0GEn;->LLLLL:Landroid/widget/TextView;

    iget-object v1, p0, LX/0GEZ;->LLJJJ:Landroid/view/ViewGroup;

    const v0, 0x7f0b352a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/0GEZ;->LLJJJJ:Landroid/view/View;

    goto :goto_2

    :cond_2
    invoke-static {p1, v1, p2, v2}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, LX/0GEZ;->LLJJJ:Landroid/view/ViewGroup;

    goto/16 :goto_1

    :cond_3
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

    invoke-virtual {p0, v0, v1}, LX/0GEn;->LLLLLZ(ZZ)V

    iget-object v0, p0, LX/0GEn;->LLLLLLJ:LX/0GDi;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/0GEZ;->LLLJ()LX/0GFF;

    move-result-object v0

    invoke-interface {v0}, LX/0GFF;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0GEn;->LLLLLLJ:LX/0GDi;

    invoke-virtual {v0}, LX/0GDi;->invoke()Ljava/lang/Object;

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
    invoke-virtual {p0, v1, v1}, LX/0GEn;->LLLLLZ(ZZ)V

    return-void
.end method
