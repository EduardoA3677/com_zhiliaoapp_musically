.class public final LX/0nVc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0nVd;


# instance fields
.field public LIZ:Lcom/bytedance/tux/icon/TuxIconView;

.field public LIZIZ:Lcom/bytedance/tux/icon/TuxIconView;

.field public LIZJ:Lcom/bytedance/tux/icon/TuxIconView;

.field public LIZLLL:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZLLL(I)Ljava/lang/String;
    .locals 1

    const v0, 0x7f0b3b2e

    if-ne p0, v0, :cond_0

    const-string v0, "photo"

    return-object v0

    :cond_0
    const v0, 0x7f0b3a72

    if-ne p0, v0, :cond_2

    invoke-static {}, Lcom/ss/android/ugc/aweme/experiment/CommentWithStickerExp;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "sticker"

    return-object v0

    :cond_1
    const-string v0, "emoji"

    return-object v0

    :cond_2
    const v0, 0x7f0b3979

    if-ne p0, v0, :cond_3

    const-string v0, "mention"

    return-object v0

    :cond_3
    const-string v0, ""

    return-object v0
.end method


# virtual methods
.method public final LIZ()Ljava/lang/String;
    .locals 8

    iget-object v2, p0, LX/0nVc;->LIZLLL:Landroid/widget/LinearLayout;

    const-string v7, ""

    if-eqz v2, :cond_4

    new-instance v1, LX/0DvJ;

    const/16 v0, 0x23

    invoke-direct {v1, v2, v0}, LX/0DvJ;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1}, LX/0DvJ;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-object v5, v7

    const/4 v4, 0x0

    :goto_0
    move-object v1, v6

    check-cast v1, LX/0DvK;

    invoke-virtual {v1}, LX/0DvK;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v1}, LX/0DvK;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v4, 0x1

    if-ltz v4, :cond_2

    check-cast v3, Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, v7

    :goto_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v0

    invoke-static {v0}, LX/0nVc;->LIZLLL(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    :cond_0
    move v4, v2

    goto :goto_0

    :cond_1
    const-string v0, ","

    goto :goto_1

    :cond_2
    invoke-static {}, LX/0PDl;->LJIJI()V

    const/4 v0, 0x0

    throw v0

    :cond_3
    return-object v5

    :cond_4
    return-object v7
.end method

.method public final LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;ILkotlin/jvm/internal/AFwS200S0000000_24;Lkotlin/jvm/internal/AwS567S0100000_24;)V
    .locals 10

    const/4 v1, 0x1

    const/4 v3, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeControl()Lcom/ss/android/ugc/aweme/feed/model/AwemeControl;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeControl;->canComment()Z

    move-result v0

    if-ne v0, v1, :cond_1

    invoke-static {p1}, LX/0hh6;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/0hh6;->LIZJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    const/16 v2, 0x8

    if-nez v0, :cond_2

    iget-object v0, p0, LX/0nVc;->LIZLLL:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    sget-boolean v4, LX/0AbA;->LIZIZ:Z

    iget-object v5, p0, LX/0nVc;->LIZLLL:Landroid/widget/LinearLayout;

    iget-object v6, p0, LX/0nVc;->LIZJ:Lcom/bytedance/tux/icon/TuxIconView;

    iget-object v7, p0, LX/0nVc;->LIZIZ:Lcom/bytedance/tux/icon/TuxIconView;

    iget-object v8, p0, LX/0nVc;->LIZ:Lcom/bytedance/tux/icon/TuxIconView;

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, LX/0nVv;->LIZ(ZLandroid/widget/LinearLayout;Lcom/bytedance/tux/icon/TuxIconView;Lcom/bytedance/tux/icon/TuxIconView;Landroid/view/View;Lcom/bytedance/tux/icon/TuxIconView;)V

    iget-object v0, p0, LX/0nVc;->LIZLLL:Landroid/widget/LinearLayout;

    invoke-static {v0}, LX/0nSy;->LJIJ(Landroid/view/View;)V

    iget-object v0, p0, LX/0nVc;->LIZ:Lcom/bytedance/tux/icon/TuxIconView;

    invoke-static {v0}, LX/0nSy;->LJIJ(Landroid/view/View;)V

    iget-object v0, p0, LX/0nVc;->LIZIZ:Lcom/bytedance/tux/icon/TuxIconView;

    invoke-static {v0}, LX/0nSy;->LJIJ(Landroid/view/View;)V

    iget-object v0, p0, LX/0nVc;->LIZJ:Lcom/bytedance/tux/icon/TuxIconView;

    invoke-static {v0}, LX/0nSy;->LJIJ(Landroid/view/View;)V

    iget-object v5, p0, LX/0nVc;->LIZ:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v5, :cond_5

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getRegion()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_4

    :cond_3
    const-string v4, ""

    :cond_4
    sget-object v0, LX/0nk6;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    invoke-static {v4, v0}, LX/0n4t;->LJIILLIIL(Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v4

    if-eqz p1, :cond_b

    invoke-static {p1, v3}, LX/0hiv;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_1
    invoke-static {v0}, LX/0hly;->LIZ(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_a

    if-nez v4, :cond_a

    const/4 v0, 0x0

    :goto_2
    invoke-virtual {v5, v0}, Lcom/bytedance/tux/icon/TuxIconView;->setVisibility(I)V

    invoke-static {v0, v5}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_5
    invoke-static {}, Lcom/ss/android/ugc/aweme/experiment/CommentWithStickerExp;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v4, p0, LX/0nVc;->LIZIZ:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v4, :cond_6

    const v0, 0x7f0109d5

    invoke-virtual {v4, v0}, Lcom/bytedance/tux/icon/TuxIconView;->setIconRes(I)V

    :cond_6
    sget-object v0, LX/09dC;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_7

    iget-object v0, p0, LX/0nVc;->LIZJ:Lcom/bytedance/tux/icon/TuxIconView;

    invoke-static {v0}, LX/0nSy;->LJIIZILJ(Landroid/view/View;)V

    :cond_7
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iget-object v5, p0, LX/0nVc;->LIZLLL:Landroid/widget/LinearLayout;

    if-eqz v5, :cond_c

    new-instance v4, LX/0DvJ;

    const/16 v0, 0x22

    invoke-direct {v4, v5, v0}, LX/0DvJ;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4}, LX/0DvJ;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_8
    :goto_3
    move-object v4, v5

    check-cast v4, LX/0DvK;

    invoke-virtual {v4}, LX/0DvK;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {v4}, LX/0DvK;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v0

    invoke-static {v0}, LX/0nVc;->LIZLLL(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_9
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, p2, :cond_8

    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v4}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    goto :goto_3

    :cond_a
    const/16 v0, 0x8

    goto :goto_2

    :cond_b
    const/4 v0, 0x0

    goto :goto_1

    :cond_c
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x3

    new-array v2, v0, [Lcom/bytedance/tux/icon/TuxIconView;

    iget-object v0, p0, LX/0nVc;->LIZ:Lcom/bytedance/tux/icon/TuxIconView;

    aput-object v0, v2, v3

    iget-object v0, p0, LX/0nVc;->LIZIZ:Lcom/bytedance/tux/icon/TuxIconView;

    aput-object v0, v2, v1

    const/4 v1, 0x2

    iget-object v0, p0, LX/0nVc;->LIZJ:Lcom/bytedance/tux/icon/TuxIconView;

    aput-object v0, v2, v1

    invoke-static {v2}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_d
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v2, :cond_d

    new-instance v1, Lkotlin/jvm/internal/AwS255S0300000_24;

    const/16 v0, 0xa

    invoke-direct {v1, p4, p0, v2, v0}, Lkotlin/jvm/internal/AwS255S0300000_24;-><init>(Lkotlin/jvm/internal/AwS567S0100000_24;LX/0nVc;Lcom/bytedance/tux/icon/TuxIconView;I)V

    invoke-static {v2, v1}, LX/0mIX;->LJ(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    goto :goto_4

    :cond_e
    return-void
.end method

.method public final LIZJ(Landroid/content/Context;)Landroid/view/View;
    .locals 3

    invoke-static {p1}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e0342

    const/4 v0, 0x0

    invoke-static {v1, v2, v0}, LX/0X3I;->X7(ILandroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b32fc

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, LX/0nVc;->LIZLLL:Landroid/widget/LinearLayout;

    const v0, 0x7f0b3b2e

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/icon/TuxIconView;

    iput-object v0, p0, LX/0nVc;->LIZ:Lcom/bytedance/tux/icon/TuxIconView;

    const v0, 0x7f0b3a72

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/icon/TuxIconView;

    iput-object v0, p0, LX/0nVc;->LIZIZ:Lcom/bytedance/tux/icon/TuxIconView;

    const v0, 0x7f0b3979

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/icon/TuxIconView;

    iput-object v0, p0, LX/0nVc;->LIZJ:Lcom/bytedance/tux/icon/TuxIconView;

    return-object v1
.end method
