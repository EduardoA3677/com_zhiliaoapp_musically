.class public LX/12LD;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0D2E;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/12LD;->$t:I

    move-object v0, p0

    iput-object p1, v0, LX/12LD;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A$0(LX/12LD;Landroid/net/Uri;)V
    .locals 0

    return-void
.end method

.method public static final A$1(LX/12LD;Landroid/net/Uri;)V
    .locals 0

    return-void
.end method

.method public static final A$2(LX/12LD;Landroid/net/Uri;)V
    .locals 0

    return-void
.end method

.method public static final A$3(LX/12LD;Landroid/net/Uri;)V
    .locals 0

    return-void
.end method

.method public static final A$4(LX/12LD;Landroid/net/Uri;)V
    .locals 0

    return-void
.end method

.method public static final K9$0(LX/12LD;Landroid/net/Uri;LX/03uo;)V
    .locals 0

    return-void
.end method

.method public static final K9$1(LX/12LD;Landroid/net/Uri;LX/03uo;)V
    .locals 0

    return-void
.end method

.method public static final K9$2(LX/12LD;Landroid/net/Uri;LX/03uo;)V
    .locals 0

    return-void
.end method

.method public static final K9$3(LX/12LD;Landroid/net/Uri;LX/03uo;)V
    .locals 0

    return-void
.end method

.method public static final K9$4(LX/12LD;Landroid/net/Uri;LX/03uo;)V
    .locals 0

    return-void
.end method

