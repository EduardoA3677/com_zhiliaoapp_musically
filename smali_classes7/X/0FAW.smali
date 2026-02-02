.class public final LX/0FAW;
.super LX/0FAX;
.source "SourceFile"

# interfaces
.implements LX/0lI2;
.implements LX/0lR9;
.implements LX/0lHc;


# instance fields
.field public final LLILIL:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

.field public final LLILL:LX/0lL9;

.field public final LLILLIZIL:LX/0HYk;

.field public LLILLJJLI:Landroid/view/View;

.field public LLILLL:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

.field public final LLILZ:Z

.field public final LLILZIL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;LX/0lL9;Lyd3/d0;)V
    .locals 6

    invoke-direct {p0}, LX/0FAX;-><init>()V

    iput-object p1, p0, LX/0FAW;->LLILIL:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iput-object p2, p0, LX/0FAW;->LLILL:LX/0lL9;

    iput-object p3, p0, LX/0FAW;->LLILLIZIL:LX/0HYk;

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v2

    const/16 v1, 0x7c00

    const-string v0, "slide_slip_performance_improvement"

    const/4 v5, 0x1

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v0, v5, v3}, LX/0B4U;->LIZJ(ILjava/lang/String;ZZ)Z

    move-result v0

    iput-boolean v0, p0, LX/0FAW;->LLILZ:Z

    const/4 v0, 0x3

    new-array v4, v0, [Lkotlin/Pair;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->LJFF()Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "creation_id"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v4, v3

    iget-object v3, p1, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->enterFrom:Ljava/lang/String;

    const-string v2, ""

    if-nez v3, :cond_0

    move-object v3, v2

    :cond_0
    new-instance v1, Lkotlin/Pair;

    const-string v0, "enter_from"

    invoke-direct {v1, v0, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v4, v5

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->shootWay:Ljava/lang/String;

    if-eqz v0, :cond_1

    move-object v2, v0

    :cond_1
    new-instance v1, Lkotlin/Pair;

    const-string v0, "shoot_way"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v1, v4, v0

    invoke-static {v4}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, LX/0FAW;->LLILZIL:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0HsW;)V
    .locals 0

    return-void
.end method

.method public final LIZIZ(LX/0HsW;)V
    .locals 0

    return-void
.end method

.method public final LIZLLL(LX/0FAZ;)V
    .locals 2

    iget-object v0, p0, LX/0FAW;->LLILLL:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    instance-of v0, v0, Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/models/DraftEffect;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0FAW;->LLILLJJLI:Landroid/view/View;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final LJFF()V
    .locals 2

    iget-object v1, p0, LX/0FAW;->LLILLJJLI:Landroid/view/View;

    if-eqz v1, :cond_0

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final LJI()V
    .locals 0

    return-void
.end method

.method public final LJII(LX/0FAZ;)V
    .locals 2

    iget-object v0, p0, LX/0FAW;->LLILLL:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    instance-of v0, v0, Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/models/DraftEffect;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0FAW;->LLILLJJLI:Landroid/view/View;

    if-eqz v1, :cond_0

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final LJIIJ(LX/0ETc;LX/0lIU;)LX/04VO;
    .locals 1

    invoke-virtual {p2}, LX/0lIU;->LIZ()Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    move-result-object v0

    iput-object v0, p0, LX/0FAW;->LLILLL:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-super {p0, p1, p2}, LX/0FAX;->LJIIJ(LX/0ETc;LX/0lIU;)LX/04VO;

    move-result-object v0

    return-object v0
.end method

.method public final LJIIJJI(Landroid/view/View;)V
    .locals 9

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0b70ad

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    const v0, 0x7f0e0120

    const/4 v5, 0x0

    invoke-static {v1, v0, v2, v5}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, LX/0FAW;->LLILLJJLI:Landroid/view/View;

    if-eqz v1, :cond_1

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    if-eqz v2, :cond_0

    invoke-virtual {v2, v1, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    :cond_0
    new-instance v3, LX/12vQ;

    invoke-direct {v3}, LX/12vQ;-><init>()V

    invoke-virtual {v3, v2}, LX/12vQ;->LJI(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v4

    const/4 v6, 0x1

    const/4 v8, 0x2

    move v7, v5

    invoke-virtual/range {v3 .. v8}, LX/12vQ;->LIZLLL(IIIII)V

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    const/4 v0, 0x4

    invoke-virtual {v3, v1, v0, v5, v0}, LX/12vQ;->LJII(IIII)V

    invoke-virtual {v3, v2}, LX/12vQ;->LIZIZ(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    :cond_1
    return-void
.end method

.method public final LJIIL()V
    .locals 2

    iget-object v1, p0, LX/0FAW;->LLILLJJLI:Landroid/view/View;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final LJIILL()Z
    .locals 2

    iget-object v0, p0, LX/0FAW;->LLILLJJLI:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public final LJJI(LX/0lIT;)Z
    .locals 3

    iget-object v0, p0, LX/0FAW;->LLILL:LX/0lL9;

    invoke-static {}, LX/0HtK;->LIZ()Ljava/util/Set;

    move-result-object v1

    invoke-static {v0}, LX/0FA0;->LIZ(LX/0lL9;)Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return v2

    :cond_0
    iget-object v0, p1, LX/0lIT;->LIZ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-static {v0}, LX/0lLo;->LJ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v1, p1, LX/0lIT;->LIZ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    instance-of v0, v1, Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/models/DraftEffect;

    if-nez v0, :cond_2

    iget-boolean v0, p0, LX/0FAW;->LLILZ:Z

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/0HtL;->LJFF(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Z

    return v2

    :cond_1
    invoke-static {v1}, Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/DiyPropParser;->LJIIIIZZ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Z

    return v2

    :cond_2
    const/4 v2, 0x1

    return v2
.end method

.method public final LJJIFFI()V
    .locals 2

    iget-object v1, p0, LX/0FAW;->LLILLJJLI:Landroid/view/View;

    if-eqz v1, :cond_0

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final LJJII(LX/04VO;LX/0lIT;)V
    .locals 11

    iget-object v3, p2, LX/0lIT;->LIZ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    iget-object v2, p0, LX/0FAW;->LLILLJJLI:Landroid/view/View;

    if-eqz v2, :cond_1

    const/4 v6, 0x0

    const/16 v4, 0x8

    if-eqz v3, :cond_5

    const-class v5, Lcom/ss/android/ugc/aweme/effectcreator/IEffectCreatorService;

    const/16 v9, 0xe

    const/4 v10, 0x0

    move v7, v6

    move v8, v6

    invoke-static/range {v5 .. v10}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/effectcreator/IEffectCreatorService;

    if-eqz v0, :cond_0

    invoke-interface {v0, v3}, Lcom/ss/android/ugc/aweme/effectcreator/IEffectCreatorService;->LJ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Z

    move-result v0

    if-nez v0, :cond_5

    :cond_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " MEEditStickerHandler visibility not supported by filter, effect: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0y0Z;->LJ(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v4, v2}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :goto_0
    const v0, 0x7f0b0531

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    invoke-static {v3}, LX/0lLo;->LJ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x7f122be4

    :goto_1
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(I)V

    new-instance v0, LX/0FAU;

    invoke-direct {v0, v3, p0}, LX/0FAU;-><init>(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;LX/0FAW;)V

    invoke-static {v0, v2}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_1
    return-void

    :cond_2
    instance-of v0, v3, Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/models/DraftEffect;

    if-eqz v0, :cond_3

    const v0, 0x7f125a2d

    goto :goto_1

    :cond_3
    if-eqz v3, :cond_4

    invoke-static {v3}, Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/DiyPropParser;->LJIIIIZZ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Z

    :cond_4
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " MEEditStickerHandler text not supported: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0y0Z;->LJ(Ljava/lang/String;)V

    const v0, 0x7f122992

    goto :goto_1

    :cond_5
    iget-object v0, p0, LX/0FAW;->LLILL:LX/0lL9;

    invoke-static {}, LX/0HtK;->LIZ()Ljava/util/Set;

    move-result-object v1

    invoke-static {v0}, LX/0FA0;->LIZ(LX/0lL9;)Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v4, v2}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    goto :goto_0

    :cond_6
    invoke-static {v3}, LX/0lLo;->LJ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Z

    move-result v0

    if-nez v0, :cond_8

    instance-of v0, v3, Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/models/DraftEffect;

    if-nez v0, :cond_8

    if-eqz v3, :cond_7

    invoke-static {v3}, Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/DiyPropParser;->LJIIIIZZ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Z

    :cond_7
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " MEEditStickerHandler visibility not supported: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0y0Z;->LJ(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v4, v2}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    goto/16 :goto_0

    :cond_8
    iget-object v1, p2, LX/0lIT;->LIZJ:LX/0lfr;

    sget-object v0, LX/0lfr;->RECOVER:LX/0lfr;

    if-eq v1, v0, :cond_9

    iget-object v1, p0, LX/0FAW;->LLILZIL:Ljava/util/Map;

    const-string v0, "show_edit_draft_advanced_mobile_effect"

    invoke-static {v0, v1}, LX/0k2I;->LIZ(Ljava/lang/String;Ljava/util/Map;)V

    :cond_9
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v6, v2}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    goto/16 :goto_0
.end method

.method public final onMessageReceived(IIILjava/lang/String;)V
    .locals 0

    return-void
.end method
