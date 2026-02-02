.class public final LX/0wGo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0LcM;


# instance fields
.field public LIZ:Landroid/view/View;

.field public LIZIZ:Landroid/widget/FrameLayout;

.field public LIZJ:Landroid/view/View;

.field public LIZLLL:Landroid/view/View;

.field public LJ:Landroid/view/View;

.field public LJFF:Landroid/view/View;

.field public LJI:Lcom/bytedance/touchpoint/api/model/LynxFeedBannerPicture;

.field public LJII:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(ZLX/02JX;)V
    .locals 6

    sget-object v0, LX/0W8q;->LJ:LX/05ta;

    invoke-static {}, LX/0PsA;->LIZ()LX/0W8q;

    move-result-object v2

    iget-object v0, p0, LX/0wGo;->LJI:Lcom/bytedance/touchpoint/api/model/LynxFeedBannerPicture;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/bytedance/touchpoint/api/model/LynxFeedBannerPicture;->jsSource:Ljava/lang/String;

    if-nez v1, :cond_1

    :cond_0
    const-string v1, ""

    :cond_1
    iget-object v0, v2, LX/0W8q;->LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0wGq;

    if-nez v5, :cond_2

    return-void

    :cond_2
    iget-object v0, p0, LX/0wGo;->LJII:Landroid/content/Context;

    if-nez v0, :cond_3

    return-void

    :cond_3
    if-eqz p1, :cond_6

    iget-object v4, v5, LX/0wGq;->LLILZLL:Ljava/lang/String;

    :goto_0
    const/4 v0, 0x1

    new-array v3, v0, [Lkotlin/Pair;

    invoke-virtual {p2}, LX/02JX;->getType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "type"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v1, v3, v0

    invoke-static {v3}, LX/0PSl;->LJIIJ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v2

    if-eqz p1, :cond_4

    new-instance v1, Lkotlin/jvm/internal/AwS504S0100000_28;

    const/16 v0, 0x25d

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS504S0100000_28;-><init>(Ljava/util/Map;I)V

    invoke-static {v1}, LX/054K;->LIZIZ(Lkotlin/jvm/functions/Function0;)V

    :cond_4
    iget-object v0, p0, LX/0wGo;->LJII:Landroid/content/Context;

    if-eqz v0, :cond_5

    new-instance v1, Lkotlin/jvm/internal/AwS115S1200000_15;

    const/4 v0, 0x6

    invoke-direct {v1, v5, v4, v2, v0}, Lkotlin/jvm/internal/AwS115S1200000_15;-><init>(LX/0wGq;Ljava/lang/String;Ljava/util/Map;I)V

    invoke-static {v1}, LX/054K;->LIZIZ(Lkotlin/jvm/functions/Function0;)V

    :cond_5
    return-void

    :cond_6
    iget-object v4, v5, LX/0wGq;->LLIZ:Ljava/lang/String;

    goto :goto_0
.end method

.method public final LIZLLL()V
    .locals 2

    iget-object v0, p0, LX/0wGo;->LIZIZ:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0X3I;->LJJIIJZLJL(Landroid/widget/FrameLayout;)V

    :cond_0
    iget-object v1, p0, LX/0wGo;->LIZ:Landroid/view/View;

    if-eqz v1, :cond_1

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_1
    iget-object v0, p0, LX/0wGo;->LIZJ:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_2
    iget-object v0, p0, LX/0wGo;->LJ:Landroid/view/View;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_3
    iget-object v0, p0, LX/0wGo;->LJFF:Landroid/view/View;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_4
    iget-object v0, p0, LX/0wGo;->LIZLLL:Landroid/view/View;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_5
    return-void
.end method

.method public final LJ()V
    .locals 2

    const/4 v1, 0x0

    sget-object v0, LX/02JX;->SCROLLED:LX/02JX;

    invoke-virtual {p0, v1, v0}, LX/0wGo;->LIZ(ZLX/02JX;)V

    return-void
.end method

.method public final LJFF(ILandroid/content/Context;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/ViewStub;Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, LX/0wGo;->LIZLLL()V

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-static {p8}, LX/0Py5;->LIZJ(Ljava/lang/String;)LX/0wGl;

    move-result-object v0

    iget v1, v0, LX/0wGl;->LIZ:I

    sget-object v0, LX/0wFb;->LJIIZILJ:LX/05ta;

    invoke-static {}, LX/0B8F;->LIZ()LX/0wFb;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0wFb;->LJFF(I)LX/0wE5;

    move-result-object v0

    check-cast v0, Lcom/bytedance/touchpoint/api/model/ReferralFeedBanner;

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, v0, Lcom/bytedance/touchpoint/api/model/ReferralFeedBanner;->LJII:Ljava/util/List;

    if-eqz v0, :cond_4

    invoke-static {p1, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/touchpoint/api/model/LynxFeedBannerPicture;

    if-eqz v0, :cond_4

    iput-object v0, p0, LX/0wGo;->LJI:Lcom/bytedance/touchpoint/api/model/LynxFeedBannerPicture;

    iput-object p2, p0, LX/0wGo;->LJII:Landroid/content/Context;

    const v0, 0x7f0e22a7

    invoke-virtual {p7, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    iput-object p3, p0, LX/0wGo;->LIZJ:Landroid/view/View;

    iput-object p4, p0, LX/0wGo;->LIZLLL:Landroid/view/View;

    iput-object p5, p0, LX/0wGo;->LJ:Landroid/view/View;

    iput-object p6, p0, LX/0wGo;->LJFF:Landroid/view/View;

    iget-object v1, p0, LX/0wGo;->LIZ:Landroid/view/View;

    if-nez v1, :cond_6

    invoke-virtual {p7}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, LX/0wGo;->LIZ:Landroid/view/View;

    if-eqz v1, :cond_5

    const v0, 0x7f0b7c59

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    :goto_0
    iput-object v0, p0, LX/0wGo;->LIZIZ:Landroid/widget/FrameLayout;

    iget-object v1, p0, LX/0wGo;->LIZ:Landroid/view/View;

    if-eqz v1, :cond_2

    sget-object v0, LX/0wH6;->LL:LX/0wH6;

    invoke-static {v0, v1}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_2
    iget-object v1, p0, LX/0wGo;->LIZ:Landroid/view/View;

    if-eqz v1, :cond_3

    sget-object v0, LX/0wH7;->LL:LX/0wH7;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    :cond_3
    :goto_1
    new-instance v1, Lkotlin/jvm/internal/AwS504S0100000_28;

    const/16 v0, 0x25e

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS504S0100000_28;-><init>(LX/0wGo;I)V

    invoke-static {v1}, LX/054K;->LIZIZ(Lkotlin/jvm/functions/Function0;)V

    :cond_4
    return-void

    :cond_5
    const/4 v0, 0x0

    goto :goto_0

    :cond_6
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    goto :goto_1
.end method

.method public final LJI()V
    .locals 3

    sget-object v0, LX/0W8q;->LJ:LX/05ta;

    invoke-static {}, LX/0PsA;->LIZ()LX/0W8q;

    move-result-object v2

    iget-object v0, p0, LX/0wGo;->LJI:Lcom/bytedance/touchpoint/api/model/LynxFeedBannerPicture;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/bytedance/touchpoint/api/model/LynxFeedBannerPicture;->jsSource:Ljava/lang/String;

    if-nez v1, :cond_1

    :cond_0
    const-string v1, ""

    :cond_1
    iget-object v0, v2, LX/0W8q;->LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0wGq;

    if-eqz v2, :cond_2

    iget-object v1, v2, LX/0wGq;->LLIZLLLIL:LX/0wGt;

    sget-object v0, LX/0wGz;->LIZIZ:LX/0wGz;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/0wGx;->LIZIZ:LX/0wGx;

    iput-object v0, v2, LX/0wGq;->LLIZLLLIL:LX/0wGt;

    :cond_2
    const/4 v1, 0x1

    sget-object v0, LX/02JX;->SCROLLED:LX/02JX;

    invoke-virtual {p0, v1, v0}, LX/0wGo;->LIZ(ZLX/02JX;)V

    return-void
.end method

.method public final isShowing()Z
    .locals 2

    iget-object v0, p0, LX/0wGo;->LIZ:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method