.method public static final Oj$0(LX/12LD;Landroid/net/Uri;Landroid/view/View;Ljava/lang/Throwable;)V
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onFailed for cover, uri="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", curSourceId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/12LD;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/cell/component/repost/FriendsV3RepostVideoContentAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/cell/component/repost/FriendsV3RepostVideoContentAssem;->qn()Lcom/ss/android/ugc/aweme/friendstab/ui/feed/panel/player/FriendsV3PlayerAbility;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/panel/player/FriendsV3PlayerAbility;->Ea()LX/0NkS;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0NkS;->LJJLIIIJLLLLLLLZ()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", throwableMsg="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "FriendsV3RepostVideoContentAssem"

    invoke-static {v0, v1}, LX/0Qpk;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/12LD;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/cell/component/repost/FriendsV3RepostVideoContentAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/cell/component/repost/FriendsV3RepostVideoContentAssem;->qn()Lcom/ss/android/ugc/aweme/friendstab/ui/feed/panel/player/FriendsV3PlayerAbility;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/panel/player/FriendsV3PlayerAbility;->isPlaying()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_3

    iget-object v1, p0, LX/12LD;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/cell/component/repost/FriendsV3RepostVideoContentAssem;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/cell/component/repost/FriendsV3RepostVideoContentAssem;->qn()Lcom/ss/android/ugc/aweme/friendstab/ui/feed/panel/player/FriendsV3PlayerAbility;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/panel/player/FriendsV3PlayerAbility;->Ea()LX/0NkS;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0NkS;->LJJLIIIJLLLLLLLZ()Ljava/lang/String;

    move-result-object v2

    :cond_0
    invoke-virtual {v1, v2}, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/cell/component/repost/FriendsV3RepostVideoContentAssem;->sn(Ljava/lang/String;)V

    return-void

    :cond_1
    move-object v0, v2

    goto :goto_1

    :cond_2
    move-object v0, v2

    goto :goto_0

    :cond_3
    iget-object v2, p0, LX/12LD;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/cell/component/repost/FriendsV3RepostVideoContentAssem;

    new-instance v1, Lkotlin/jvm/internal/AwS507S0100000_31;

    const/16 v0, 0xfc

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS507S0100000_31;-><init>(Lcom/ss/android/ugc/aweme/friendstab/ui/feed/cell/component/repost/FriendsV3RepostVideoContentAssem;I)V

    invoke-virtual {v2, v1}, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/cell/component/repost/FriendsV3RepostVideoContentAssem;->ln(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static final Oj$1(LX/12LD;Landroid/net/Uri;Landroid/view/View;Ljava/lang/Throwable;)V
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onFailed for cover, uri="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", curSourceId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/12LD;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/cell/component/video/FriendsV3VideoAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/cell/component/video/FriendsV3VideoAssem;->qn()Lcom/ss/android/ugc/aweme/friendstab/ui/feed/panel/player/FriendsV3PlayerAbility;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/panel/player/FriendsV3PlayerAbility;->Ea()LX/0NkS;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0NkS;->LJJLIIIJLLLLLLLZ()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", throwableMsg="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "FriendsV3VideoAssem"

    invoke-static {v0, v1}, LX/0Qpk;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/12LD;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/cell/component/video/FriendsV3VideoAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/cell/component/video/FriendsV3VideoAssem;->qn()Lcom/ss/android/ugc/aweme/friendstab/ui/feed/panel/player/FriendsV3PlayerAbility;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/panel/player/FriendsV3PlayerAbility;->isPlaying()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_3

    iget-object v1, p0, LX/12LD;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/cell/component/video/FriendsV3VideoAssem;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/cell/component/video/FriendsV3VideoAssem;->qn()Lcom/ss/android/ugc/aweme/friendstab/ui/feed/panel/player/FriendsV3PlayerAbility;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/panel/player/FriendsV3PlayerAbility;->Ea()LX/0NkS;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0NkS;->LJJLIIIJLLLLLLLZ()Ljava/lang/String;

    move-result-object v2

    :cond_0
    invoke-virtual {v1, v2}, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/cell/component/video/FriendsV3VideoAssem;->sn(Ljava/lang/String;)V

    return-void

    :cond_1
    move-object v0, v2

    goto :goto_1

    :cond_2
    move-object v0, v2

    goto :goto_0

    :cond_3
    iget-object v2, p0, LX/12LD;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/cell/component/video/FriendsV3VideoAssem;

    new-instance v1, Lkotlin/jvm/internal/AwS507S0100000_31;

    const/16 v0, 0x113

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS507S0100000_31;-><init>(Lcom/ss/android/ugc/aweme/friendstab/ui/feed/cell/component/video/FriendsV3VideoAssem;I)V

    invoke-virtual {v2, v1}, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/cell/component/video/FriendsV3VideoAssem;->ln(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static final Oj$2(LX/12LD;Landroid/net/Uri;Landroid/view/View;Ljava/lang/Throwable;)V
    .locals 0

    iget-object p0, p0, LX/12LD;->l0:Ljava/lang/Object;

    check-cast p0, LX/10qA;

    invoke-virtual {p0}, LX/0mt5;->LLLI()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/0FKv;

    iget-object p0, p0, LX/0FKv;->LIZIZ:Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public static final Oj$3(LX/12LD;Landroid/net/Uri;Landroid/view/View;Ljava/lang/Throwable;)V
    .locals 14

    iget-object v0, p0, LX/12LD;->l0:Ljava/lang/Object;

    check-cast v0, LX/10sv;

    iget-boolean v0, v0, LX/10sv;->LLILIL:Z

    const/4 v4, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-static {}, LX/04HE;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/12LD;->l0:Ljava/lang/Object;

    check-cast v2, LX/10sv;

    iget-object v0, v2, LX/10sv;->LLILLL:LX/10t1;

    if-nez v0, :cond_3

    :try_start_0
    iget-object v1, v2, LX/10sv;->LLILLJJLI:Landroidx/appcompat/widget/ViewStubCompat;

    if-eqz v1, :cond_0

    const v0, 0x7f0e0f9d

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/ViewStubCompat;->setLayoutResource(I)V

    invoke-virtual {v1}, Landroidx/appcompat/widget/ViewStubCompat;->LIZ()Landroid/view/View;

    move-result-object v0

    :goto_0
    check-cast v0, LX/10t1;

    iput-object v0, v2, LX/10sv;->LLILLL:LX/10t1;

    goto :goto_2

    :cond_0
    move-object v0, v4

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    iget-object v0, p0, LX/12LD;->l0:Ljava/lang/Object;

    check-cast v0, LX/10sv;

    iget-object v1, v0, LX/10sv;->LLILLL:LX/10t1;

    if-eqz v1, :cond_7

    iget-boolean v0, v0, LX/10sv;->LLILIL:Z

    if-eqz v0, :cond_2

    sget-object v0, LX/10sy;->RETRY:LX/10sy;

    :goto_1
    invoke-virtual {v1, v0}, LX/10t1;->LIZIZ(LX/10sy;)V

    goto :goto_6

    :cond_2
    sget-object v0, LX/10sy;->LOADING_FAIL:LX/10sy;

    goto :goto_1

    :catch_0
    move-exception v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "inflate photoStatusView failed by error "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "SinglePhotoView"

    invoke-static {v0, v1}, LX/0Qpk;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_2
    iget-object v7, p0, LX/12LD;->l0:Ljava/lang/Object;

    check-cast v7, LX/10sv;

    iget-object v0, v7, LX/10sv;->LLJILJILJ:LX/10sx;

    if-eqz v0, :cond_11

    iget-object v6, v0, LX/10sx;->LIZIZ:Lkotlin/Pair;

    :goto_3
    iget-object v0, v7, LX/10sv;->LLILLL:LX/10t1;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v3, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_4
    iget-object v1, v7, LX/10sv;->LLILLL:LX/10t1;

    if-eqz v1, :cond_5

    sget-object v0, LX/10sy;->RETRY:LX/10sy;

    invoke-virtual {v1, v0}, LX/10t1;->LIZIZ(LX/10sy;)V

    :cond_5
    iget-object v5, v7, LX/10sv;->LLILLL:LX/10t1;

    if-eqz v5, :cond_6

    if-eqz v6, :cond_10

    invoke-virtual {v6}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v6}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    :goto_4
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_6

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v5, v0}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_6
    iget-object v0, v7, LX/10sv;->LLJILJILJ:LX/10sx;

    if-eqz v0, :cond_f

    iget-boolean v0, v0, LX/10sx;->LIZLLL:Z

    :goto_5
    invoke-virtual {v7, v0}, LX/10sv;->LIZ(Z)V

    iget-object v5, v7, LX/10sv;->LLJIJIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v5, :cond_7

    iget-object v2, v7, LX/10sv;->LLILLL:LX/10t1;

    if-eqz v2, :cond_7

    new-instance v1, Lkotlin/jvm/internal/AwS262S0300000_31;

    const/4 v0, 0x4

    invoke-direct {v1, v7, v6, v5, v0}, Lkotlin/jvm/internal/AwS262S0300000_31;-><init>(LX/10sv;Lkotlin/Pair;Lcom/ss/android/ugc/aweme/feed/model/Aweme;I)V

    invoke-virtual {v2, v1}, LX/10t1;->LIZ(Lkotlin/jvm/functions/Function0;)V

    :cond_7
    :goto_6
    iget-object v1, p0, LX/12LD;->l0:Ljava/lang/Object;

    check-cast v1, LX/10sv;

    iget-object v0, v1, LX/10sv;->LLJILJILJ:LX/10sx;

    if-eqz v0, :cond_e

    iget v2, v0, LX/10sx;->LIZJ:I

    :goto_7
    iget-object v0, v1, LX/10sv;->LLJIJIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_d

    invoke-static {v0}, LX/0LoW;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)I

    move-result v13

    :goto_8
    move-object/from16 v1, p3

    if-eqz v1, :cond_c

    invoke-static {v1}, LX/0jD5;->LJ(Ljava/lang/Throwable;)I

    move-result v12

    invoke-static {v1}, LX/0jD5;->LJFF(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v8

    :goto_9
    instance-of v0, v1, LX/0z4O;

    if-eqz v0, :cond_8

    move-object v4, v1

    check-cast v4, LX/0z4O;

    :cond_8
    const-string v6, ""

    if-eqz v4, :cond_9

    invoke-virtual {v4}, LX/0z4O;->getRequestInfo()LX/0z4G;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_a

    :cond_9
    move-object v7, v6

    :cond_a
    iget-object v0, p0, LX/12LD;->l0:Ljava/lang/Object;

    check-cast v0, LX/10sv;

    iget-object v0, v0, LX/10sv;->LLJIJIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_b

    move-object v6, v0

    :cond_b
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    iget-object v0, p0, LX/12LD;->l0:Ljava/lang/Object;

    check-cast v0, LX/10sv;

    iget-wide v0, v0, LX/10sv;->LLJILJIL:J

    sub-long/2addr v10, v0

    sget-object v9, LX/01Q1;->LIZ:LX/01Q1;

    new-instance v4, LX/0zVQ;

    invoke-direct {v4}, LX/0zVQ;-><init>()V

    const/16 v0, 0x8

    new-array v5, v0, [Lkotlin/Pair;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "image_index"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v5, v3

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "total_count"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v1, v5, v0

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "error_type"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v1, v5, v0

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x64

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual {v8, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "error_msg"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x3

    aput-object v1, v5, v0

    new-instance v1, Lkotlin/Pair;

    const-string v0, "request_info"

    invoke-direct {v1, v0, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x4

    aput-object v1, v5, v0

    new-instance v1, Lkotlin/Pair;

    const-string v0, "group_id"

    invoke-direct {v1, v0, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x5

    aput-object v1, v5, v0

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "duration"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x6

    aput-object v1, v5, v0

    new-instance v2, Lkotlin/Pair;

    const-string v1, "friends_tab_version"

    const-string v0, "v3.0"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x7

    aput-object v2, v5, v0

    invoke-static {v5}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/0zVQ;->putAll(Ljava/util/Map;)V

    invoke-virtual {v4}, LX/0zVQ;->build()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "image_play_fail"

    invoke-static {v0, v1}, LX/01Q1;->LIZ(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_c
    const/4 v12, -0x1

    const-string v8, "null"

    goto/16 :goto_9

    :cond_d
    const/4 v13, 0x0

    goto/16 :goto_8

    :cond_e
    const/4 v2, 0x0

    goto/16 :goto_7

    :cond_f
    const/4 v0, 0x0

    goto/16 :goto_5

    :cond_10
    const/4 v2, 0x0

    const/4 v1, 0x0

    goto/16 :goto_4

    :cond_11
    move-object v6, v4

    goto/16 :goto_3
.end method

.method public static final Oj$4(LX/12LD;Landroid/net/Uri;Landroid/view/View;Ljava/lang/Throwable;)V
    .locals 1

    new-instance p0, Lkotlin/jvm/internal/AwS327S0200000_2;

    const/16 v0, 0x56

    invoke-direct {p0, p1, p3, v0}, Lkotlin/jvm/internal/AwS327S0200000_2;-><init>(Landroid/net/Uri;Ljava/lang/Throwable;I)V

    invoke-static {p0}, LX/0X1c;->LIZ(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final ge$0(LX/12LD;Landroid/net/Uri;Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public static final ge$1(LX/12LD;Landroid/net/Uri;Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public static final ge$2(LX/12LD;Landroid/net/Uri;Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public static final ge$3(LX/12LD;Landroid/net/Uri;Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public static final ge$4(LX/12LD;Landroid/net/Uri;Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public static final if$0(LX/12LD;Landroid/net/Uri;Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public static final if$1(LX/12LD;Landroid/net/Uri;Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public static final if$2(LX/12LD;Landroid/net/Uri;Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public static final if$3(LX/12LD;Landroid/net/Uri;Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public static final if$4(LX/12LD;Landroid/net/Uri;Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public static final ri$0(LX/12LD;Landroid/net/Uri;Landroid/view/View;LX/03uo;Landroid/graphics/drawable/Animatable;)V
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onComplete for cover, uri="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", curSourceId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/12LD;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/cell/component/repost/FriendsV3RepostVideoContentAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/cell/component/repost/FriendsV3RepostVideoContentAssem;->qn()Lcom/ss/android/ugc/aweme/friendstab/ui/feed/panel/player/FriendsV3PlayerAbility;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/panel/player/FriendsV3PlayerAbility;->Ea()LX/0NkS;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0NkS;->LJJLIIIJLLLLLLLZ()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "FriendsV3RepostVideoContentAssem"

    invoke-static {v0, v1}, LX/0Qpk;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/12LD;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/cell/component/repost/FriendsV3RepostVideoContentAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/cell/component/repost/FriendsV3RepostVideoContentAssem;->qn()Lcom/ss/android/ugc/aweme/friendstab/ui/feed/panel/player/FriendsV3PlayerAbility;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/panel/player/FriendsV3PlayerAbility;->isPlaying()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    iget-object v1, p0, LX/12LD;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/cell/component/repost/FriendsV3RepostVideoContentAssem;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/cell/component/repost/FriendsV3RepostVideoContentAssem;->qn()Lcom/ss/android/ugc/aweme/friendstab/ui/feed/panel/player/FriendsV3PlayerAbility;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/panel/player/FriendsV3PlayerAbility;->Ea()LX/0NkS;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0NkS;->LJJLIIIJLLLLLLLZ()Ljava/lang/String;

    move-result-object v2

    :cond_0
    invoke-virtual {v1, v2}, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/cell/component/repost/FriendsV3RepostVideoContentAssem;->sn(Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    move-object v0, v2

    goto :goto_0
.end method

.method public static final ri$1(LX/12LD;Landroid/net/Uri;Landroid/view/View;LX/03uo;Landroid/graphics/drawable/Animatable;)V
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onComplete for cover, uri="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", curSourceId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/12LD;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/cell/component/video/FriendsV3VideoAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/cell/component/video/FriendsV3VideoAssem;->qn()Lcom/ss/android/ugc/aweme/friendstab/ui/feed/panel/player/FriendsV3PlayerAbility;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/panel/player/FriendsV3PlayerAbility;->Ea()LX/0NkS;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0NkS;->LJJLIIIJLLLLLLLZ()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "FriendsV3VideoAssem"

    invoke-static {v0, v1}, LX/0Qpk;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/12LD;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/cell/component/video/FriendsV3VideoAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/cell/component/video/FriendsV3VideoAssem;->qn()Lcom/ss/android/ugc/aweme/friendstab/ui/feed/panel/player/FriendsV3PlayerAbility;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/panel/player/FriendsV3PlayerAbility;->isPlaying()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    iget-object v1, p0, LX/12LD;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/cell/component/video/FriendsV3VideoAssem;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/cell/component/video/FriendsV3VideoAssem;->qn()Lcom/ss/android/ugc/aweme/friendstab/ui/feed/panel/player/FriendsV3PlayerAbility;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/panel/player/FriendsV3PlayerAbility;->Ea()LX/0NkS;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0NkS;->LJJLIIIJLLLLLLLZ()Ljava/lang/String;

    move-result-object v2

    :cond_0
    invoke-virtual {v1, v2}, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/cell/component/video/FriendsV3VideoAssem;->sn(Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    move-object v0, v2

    goto :goto_0
.end method

.method public static final ri$2(LX/12LD;Landroid/net/Uri;Landroid/view/View;LX/03uo;Landroid/graphics/drawable/Animatable;)V
    .locals 3

    instance-of v2, p4, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;

    const/4 p2, 0x0

    if-eqz v2, :cond_1

    check-cast p4, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;

    if-eqz p4, :cond_1

    invoke-virtual {p4}, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->LIZLLL()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    :goto_0
    iget-object v0, p0, LX/12LD;->l0:Ljava/lang/Object;

    check-cast v0, LX/10qA;

    invoke-virtual {v0}, LX/0mt5;->LLLI()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0FKv;

    iget-object p0, v0, LX/0FKv;->LIZ:LX/0mTj;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    if-eqz p3, :cond_0

    iget v0, p3, LX/03uo;->LIZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v0, p3, LX/03uo;->LIZIZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    :goto_1
    invoke-interface {p0, v2, v1, p2, p1}, LX/0mTj;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    move-object v1, p2

    goto :goto_1

    :cond_1
    move-object p1, p2

    goto :goto_0
.end method

.method public static final ri$3(LX/12LD;Landroid/net/Uri;Landroid/view/View;LX/03uo;Landroid/graphics/drawable/Animatable;)V
    .locals 3

    if-eqz p3, :cond_1

    iget-object v2, p0, LX/12LD;->l0:Ljava/lang/Object;

    check-cast v2, LX/10sv;

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/10sv;->LLIZLLLIL:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/10sv;->LLJILJIL:J

    iget-object v0, p0, LX/12LD;->l0:Ljava/lang/Object;

    check-cast v0, LX/10sv;

    iget-object v1, v0, LX/10sv;->LLILLL:LX/10t1;

    if-eqz v1, :cond_0

    sget-object v0, LX/10sy;->LOADING_SUCCESS:LX/10sy;

    invoke-virtual {v1, v0}, LX/10t1;->LIZIZ(LX/10sy;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/12LD;->l0:Ljava/lang/Object;

    check-cast v0, LX/10sv;

    iget-object v1, v0, LX/10sv;->LLILLL:LX/10t1;

    if-eqz v1, :cond_0

    iget-boolean v0, v0, LX/10sv;->LLILIL:Z

    if-eqz v0, :cond_2

    sget-object v0, LX/10sy;->RETRY:LX/10sy;

    :goto_0
    invoke-virtual {v1, v0}, LX/10t1;->LIZIZ(LX/10sy;)V

    return-void

    :cond_2
    sget-object v0, LX/10sy;->LOADING_FAIL:LX/10sy;

    goto :goto_0
.end method

.method public static final ri$4(LX/12LD;Landroid/net/Uri;Landroid/view/View;LX/03uo;Landroid/graphics/drawable/Animatable;)V
    .locals 0

    iget-object p1, p0, LX/12LD;->l0:Ljava/lang/Object;

    check-cast p1, LX/12Ch;

    const/4 p0, 0x0

    iput-boolean p0, p1, LX/12Ch;->LLJI:Z

    return-void
.end method


# virtual methods
.method public final A(Landroid/net/Uri;)V
    .locals 1

    iget v0, p0, LX/12LD;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/12LD;

    invoke-static {v0, p1}, LX/12LD;->A$0(LX/12LD;Landroid/net/Uri;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/12LD;

    invoke-static {v0, p1}, LX/12LD;->A$1(LX/12LD;Landroid/net/Uri;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/12LD;

    invoke-static {v0, p1}, LX/12LD;->A$2(LX/12LD;Landroid/net/Uri;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LX/12LD;

    invoke-static {v0, p1}, LX/12LD;->A$3(LX/12LD;Landroid/net/Uri;)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LX/12LD;

    invoke-static {v0, p1}, LX/12LD;->A$4(LX/12LD;Landroid/net/Uri;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public final K9(Landroid/net/Uri;LX/03uo;)V
    .locals 1

    iget v0, p0, LX/12LD;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/12LD;

    invoke-static {v0, p1, p2}, LX/12LD;->K9$0(LX/12LD;Landroid/net/Uri;LX/03uo;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/12LD;

    invoke-static {v0, p1, p2}, LX/12LD;->K9$1(LX/12LD;Landroid/net/Uri;LX/03uo;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/12LD;

    invoke-static {v0, p1, p2}, LX/12LD;->K9$2(LX/12LD;Landroid/net/Uri;LX/03uo;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LX/12LD;

    invoke-static {v0, p1, p2}, LX/12LD;->K9$3(LX/12LD;Landroid/net/Uri;LX/03uo;)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LX/12LD;

    invoke-static {v0, p1, p2}, LX/12LD;->K9$4(LX/12LD;Landroid/net/Uri;LX/03uo;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public final Oj(Landroid/net/Uri;Landroid/view/View;Ljava/lang/Throwable;)V
    .locals 1

    iget v0, p0, LX/12LD;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/12LD;

    invoke-static {v0, p1, p2, p3}, LX/12LD;->Oj$0(LX/12LD;Landroid/net/Uri;Landroid/view/View;Ljava/lang/Throwable;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/12LD;

    invoke-static {v0, p1, p2, p3}, LX/12LD;->Oj$1(LX/12LD;Landroid/net/Uri;Landroid/view/View;Ljava/lang/Throwable;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/12LD;

    invoke-static {v0, p1, p2, p3}, LX/12LD;->Oj$2(LX/12LD;Landroid/net/Uri;Landroid/view/View;Ljava/lang/Throwable;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LX/12LD;

    invoke-static {v0, p1, p2, p3}, LX/12LD;->Oj$3(LX/12LD;Landroid/net/Uri;Landroid/view/View;Ljava/lang/Throwable;)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LX/12LD;

    invoke-static {v0, p1, p2, p3}, LX/12LD;->Oj$4(LX/12LD;Landroid/net/Uri;Landroid/view/View;Ljava/lang/Throwable;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public final ge(Landroid/net/Uri;Ljava/lang/Throwable;)V
    .locals 1

    iget v0, p0, LX/12LD;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/12LD;

    invoke-static {v0, p1, p2}, LX/12LD;->ge$0(LX/12LD;Landroid/net/Uri;Ljava/lang/Throwable;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/12LD;

    invoke-static {v0, p1, p2}, LX/12LD;->ge$1(LX/12LD;Landroid/net/Uri;Ljava/lang/Throwable;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/12LD;

    invoke-static {v0, p1, p2}, LX/12LD;->ge$2(LX/12LD;Landroid/net/Uri;Ljava/lang/Throwable;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LX/12LD;

    invoke-static {v0, p1, p2}, LX/12LD;->ge$3(LX/12LD;Landroid/net/Uri;Ljava/lang/Throwable;)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LX/12LD;

    invoke-static {v0, p1, p2}, LX/12LD;->ge$4(LX/12LD;Landroid/net/Uri;Ljava/lang/Throwable;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public final if(Landroid/net/Uri;Landroid/view/View;)V
    .locals 1

    iget v0, p0, LX/12LD;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/12LD;

    invoke-static {v0, p1, p2}, LX/12LD;->if$0(LX/12LD;Landroid/net/Uri;Landroid/view/View;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/12LD;

    invoke-static {v0, p1, p2}, LX/12LD;->if$1(LX/12LD;Landroid/net/Uri;Landroid/view/View;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/12LD;

    invoke-static {v0, p1, p2}, LX/12LD;->if$2(LX/12LD;Landroid/net/Uri;Landroid/view/View;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LX/12LD;

    invoke-static {v0, p1, p2}, LX/12LD;->if$3(LX/12LD;Landroid/net/Uri;Landroid/view/View;)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LX/12LD;

    invoke-static {v0, p1, p2}, LX/12LD;->if$4(LX/12LD;Landroid/net/Uri;Landroid/view/View;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public final ri(Landroid/net/Uri;Landroid/view/View;LX/03uo;Landroid/graphics/drawable/Animatable;)V
    .locals 1

    iget v0, p0, LX/12LD;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/12LD;

    invoke-static {v0, p1, p2, p3, p4}, LX/12LD;->ri$0(LX/12LD;Landroid/net/Uri;Landroid/view/View;LX/03uo;Landroid/graphics/drawable/Animatable;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/12LD;

    invoke-static {v0, p1, p2, p3, p4}, LX/12LD;->ri$1(LX/12LD;Landroid/net/Uri;Landroid/view/View;LX/03uo;Landroid/graphics/drawable/Animatable;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/12LD;

    invoke-static {v0, p1, p2, p3, p4}, LX/12LD;->ri$2(LX/12LD;Landroid/net/Uri;Landroid/view/View;LX/03uo;Landroid/graphics/drawable/Animatable;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LX/12LD;

    invoke-static {v0, p1, p2, p3, p4}, LX/12LD;->ri$3(LX/12LD;Landroid/net/Uri;Landroid/view/View;LX/03uo;Landroid/graphics/drawable/Animatable;)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LX/12LD;

    invoke-static {v0, p1, p2, p3, p4}, LX/12LD;->ri$4(LX/12LD;Landroid/net/Uri;Landroid/view/View;LX/03uo;Landroid/graphics/drawable/Animatable;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
