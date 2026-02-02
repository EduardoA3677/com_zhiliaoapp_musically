.class public final LX/0co9;
.super LX/0cnK;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0cnK<",
        "LX/0cnx;",
        "LX/0co1;",
        ">;"
    }
.end annotation


# instance fields
.field public final LLJJL:LX/0OSR;

.field public final LLJJLIIIJLLLLLLLZ:Landroid/view/ViewGroup;

.field public final LLJL:Landroid/view/ViewGroup;

.field public final LLJLIL:Landroid/view/View;

.field public final LLJLILLLLZIIL:LX/0ZMl;

.field public final LLJLL:LX/0cgi;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/0cnj;)V
    .locals 8

    const/4 v7, 0x0

    invoke-direct {p0, p1, p2, v7}, LX/0cnK;-><init>(Landroid/view/View;LX/0cnj;Z)V

    const v6, 0x7f0b0b9f

    invoke-virtual {p1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, LX/0P7b;

    if-eqz v1, :cond_0

    sget-object v0, LX/0Pdl;->LIZIZ:LX/0Pdl;

    invoke-virtual {v1, v0}, LX/0P7b;->setViewCompositionStrategy(LX/0P7c;)V

    :cond_0
    const v4, 0x7f0b6d0f

    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, LX/0n1i;

    new-instance v3, Landroid/animation/ValueAnimator;

    invoke-direct {v3}, Landroid/animation/ValueAnimator;-><init>()V

    const-wide/16 v0, 0x3e8

    invoke-virtual {v3, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    const/4 v0, -0x1

    invoke-virtual {v3, v0}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    const/4 v0, 0x2

    invoke-virtual {v3, v0}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    new-array v2, v0, [I

    invoke-virtual {v5}, LX/0n1i;->getPlaceholderColor()I

    move-result v0

    aput v0, v2, v7

    const/4 v1, 0x1

    invoke-virtual {v5}, LX/0n1i;->getPulsingColor()I

    move-result v0

    aput v0, v2, v1

    invoke-virtual {v3, v2}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    new-instance v0, Landroid/animation/ArgbEvaluator;

    invoke-direct {v0}, Landroid/animation/ArgbEvaluator;-><init>()V

    invoke-virtual {v3, v0}, Landroid/animation/ValueAnimator;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    invoke-virtual {v5, v3}, LX/0n1i;->setAnimator(Landroid/animation/ValueAnimator;)V

    invoke-virtual {p1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0OSR;

    iput-object v0, p0, LX/0co9;->LLJJL:LX/0OSR;

    const v0, 0x7f0b18de

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, LX/0co9;->LLJJLIIIJLLLLLLLZ:Landroid/view/ViewGroup;

    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, LX/0co9;->LLJL:Landroid/view/ViewGroup;

    const v0, 0x7f0b1c93

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/0co9;->LLJLIL:Landroid/view/View;

    const v0, 0x7f0b7822

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0ZMl;

    iput-object v0, p0, LX/0co9;->LLJLILLLLZIIL:LX/0ZMl;

    const v0, 0x7f0b3dc3

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0cgi;

    iput-object v0, p0, LX/0co9;->LLJLL:LX/0cgi;

    return-void
.end method


# virtual methods
.method public final C6(LX/0cnT;Ljava/util/List;)V
    .locals 21

    move-object/from16 v5, p1

    check-cast v5, LX/0co1;

    move-object/from16 v7, p2

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v4, 0x1

    xor-int/lit8 v0, v0, 0x1

    const/4 v3, 0x2

    const/16 v2, 0x8

    const/4 v14, 0x0

    move-object/from16 v6, p0

    if-eqz v0, :cond_2

    invoke-static {v7, v14}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v5, LX/0cnT;->LIZ:LX/0coK;

    check-cast v0, LX/0clu;

    iget-object v0, v0, LX/0clu;->LJIJJLI:LX/0d25;

    check-cast v0, LX/0d3f;

    iget-object v1, v0, LX/0d3f;->LLIZLLLIL:LX/0d3p;

    sget-object v0, LX/0d3p;->DISPLAYING:LX/0d3p;

    if-ne v1, v0, :cond_2

    invoke-virtual {v6}, LX/0cnK;->W6()LX/0cgi;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v6}, LX/0cnM;->J6()LX/0ch7;

    move-result-object v0

    invoke-virtual {v0}, LX/0cNl;->LIZJ()LX/0cgh;

    move-result-object v0

    check-cast v0, LX/0ch3;

    invoke-virtual {v0}, LX/0ch3;->LJIJ()V

    invoke-virtual {v6}, LX/0cnK;->W6()LX/0cgi;

    move-result-object v0

    invoke-static {v0, v2}, LX/0X3I;->LLIIL(LX/0cgi;I)V

    :cond_0
    iget-object v0, v6, LX/0co9;->LLJLILLLLZIIL:LX/0ZMl;

    invoke-virtual {v0, v14}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v14, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    iget-object v3, v6, LX/0co9;->LLJLILLLLZIIL:LX/0ZMl;

    iget-object v0, v5, LX/0cnT;->LIZ:LX/0coK;

    check-cast v0, LX/0clu;

    iget-object v0, v0, LX/0clu;->LJIJJLI:LX/0d25;

    check-cast v0, LX/0d3f;

    iget-wide v1, v0, LX/0d3f;->LLILZLL:J

    iget v0, v0, LX/0d3f;->LLILLL:I

    invoke-virtual {v3, v0, v1, v2}, LX/0ZMl;->LIZ(IJ)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {v6}, LX/0cnM;->show()V

    iget-object v0, v5, LX/0cnT;->LIZ:LX/0coK;

    check-cast v0, LX/0clu;

    iget-object v0, v0, LX/0clu;->LJIJJLI:LX/0d25;

    check-cast v0, LX/0d3f;

    iget v1, v0, LX/0d3f;->LLILLL:I

    const/16 v0, 0x14

    if-ne v1, v0, :cond_9

    iget-object v1, v6, LX/0co9;->LLJJL:LX/0OSR;

    sget-object v0, LX/0OTm;->HIGH:LX/0OTm;

    invoke-virtual {v1, v0}, LX/0OSR;->setGear(LX/0OTm;)V

    :goto_0
    iget-object v8, v6, LX/0co9;->LLJJL:LX/0OSR;

    iget v1, v6, LX/0cnX;->LLILLL:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_8

    invoke-static {v1}, LX/0Ok6;->LIZIZ(I)J

    move-result-wide v0

    :goto_1
    invoke-virtual {v8, v0, v1}, LX/0OSR;->setBackgroundColor-8_81llA(J)V

    iget-object v0, v5, LX/0cnT;->LIZ:LX/0coK;

    check-cast v0, LX/0cnx;

    invoke-virtual {v0}, LX/0cnx;->getUser()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getBadgeList()Ljava/util/List;

    move-result-object v0

    const/4 v12, 0x0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v0, v8

    check-cast v0, Lcom/bytedance/android/live/base/model/user/BadgeStruct;

    iget v1, v0, Lcom/bytedance/android/live/base/model/user/BadgeStruct;->badgeScene:I

    const/16 v0, 0xa

    if-ne v1, v0, :cond_3

    move-object v12, v8

    :cond_4
    check-cast v12, Lcom/bytedance/android/live/base/model/user/BadgeStruct;

    :cond_5
    iget-object v0, v5, LX/0cnT;->LIZ:LX/0coK;

    check-cast v0, LX/0cnx;

    invoke-virtual {v0}, LX/0cnx;->getUser()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v9

    if-eqz v12, :cond_7

    if-eqz v9, :cond_7

    iget-wide v0, v12, Lcom/bytedance/android/live/base/model/user/BadgeStruct;->greyedByClient:J

    long-to-int v8, v0

    and-int/lit8 v0, v8, 0x8

    if-ne v0, v2, :cond_6

    iget-object v1, v6, LX/0cnX;->LL:LX/0cnj;

    if-eqz v1, :cond_7

    iget-boolean v0, v1, LX/0cnj;->LJFF:Z

    if-eq v0, v4, :cond_6

    invoke-virtual {v9}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v10

    invoke-virtual {v1}, LX/0cnj;->LIZLLL()J

    move-result-wide v8

    cmp-long v0, v10, v8

    if-nez v0, :cond_7

    :cond_6
    iget-object v0, v6, LX/0co9;->LLJLL:LX/0cgi;

    invoke-static {v0, v14}, LX/0X3I;->LLIIL(LX/0cgi;I)V

    iget-object v13, v6, LX/0co9;->LLJLL:LX/0cgi;

    new-array v0, v4, [Lcom/bytedance/android/live/base/model/user/BadgeStruct;

    aput-object v12, v0, v14

    invoke-static {v0}, LX/0PDl;->LJIILJJIL([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v15

    iget-object v0, v5, LX/0cnT;->LIZ:LX/0coK;

    check-cast v0, LX/0cnx;

    invoke-virtual {v0}, LX/0cnx;->getUser()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v16

    new-instance v1, Lkotlin/jvm/internal/AwS494S0100000_18;

    const/16 v0, 0x141

    invoke-direct {v1, v6, v0}, Lkotlin/jvm/internal/AwS494S0100000_18;-><init>(LX/0co9;I)V

    const/16 v19, 0x0

    move/from16 v20, v4

    move/from16 v17, v4

    move-object/from16 v18, v1

    invoke-virtual/range {v13 .. v20}, LX/0cgi;->LJ(ZLjava/util/List;Lcom/bytedance/android/live/base/model/user/User;ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Z)V

    :goto_2
    iget-object v0, v5, LX/0cnT;->LIZ:LX/0coK;

    check-cast v0, LX/0clu;

    iget-object v0, v0, LX/0clu;->LJIJJLI:LX/0d25;

    check-cast v0, LX/0d3f;

    iget-object v1, v0, LX/0d3f;->LLIZLLLIL:LX/0d3p;

    sget-object v0, LX/0d3p;->BLANK:LX/0d3p;

    if-ne v1, v0, :cond_a

    iput-boolean v14, v6, LX/0cnK;->LLJJJJJIL:Z

    iget-object v0, v6, LX/0co9;->LLJL:Landroid/view/ViewGroup;

    invoke-static {v14, v0}, LX/0X3I;->LJLI(ILandroid/view/ViewGroup;)V

    iget-object v0, v6, LX/0co9;->LLJJLIIIJLLLLLLLZ:Landroid/view/ViewGroup;

    invoke-static {v2, v0}, LX/0X3I;->LJLI(ILandroid/view/ViewGroup;)V

    return-void

    :cond_7
    iget-object v0, v6, LX/0co9;->LLJLL:LX/0cgi;

    invoke-static {v0, v2}, LX/0X3I;->LLIIL(LX/0cgi;I)V

    goto :goto_2

    :cond_8
    const/high16 v0, 0x4d000000    # 1.34217728E8f

    invoke-static {v0}, LX/0Ok6;->LIZIZ(I)J

    move-result-wide v0

    goto/16 :goto_1

    :cond_9
    iget-object v1, v6, LX/0co9;->LLJJL:LX/0OSR;

    sget-object v0, LX/0OTm;->LOW:LX/0OTm;

    invoke-virtual {v1, v0}, LX/0OSR;->setGear(LX/0OTm;)V

    goto/16 :goto_0

    :cond_a
    iput-boolean v4, v6, LX/0cnK;->LLJJJJJIL:Z

    iget-object v0, v6, LX/0co9;->LLJL:Landroid/view/ViewGroup;

    invoke-static {v2, v0}, LX/0X3I;->LJLI(ILandroid/view/ViewGroup;)V

    iget-object v0, v6, LX/0co9;->LLJJLIIIJLLLLLLLZ:Landroid/view/ViewGroup;

    invoke-static {v14, v0}, LX/0X3I;->LJLI(ILandroid/view/ViewGroup;)V

    invoke-super {v6, v5, v7}, LX/0cnK;->C6(LX/0cnT;Ljava/util/List;)V

    iget-object v0, v5, LX/0cnT;->LIZ:LX/0coK;

    check-cast v0, LX/0clu;

    iget-object v0, v0, LX/0clu;->LJIJJLI:LX/0d25;

    check-cast v0, LX/0d3f;

    iget-object v1, v0, LX/0d3f;->LLIZLLLIL:LX/0d3p;

    sget-object v0, LX/0d3p;->SELF_WAITING:LX/0d3p;

    if-ne v1, v0, :cond_c

    iget-object v0, v6, LX/0co9;->LLJLILLLLZIIL:LX/0ZMl;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    invoke-virtual {v6}, LX/0cnK;->W6()LX/0cgi;

    move-result-object v0

    invoke-static {v0, v14}, LX/0X3I;->LLIIL(LX/0cgi;I)V

    invoke-virtual {v6}, LX/0cnK;->W6()LX/0cgi;

    move-result-object v7

    new-array v1, v4, [LX/0cNl;

    invoke-virtual {v6}, LX/0cnM;->J6()LX/0ch7;

    move-result-object v0

    aput-object v0, v1, v14

    invoke-static {v1}, LX/0PDl;->LJIILJJIL([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v7, v0}, LX/0cgi;->setBadges(Ljava/util/List;)V

    invoke-virtual {v6}, LX/0cnM;->J6()LX/0ch7;

    move-result-object v0

    invoke-virtual {v0}, LX/0ch7;->LJIIIZ()V

    :goto_3
    iget-object v0, v6, LX/0cnX;->LL:LX/0cnj;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/0cnj;->LJIIIIZZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_1

    const-class v0, LX/0coA;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0d3z;

    if-eqz v1, :cond_1

    invoke-interface {v1}, LX/0d3z;->LIZ()I

    move-result v0

    if-eq v0, v4, :cond_b

    invoke-interface {v1}, LX/0d3z;->LIZ()I

    move-result v0

    if-ne v0, v3, :cond_d

    :cond_b
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/starcomment/LiveStarCommentDeleteForbidRegionalSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/starcomment/LiveStarCommentDeleteForbidRegionalSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/starcomment/LiveStarCommentDeleteForbidRegionalSetting;->getValue()Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v0, v6, LX/0co9;->LLJLIL:Landroid/view/View;

    invoke-static {v14, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object v2, v6, LX/0co9;->LLJLIL:Landroid/view/View;

    new-instance v1, LY/ACListenerS93S0200000_18;

    const/16 v0, 0x23

    invoke-direct {v1, v5, v6, v0}, LY/ACListenerS93S0200000_18;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1, v2}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-void

    :cond_c
    iget-object v0, v6, LX/0co9;->LLJLILLLLZIIL:LX/0ZMl;

    invoke-virtual {v0, v14}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v14, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    iget-object v8, v6, LX/0co9;->LLJLILLLLZIIL:LX/0ZMl;

    iget-object v0, v5, LX/0cnT;->LIZ:LX/0coK;

    check-cast v0, LX/0clu;

    iget-object v7, v0, LX/0clu;->LJIJJLI:LX/0d25;

    check-cast v7, LX/0d3f;

    iget-wide v0, v7, LX/0d3f;->LLILZLL:J

    iget v7, v7, LX/0d3f;->LLILLL:I

    invoke-virtual {v8, v7, v0, v1}, LX/0ZMl;->LIZ(IJ)V

    goto :goto_3

    :cond_d
    iget-object v0, v6, LX/0co9;->LLJLIL:Landroid/view/View;

    invoke-static {v2, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    return-void
.end method

.method public final L6()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const v0, 0x7f125121

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final P6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0cnX;->LLILIL:LX/0cnT;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0cnT;->LIZ:LX/0coK;

    if-eqz v0, :cond_0

    const-string v0, "live_star_comment"

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public final U6()Landroid/graphics/drawable/Drawable;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final Z6()V
    .locals 4

    invoke-super {p0}, LX/0cnK;->Z6()V

    iget-object v0, p0, LX/0cnX;->LL:LX/0cnj;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v3, v0, LX/0cnj;->LJIIIIZZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :goto_0
    iget-object v0, p0, LX/0cnX;->LLILIL:LX/0cnT;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0cnT;->LIZ:LX/0coK;

    check-cast v0, LX/0clu;

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/0clu;->LJIJJLI:LX/0d25;

    check-cast v2, LX/0d3f;

    :cond_0
    const-string v1, "click"

    const-string v0, "avatar"

    invoke-static {v3, v2, v1, v0}, LX/0d3h;->LIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;LX/0d3f;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    move-object v3, v2

    goto :goto_0
.end method

.method public final b7(Ljava/lang/String;)V
    .locals 3

    invoke-super {p0, p1}, LX/0cnK;->b7(Ljava/lang/String;)V

    iget-object v0, p0, LX/0cnX;->LL:LX/0cnj;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v2, v0, LX/0cnj;->LJIIIIZZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :goto_0
    iget-object v0, p0, LX/0cnX;->LLILIL:LX/0cnT;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0cnT;->LIZ:LX/0coK;

    check-cast v0, LX/0clu;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/0clu;->LJIJJLI:LX/0d25;

    check-cast v1, LX/0d3f;

    :cond_0
    const-string v0, "long_press"

    invoke-static {v2, v1, v0, p1}, LX/0d3h;->LIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;LX/0d3f;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    move-object v2, v1

    goto :goto_0
.end method

.method public final c7()V
    .locals 4

    invoke-super {p0}, LX/0cnK;->c7()V

    iget-object v0, p0, LX/0cnX;->LL:LX/0cnj;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v3, v0, LX/0cnj;->LJIIIIZZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :goto_0
    iget-object v0, p0, LX/0cnX;->LLILIL:LX/0cnT;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0cnT;->LIZ:LX/0coK;

    check-cast v0, LX/0clu;

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/0clu;->LJIJJLI:LX/0d25;

    check-cast v2, LX/0d3f;

    :cond_0
    const-string v1, "click"

    const-string v0, "user_name"

    invoke-static {v3, v2, v1, v0}, LX/0d3h;->LIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;LX/0d3f;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    move-object v3, v2

    goto :goto_0
.end method

.method public final e7(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "star_comment"

    invoke-super {p0, v0, v0, p3}, LX/0cnK;->e7(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
