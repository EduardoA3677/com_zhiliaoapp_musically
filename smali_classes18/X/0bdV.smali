.class public final LX/0bdV;
.super LX/0bdU;
.source "SourceFile"


# instance fields
.field public final LJIIJ:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public LJIIJJI:Lcom/bytedance/tux/input/TuxTextView;


# direct methods
.method public constructor <init>(LX/0871;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0871;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, LX/0bdU;-><init>(LX/0871;)V

    iput-object p2, p0, LX/0bdV;->LJIIJ:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0i9W;Lcom/ss/android/ugc/aweme/im/message/content/SayHelloContent;ZLjava/lang/String;)V
    .locals 1

    invoke-super {p0, p1, p2, p3, p4}, LX/0bdU;->LIZ(LX/0i9W;Lcom/ss/android/ugc/aweme/im/message/content/SayHelloContent;ZLjava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LX/0bdU;->LIZJ(Z)V

    return-void
.end method

.method public final LIZIZ()V
    .locals 6

    invoke-super {p0}, LX/0bdU;->LIZIZ()V

    iget-object v0, p0, LX/0bdU;->LIZLLL:LX/0i9W;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0i9W;->getConversationId()Ljava/lang/String;

    move-result-object v4

    :goto_0
    sget-object v3, LX/0I3P;->LIZ:LX/02sS;

    new-instance v2, LX/038h;

    const-string v1, "ice_breaking_say_hi"

    const/4 v0, 0x1

    invoke-direct {v2, v0, v1, v4, v5}, LX/038h;-><init>(ILjava/lang/String;Ljava/lang/String;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v5, v5, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void

    :cond_0
    move-object v4, v5

    goto :goto_0
.end method

.method public final LIZJ(Z)V
    .locals 2

    iget-object v1, p0, LX/0bdV;->LJIIJJI:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    :cond_0
    if-eqz p1, :cond_2

    const/4 v0, 0x0

    :goto_0
    invoke-static {v1, v0}, LX/0X3I;->LLJJJIL(Lcom/bytedance/tux/input/TuxTextView;I)V

    if-nez p1, :cond_1

    iget-object v0, p0, LX/0bdU;->LIZ:LX/0871;

    invoke-virtual {v0}, LX/0871;->LIZ()V

    :cond_1
    return-void

    :cond_2
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public final LIZLLL()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/emoji/model/Emoji;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0bdU;->LJ:Lcom/ss/android/ugc/aweme/im/message/content/SayHelloContent;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/message/content/SayHelloContent;->getEmojiList()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_1
    return-object v0
.end method

.method public final LJFF()V
    .locals 21

    move-object/from16 v7, p0

    invoke-super {v7}, LX/0bdU;->LJFF()V

    iget-object v1, v7, LX/0bdU;->LIZIZ:Landroid/view/View;

    const v0, 0x7f0b23ac

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v1, v7, LX/0bdV;->LJIIJJI:Lcom/bytedance/tux/input/TuxTextView;

    const/4 v6, 0x0

    if-nez v1, :cond_0

    move-object v1, v6

    :cond_0
    const-string v0, "\ud83d\udc4b"

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v7, LX/0bdV;->LJIIJJI:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v1, :cond_1

    move-object v1, v6

    :cond_1
    const/high16 v0, 0x42a00000    # 80.0f

    invoke-virtual {v1, v0}, Lcom/bytedance/tux/input/TuxTextView;->LJJIZ(F)V

    iget-object v1, v7, LX/0bdV;->LJIIJJI:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v1, :cond_2

    move-object v1, v6

    :cond_2
    const/16 v0, 0x10

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setGravity(I)V

    const/4 v0, 0x7

    new-array v3, v0, [Ljava/lang/Float;

    const/high16 v0, 0x42100000    # 36.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, v3, v1

    const/high16 v0, -0x3e200000    # -28.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const/4 v9, 0x1

    aput-object v0, v3, v9

    const/high16 v0, 0x41c80000    # 25.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const/4 v0, 0x2

    aput-object v2, v3, v0

    const/high16 v0, -0x3e900000    # -15.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const/4 v0, 0x3

    aput-object v2, v3, v0

    const/high16 v0, 0x40e00000    # 7.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const/4 v0, 0x4

    aput-object v2, v3, v0

    const/high16 v0, -0x40000000    # -2.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const/4 v0, 0x5

    aput-object v2, v3, v0

    const/high16 v0, -0x3e480000    # -23.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const/4 v0, 0x6

    aput-object v2, v3, v0

    invoke-static {v3}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    new-instance v8, Landroid/view/animation/AnimationSet;

    invoke-direct {v8, v1}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v11, v1, 0x1

    if-ltz v1, :cond_4

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v16

    new-instance v14, Landroid/view/animation/RotateAnimation;

    const/4 v15, 0x0

    const v18, 0x3f4ccccd    # 0.8f

    move/from16 v19, v9

    move/from16 v20, v18

    move/from16 v17, v9

    invoke-direct/range {v14 .. v20}, Landroid/view/animation/RotateAnimation;-><init>(FFIFIF)V

    const-wide/16 v4, 0xc8

    invoke-virtual {v14, v4, v5}, Landroid/view/animation/Animation;->setDuration(J)V

    invoke-virtual {v14, v9}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    const v10, 0x3ed70a3d    # 0.42f

    const/4 v3, 0x0

    const v2, 0x3f051eb8    # 0.52f

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v10, v3, v2, v0}, LX/06P4;->LIZIZ(FFFF)Landroid/view/animation/Interpolator;

    move-result-object v0

    invoke-virtual {v14, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v9

    if-ne v1, v0, :cond_3

    const-wide/16 v2, 0x1f4

    :goto_1
    int-to-long v0, v1

    mul-long/2addr v0, v4

    add-long/2addr v0, v2

    invoke-virtual {v14, v0, v1}, Landroid/view/animation/Animation;->setStartOffset(J)V

    invoke-virtual {v8, v14}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    move v1, v11

    goto :goto_0

    :cond_3
    const-wide/16 v2, 0x0

    goto :goto_1

    :cond_4
    invoke-static {}, LX/0PDl;->LJIJI()V

    throw v6

    :cond_5
    iget-object v0, v7, LX/0bdV;->LJIIJJI:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v0, :cond_6

    move-object v0, v6

    :cond_6
    invoke-virtual {v0, v8}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, v7, LX/0bdV;->LJIIJJI:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_7

    move-object v6, v0

    :cond_7
    new-instance v1, LY/ACListenerS106S0100000_17;

    const/4 v0, 0x4

    invoke-direct {v1, v7, v0}, LY/ACListenerS106S0100000_17;-><init>(Ljava/lang/Object;I)V

    invoke-static {v6, v1}, LX/0X3I;->x4(Lcom/bytedance/tux/input/TuxTextView;Landroid/view/View$OnClickListener;)V

    return-void
.end method
