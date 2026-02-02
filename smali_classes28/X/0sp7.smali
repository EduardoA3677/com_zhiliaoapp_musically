.class public final LX/0sp7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0bd2;


# instance fields
.field public final LIZ:Landroidx/lifecycle/LifecycleOwner;

.field public final LIZIZ:LX/13bP;

.field public final LIZJ:Landroid/widget/FrameLayout;

.field public final LIZLLL:Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;

.field public final LJ:I

.field public final LJFF:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final LJI:LX/02Oi;

.field public LJII:LX/0sp9;

.field public LJIIIIZZ:LX/0spA;

.field public LJIIIZ:Z

.field public final LJIIJ:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/LifecycleOwner;LX/13bP;Landroid/widget/FrameLayout;Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;ILkotlin/jvm/internal/AwS493S0100000_17;)V
    .locals 4

    new-instance v3, LX/02Oi;

    const/4 v2, 0x0

    const/4 v1, 0x6

    const-string v0, "PostToStory"

    invoke-direct {v3, v0, v2, v1}, LX/02Oi;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0sp7;->LIZ:Landroidx/lifecycle/LifecycleOwner;

    iput-object p2, p0, LX/0sp7;->LIZIZ:LX/13bP;

    iput-object p3, p0, LX/0sp7;->LIZJ:Landroid/widget/FrameLayout;

    iput-object p4, p0, LX/0sp7;->LIZLLL:Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;

    iput p5, p0, LX/0sp7;->LJ:I

    iput-object p6, p0, LX/0sp7;->LJFF:Lkotlin/jvm/functions/Function0;

    iput-object v3, p0, LX/0sp7;->LJI:LX/02Oi;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v1, p0, LX/0sp7;->LJIIJ:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 3

    iget-object v2, p0, LX/0sp7;->LIZJ:Landroid/widget/FrameLayout;

    const/4 v0, 0x2

    new-array v1, v0, [F

    fill-array-data v1, :array_0

    const-string v0, "alpha"

    invoke-static {v2, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    const-wide/16 v0, 0x96

    invoke-virtual {v2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v1, LY/ALAdapterS25S0100000_27;

    const/4 v0, 0x7

    invoke-direct {v1, p0, v0}, LY/ALAdapterS25S0100000_27;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-static {v2}, LX/0X3I;->U7(Landroid/animation/ObjectAnimator;)V

    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public final LJJLIIJ()V
    .locals 1

    iget-object v0, p0, LX/0sp7;->LJI:LX/02Oi;

    invoke-virtual {v0}, LX/02Oi;->LIZIZ()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0sp7;->LJIIIZ:Z

    iget-object v0, p0, LX/0sp7;->LJII:LX/0sp9;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0sp9;->LJJLIIJ()V

    :cond_0
    return-void
.end method

.method public final LJJLIL(ZLcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource;IIZZLandroid/graphics/Bitmap;)V
    .locals 21

    move-object/from16 v10, p0

    iget-boolean v0, v10, LX/0sp7;->LJIIIZ:Z

    const-string v5, " isMilestoneRes="

    const-string v4, " streakCount="

    const-string v3, " streakLevel="

    move/from16 v13, p6

    move/from16 v14, p4

    move/from16 v6, p3

    move/from16 v12, p1

    if-eqz v0, :cond_0

    iget-object v2, v10, LX/0sp7;->LJI:LX/02Oi;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "skip playAnim showPostToStory="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-virtual {v2}, LX/02Oi;->LIZIZ()V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, v10, LX/0sp7;->LJIIIZ:Z

    iget-object v2, v10, LX/0sp7;->LJI:LX/02Oi;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "playAnim showPostToStory="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-virtual {v2}, LX/02Oi;->LIZIZ()V

    const/4 v3, 0x0

    const/4 v2, 0x0

    if-eqz v12, :cond_11

    iget-object v0, v10, LX/0sp7;->LJIIIIZZ:LX/0spA;

    if-eqz v0, :cond_1

    invoke-interface {v0, v3}, LX/0spA;->cancel(Z)V

    :cond_1
    iget v1, v10, LX/0sp7;->LJ:I

    sget v5, LX/08MA;->LIZ:I

    move/from16 v4, p5

    if-ne v1, v5, :cond_f

    new-instance v1, LX/0b7j;

    iget-object v0, v10, LX/0sp7;->LIZLLL:Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;

    invoke-direct {v1, v0, v6, v4}, LX/0b7j;-><init>(Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;IZ)V

    :goto_0
    iput-object v1, v10, LX/0sp7;->LJIIIIZZ:LX/0spA;

    if-eqz v1, :cond_2

    iget v0, v10, LX/0sp7;->LJ:I

    if-ne v0, v5, :cond_e

    move-object v0, v2

    :goto_1
    invoke-interface {v1, v0}, LX/0spA;->LIZJ(Lkotlin/jvm/functions/Function1;)V

    :cond_2
    :goto_2
    iget-object v0, v10, LX/0sp7;->LIZLLL:Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->getSingleChatFromUser()Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/common/model/BaseContact;->getNickName()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_4

    :cond_3
    const-string v7, ""

    :cond_4
    iget-object v3, v10, LX/0sp7;->LJII:LX/0sp9;

    if-eqz v3, :cond_c

    iget v1, v10, LX/0sp7;->LJ:I

    sget v0, LX/08MA;->LIZIZ:I

    if-ne v1, v0, :cond_b

    const/4 v0, 0x1

    :goto_3
    invoke-interface {v3, v6, v7, v0}, LX/0sp9;->LLJL(ILjava/lang/String;Z)V

    if-eqz v12, :cond_5

    iget-object v0, v10, LX/0sp7;->LJIIIIZZ:LX/0spA;

    if-eqz v0, :cond_5

    invoke-interface {v0, v2, v2}, LX/0spA;->LIZIZ(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    :cond_5
    :goto_4
    iget-object v0, v10, LX/0sp7;->LIZIZ:LX/13bP;

    iget-object v0, v0, LX/13bP;->LL:Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerController;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerController;->cancel()V

    :cond_6
    iget-object v4, v10, LX/0sp7;->LIZIZ:LX/13bP;

    invoke-static {v4}, LX/06rL;->LIZIZ(Landroid/view/View;)V

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v1, v10, LX/0sp7;->LIZ:Landroidx/lifecycle/LifecycleOwner;

    new-instance v9, LX/0sp8;

    const/4 v0, 0x0

    const/4 v3, 0x1

    move v11, v6

    invoke-direct/range {v9 .. v14}, LX/0sp8;-><init>(LX/0sp7;IZZI)V

    invoke-virtual {v4, v2, v1, v9, v0}, LX/13bP;->LIZ(Landroid/content/Context;Landroidx/lifecycle/LifecycleOwner;Lcom/ss/android/ugc/aweme/live/alphaplayer/listener/AlphaPlayerAction;Z)V

    iget-object v0, v4, LX/13bP;->LL:Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerController;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v4}, Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerController;->attachAlphaView(Landroid/view/ViewGroup;)V

    :cond_7
    move-object/from16 v5, p7

    if-eqz v5, :cond_8

    iget-object v2, v4, LX/13bP;->LL:Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerController;

    if-eqz v2, :cond_8

    new-instance v1, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/MaskSrc;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/MaskSrc;-><init>()V

    const-string v0, "numdata"

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/MaskSrc;->setName(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/live/alphaplayer/model/MaskSrc;

    invoke-virtual {v1, v3}, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/MaskSrc;->setType(I)Lcom/ss/android/ugc/aweme/live/alphaplayer/model/MaskSrc;

    invoke-virtual {v1, v5}, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/MaskSrc;->setBitmap(Landroid/graphics/Bitmap;)Lcom/ss/android/ugc/aweme/live/alphaplayer/model/MaskSrc;

    invoke-virtual {v2, v1}, Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerController;->setMask(Lcom/ss/android/ugc/aweme/live/alphaplayer/model/MaskSrc;)V

    :cond_8
    move-object/from16 v1, p2

    if-eqz v13, :cond_a

    iget-object v0, v4, LX/13bP;->LL:Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerController;

    if-eqz v0, :cond_9

    invoke-virtual {v0, v1, v3}, Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerController;->startWithLastFrameHold(Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource;Z)V

    :cond_9
    :goto_5
    iget-object v0, v10, LX/0sp7;->LIZJ:Landroid/widget/FrameLayout;

    invoke-static {v0}, LX/06rL;->LIZIZ(Landroid/view/View;)V

    return-void

    :cond_a
    iget-object v0, v4, LX/13bP;->LL:Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerController;

    if-eqz v0, :cond_9

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerController;->start(Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource;)V

    goto :goto_5

    :cond_b
    const/4 v0, 0x0

    goto :goto_3

    :cond_c
    if-eqz v12, :cond_5

    sget-object v0, Lcom/ss/android/ugc/aweme/im/streak/api/IStreakService;->LJJIJL:LX/0snm;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0snm;->LIZ()Lcom/ss/android/ugc/aweme/im/streak/api/IStreakService;

    move-result-object v3

    iget v1, v10, LX/0sp7;->LJ:I

    sget v0, LX/08MA;->LIZIZ:I

    if-ne v1, v0, :cond_d

    const/4 v4, 0x1

    :goto_6
    iget-object v5, v10, LX/0sp7;->LIZJ:Landroid/widget/FrameLayout;

    new-instance v8, Lkotlin/jvm/internal/AwS503S0100000_27;

    const/16 v0, 0x5a5

    invoke-direct {v8, v10, v0}, Lkotlin/jvm/internal/AwS503S0100000_27;-><init>(LX/0sp7;I)V

    new-instance v9, Lkotlin/jvm/internal/AwS537S0100000_27;

    const/16 v0, 0x250

    invoke-direct {v9, v10, v0}, Lkotlin/jvm/internal/AwS537S0100000_27;-><init>(LX/0sp7;I)V

    invoke-interface/range {v3 .. v9}, Lcom/ss/android/ugc/aweme/im/streak/api/IStreakService;->LJIIJ(ZLandroid/widget/FrameLayout;ILjava/lang/String;Lkotlin/jvm/internal/AwS503S0100000_27;Lkotlin/jvm/internal/AwS537S0100000_27;)LX/0Cg5;

    move-result-object v0

    iput-object v0, v10, LX/0sp7;->LJII:LX/0sp9;

    iget-object v0, v10, LX/0sp7;->LJIIIIZZ:LX/0spA;

    if-eqz v0, :cond_5

    invoke-interface {v0, v2, v2}, LX/0spA;->LIZIZ(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_4

    :cond_d
    const/4 v4, 0x0

    goto :goto_6

    :cond_e
    new-instance v0, LX/0spF;

    invoke-direct {v0, v10, v6, v4}, LX/0spF;-><init>(LX/0sp7;IZ)V

    goto/16 :goto_1

    :cond_f
    sget v0, LX/08MA;->LIZIZ:I

    if-ne v1, v0, :cond_10

    const-class v15, Lcom/ss/android/ugc/aweme/social/sticker/api/service/IStorySocialEventStickerService;

    const/16 v19, 0xe

    move/from16 v16, v3

    move/from16 v17, v3

    move/from16 v18, v3

    move-object/from16 v20, v2

    invoke-static/range {v15 .. v20}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/social/sticker/api/service/IStorySocialEventStickerService;

    if-eqz v3, :cond_10

    iget-object v0, v10, LX/0sp7;->LIZIZ:LX/13bP;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x7

    invoke-interface {v3, v0, v1}, Lcom/ss/android/ugc/aweme/social/sticker/api/service/IStorySocialEventStickerService;->LIZJ(ILandroid/content/Context;)LX/0wzL;

    move-result-object v1

    goto/16 :goto_0

    :cond_10
    move-object v1, v2

    goto/16 :goto_0

    :cond_11
    iput-object v2, v10, LX/0sp7;->LJIIIIZZ:LX/0spA;

    goto/16 :goto_2
.end method
