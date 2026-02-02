.class public LY/AObjectS330S0100000_10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LY/AObjectS330S0100000_10;->$t:I

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, LY/AObjectS330S0100000_10;->l0:Ljava/lang/Object;

    return-void
.end method

.method public static final invoke$0(LY/AObjectS330S0100000_10;)Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, LY/AObjectS330S0100000_10;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/feed/adapter/VideoViewCell;

    sget-object v0, Lcom/ss/android/ugc/aweme/feed/adapter/VideoViewCell;->L0:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0PvS;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/0PvS;->LIZIZ()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/feed/adapter/VideoViewCell;->B:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_0
    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/feed/adapter/VideoViewCell;->C:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public static final invoke$1(LY/AObjectS330S0100000_10;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LY/AObjectS330S0100000_10;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/feed/adapter/VideoViewCell;

    iget-boolean p0, p0, Lcom/ss/android/ugc/aweme/feed/adapter/VideoViewCell;->LLLLLLLLL:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static final invoke$10(LY/AObjectS330S0100000_10;)Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, LY/AObjectS330S0100000_10;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/feed/adapter/VideoViewCell;

    sget-object v0, Lcom/ss/android/ugc/aweme/feed/adapter/VideoViewCell;->L0:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, LX/0ZzO;->LIZIZ(LX/0NEI;)LX/0KGS;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/feed/assem/ability/AbilityExtKt;->LIZ(LX/0KGS;)Lcom/ss/android/ugc/feed/platform/cell/component/adaption/CellAdaptionComponentAbility;

    move-result-object v0

    return-object v0
.end method

.method public static final invoke$11(LY/AObjectS330S0100000_10;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LY/AObjectS330S0100000_10;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/feed/adapter/VideoViewCell;

    iget-object p0, p0, Lcom/ss/android/ugc/aweme/feed/adapter/VideoViewCell;->LLLLIIIILLL:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method public static final invoke$12(LY/AObjectS330S0100000_10;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LY/AObjectS330S0100000_10;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/feed/adapter/VideoViewCell;

    invoke-static {p0}, Lcom/ss/android/ugc/aweme/feed/adapter/VideoViewCell;->LLLLLLLZIL(Lcom/ss/android/ugc/aweme/feed/adapter/VideoViewCell;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final invoke$13(LY/AObjectS330S0100000_10;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LY/AObjectS330S0100000_10;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/feed/adapter/VideoViewCell;

    iget-object p0, p0, Lcom/ss/android/ugc/aweme/feed/adapter/VideoViewCell;->LLLLLIL:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method public static final invoke$14(LY/AObjectS330S0100000_10;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LY/AObjectS330S0100000_10;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/feed/adapter/VideoViewCell;

    invoke-static {p0}, Lcom/ss/android/ugc/aweme/feed/adapter/VideoViewCell;->LLLLLLLLLL(Lcom/ss/android/ugc/aweme/feed/adapter/VideoViewCell;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final invoke$15(LY/AObjectS330S0100000_10;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LY/AObjectS330S0100000_10;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/feed/adapter/VideoViewCell;

    iget-object p0, p0, Lcom/ss/android/ugc/aweme/feed/adapter/VideoViewCell;->LLJLLIL:LX/0Lcc;

    return-object p0
.end method

.method public static final invoke$16(LY/AObjectS330S0100000_10;)Ljava/lang/Object;
    .locals 3

    iget-object v1, p0, LY/AObjectS330S0100000_10;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/feed/adapter/VideoViewCell;

    sget-object v0, Lcom/ss/android/ugc/aweme/feed/adapter/VideoViewCell;->L0:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v0, v1, Lcom/ss/android/ugc/aweme/feed/adapter/VideoViewCell;->LLLLLJLJLL:J

    sub-long/2addr v2, v0

    invoke-static {v2, p0}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public static final invoke$2(LY/AObjectS330S0100000_10;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LY/AObjectS330S0100000_10;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/feed/adapter/VideoViewCell;

    iget-boolean p0, p0, Lcom/ss/android/ugc/aweme/feed/adapter/VideoViewCell;->s0:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static final invoke$3(LY/AObjectS330S0100000_10;)Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, LY/AObjectS330S0100000_10;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/feed/adapter/VideoViewCell;

    sget-object v0, Lcom/ss/android/ugc/aweme/feed/adapter/VideoViewCell;->L0:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, LX/0ZzO;->LIZIZ(LX/0NEI;)LX/0KGS;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/feed/assem/ability/AbilityExtKt;->LIZ(LX/0KGS;)Lcom/ss/android/ugc/feed/platform/cell/component/adaption/CellAdaptionComponentAbility;

    move-result-object v0

    return-object v0
.end method

.method public static final invoke$4(LY/AObjectS330S0100000_10;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LY/AObjectS330S0100000_10;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/feed/adapter/VideoViewCell;

    iget-object p0, p0, Lcom/ss/android/ugc/aweme/feed/adapter/VideoViewCell;->LLLLIIIILLL:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method public static final invoke$5(LY/AObjectS330S0100000_10;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LY/AObjectS330S0100000_10;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/feed/adapter/VideoViewCell;

    iget-object p0, p0, Lcom/ss/android/ugc/aweme/feed/adapter/VideoViewCell;->LLLLLIL:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method public static final invoke$6(LY/AObjectS330S0100000_10;)Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, LY/AObjectS330S0100000_10;->l0:Ljava/lang/Object;

    check-cast p0, LX/0LiU;

    sget-object v0, Lcom/ss/android/ugc/aweme/feed/adapter/VideoViewCell;->L0:Landroid/graphics/drawable/GradientDrawable;

    iget-object v0, p0, LX/0LiU;->LJ:Lcom/ss/android/ugc/aweme/feed/model/BaseFeedPageParams;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/model/BaseFeedPageParams;->param:LX/12LU;

    invoke-virtual {v0}, LX/12LU;->getAid()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final invoke$7(LY/AObjectS330S0100000_10;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LY/AObjectS330S0100000_10;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/feed/adapter/VideoViewCell;

    iget-object p0, p0, Lcom/ss/android/ugc/aweme/feed/adapter/VideoViewCell;->LLJLLIL:LX/0Lcc;

    return-object p0
.end method

.method public static final invoke$8(LY/AObjectS330S0100000_10;)Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, LY/AObjectS330S0100000_10;->l0:Ljava/lang/Object;

    check-cast p0, LX/0LiU;

    sget-object v0, Lcom/ss/android/ugc/aweme/feed/adapter/VideoViewCell;->L0:Landroid/graphics/drawable/GradientDrawable;

    iget-object v0, p0, LX/0LiU;->LJ:Lcom/ss/android/ugc/aweme/feed/model/BaseFeedPageParams;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/model/BaseFeedPageParams;->param:LX/12LU;

    invoke-virtual {v0}, LX/12LU;->getAid()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final invoke$9(LY/AObjectS330S0100000_10;)Ljava/lang/Object;
    .locals 3

    iget-object v1, p0, LY/AObjectS330S0100000_10;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/feed/adapter/FollowLiveVideoViewHolder;

    sget v0, Lcom/ss/android/ugc/aweme/feed/adapter/FollowLiveVideoViewHolder;->d1:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v0, v1, Lcom/ss/android/ugc/aweme/feed/adapter/VideoViewCell;->LLLLLJLJLL:J

    sub-long/2addr v2, v0

    invoke-static {v2, p0}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, LY/AObjectS330S0100000_10;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    invoke-static {p0}, LY/AObjectS330S0100000_10;->invoke$16(LY/AObjectS330S0100000_10;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static {p0}, LY/AObjectS330S0100000_10;->invoke$15(LY/AObjectS330S0100000_10;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-static {p0}, LY/AObjectS330S0100000_10;->invoke$14(LY/AObjectS330S0100000_10;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    invoke-static {p0}, LY/AObjectS330S0100000_10;->invoke$13(LY/AObjectS330S0100000_10;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    invoke-static {p0}, LY/AObjectS330S0100000_10;->invoke$12(LY/AObjectS330S0100000_10;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    invoke-static {p0}, LY/AObjectS330S0100000_10;->invoke$11(LY/AObjectS330S0100000_10;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_6
    invoke-static {p0}, LY/AObjectS330S0100000_10;->invoke$10(LY/AObjectS330S0100000_10;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_7
    invoke-static {p0}, LY/AObjectS330S0100000_10;->invoke$9(LY/AObjectS330S0100000_10;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_8
    invoke-static {p0}, LY/AObjectS330S0100000_10;->invoke$8(LY/AObjectS330S0100000_10;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_9
    invoke-static {p0}, LY/AObjectS330S0100000_10;->invoke$7(LY/AObjectS330S0100000_10;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_a
    invoke-static {p0}, LY/AObjectS330S0100000_10;->invoke$6(LY/AObjectS330S0100000_10;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_b
    invoke-static {p0}, LY/AObjectS330S0100000_10;->invoke$5(LY/AObjectS330S0100000_10;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_c
    invoke-static {p0}, LY/AObjectS330S0100000_10;->invoke$4(LY/AObjectS330S0100000_10;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_d
    invoke-static {p0}, LY/AObjectS330S0100000_10;->invoke$3(LY/AObjectS330S0100000_10;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_e
    invoke-static {p0}, LY/AObjectS330S0100000_10;->invoke$2(LY/AObjectS330S0100000_10;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_f
    invoke-static {p0}, LY/AObjectS330S0100000_10;->invoke$1(LY/AObjectS330S0100000_10;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_10
    invoke-static {p0}, LY/AObjectS330S0100000_10;->invoke$0(LY/AObjectS330S0100000_10;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
