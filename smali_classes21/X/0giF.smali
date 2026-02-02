.class public final LX/0giF;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Lcom/ss/android/ugc/aweme/inbox/bulletin/vscope/BulletinInteractionAbility;

.field public final LIZIZ:Lcom/ss/android/ugc/aweme/inbox/bulletin/vscope/BulletinEmojiAnimationAbility;

.field public final LIZJ:Lcom/ss/android/ugc/aweme/inbox/bulletin/vscope/BulletinCommonAbility;

.field public final LIZLLL:LX/0KGS;

.field public final LJ:Z

.field public final LJFF:Landroid/view/View;

.field public final LJI:Z

.field public final LJII:Z

.field public final LJIIIIZZ:LX/05ta;


# direct methods
.method public constructor <init>(Landroid/view/ViewStub;Lcom/ss/android/ugc/aweme/inbox/bulletin/vscope/BulletinInteractionAbility;Lcom/ss/android/ugc/aweme/inbox/bulletin/vscope/BulletinEmojiAnimationAbility;Lcom/ss/android/ugc/aweme/inbox/bulletin/vscope/BulletinCommonAbility;LX/0KGS;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/0giF;->LIZ:Lcom/ss/android/ugc/aweme/inbox/bulletin/vscope/BulletinInteractionAbility;

    iput-object p3, p0, LX/0giF;->LIZIZ:Lcom/ss/android/ugc/aweme/inbox/bulletin/vscope/BulletinEmojiAnimationAbility;

    iput-object p4, p0, LX/0giF;->LIZJ:Lcom/ss/android/ugc/aweme/inbox/bulletin/vscope/BulletinCommonAbility;

    iput-object p5, p0, LX/0giF;->LIZLLL:LX/0KGS;

    const/4 v3, 0x0

    if-eqz p4, :cond_4

    invoke-interface {p4}, Lcom/ss/android/ugc/aweme/inbox/bulletin/vscope/BulletinCommonAbility;->Il()Z

    move-result v4

    :goto_0
    iput-boolean v4, p0, LX/0giF;->LJ:Z

    const v0, 0x7f0e0391

    invoke-virtual {p1, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    invoke-virtual {p1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, LX/07xl;->LJI(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v1

    const/4 v0, 0x4

    if-eqz v4, :cond_3

    if-eqz v1, :cond_0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    :cond_0
    :goto_1
    invoke-static {v2, v1}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iput-object v2, p0, LX/0giF;->LJFF:Landroid/view/View;

    if-eqz p2, :cond_2

    invoke-interface {p2}, Lcom/ss/android/ugc/aweme/inbox/bulletin/vscope/BulletinInteractionAbility;->Io2()Z

    move-result v0

    :goto_2
    iput-boolean v0, p0, LX/0giF;->LJI:Z

    if-eqz p2, :cond_1

    invoke-interface {p2}, Lcom/ss/android/ugc/aweme/inbox/bulletin/vscope/BulletinInteractionAbility;->iW()Z

    move-result v3

    :cond_1
    iput-boolean v3, p0, LX/0giF;->LJII:Z

    new-instance v1, Lkotlin/jvm/internal/AwS496S0100000_20;

    const/16 v0, 0x27b

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS496S0100000_20;-><init>(LX/0giF;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0giF;->LJIIIIZZ:LX/05ta;

    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_2

    :cond_3
    if-eqz v1, :cond_0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    goto :goto_1

    :cond_4
    const/4 v4, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final LIZ(Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinBaseItem;ZZLjava/lang/String;)V
    .locals 8

    iget-boolean v0, p0, LX/0giF;->LJII:Z

    if-nez v0, :cond_11

    iget-boolean v0, p0, LX/0giF;->LJ:Z

    const/4 v1, 0x1

    const/4 v7, 0x0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_11

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinBaseItem;->LIZ()Z

    move-result v0

    if-ne v0, v1, :cond_11

    :cond_0
    instance-of v0, p1, LX/0ghZ;

    if-nez v0, :cond_1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinBaseItem;->LJJJJLL()I

    move-result v2

    const/4 v0, 0x4

    if-eq v2, v0, :cond_1

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinBaseItem;->LJJJJLL()I

    move-result v2

    const/4 v0, 0x5

    if-ne v2, v0, :cond_2

    :cond_1
    iget-object v0, p0, LX/0giF;->LJFF:Landroid/view/View;

    invoke-static {v0}, LX/0WfN;->LIZIZ(Landroid/view/View;)V

    return-void

    :cond_2
    iget-object v0, p0, LX/0giF;->LJFF:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/16 v0, 0x8

    if-ne v2, v0, :cond_3

    iget-object v0, p0, LX/0giF;->LJFF:Landroid/view/View;

    invoke-static {v7, v0}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    :cond_3
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iget-boolean v0, p0, LX/0giF;->LJI:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_8

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinBaseItem;->LJJ()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, LX/0giF;->LIZJ:Lcom/ss/android/ugc/aweme/inbox/bulletin/vscope/BulletinCommonAbility;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/inbox/bulletin/vscope/BulletinCommonAbility;->JP0()Z

    move-result v0

    if-ne v0, v1, :cond_6

    new-instance v1, LX/02AN;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinBaseItem;->LJJIJL()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    :cond_4
    const-string v0, ""

    :cond_5
    invoke-direct {v1, v0}, LX/02AN;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    iget-object v0, p0, LX/0giF;->LJIIIIZZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0o06;

    invoke-virtual {v0}, LX/0o06;->getState()LX/0nzz;

    move-result-object v0

    invoke-virtual {v0, v5, v2}, LX/0nzz;->LJIILLIIL(Ljava/util/Collection;Ljava/lang/Runnable;)V

    :cond_7
    return-void

    :cond_8
    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "bulletin_emoji_snap_transfer_settings"

    invoke-static {v0, v1}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZ(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_d

    if-eqz p2, :cond_c

    if-eqz p1, :cond_7

    iget v1, p1, Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinBaseItem;->emojiShowCnt:I

    sget v0, Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinBaseItem;->LLILLL:I

    if-eq v1, v0, :cond_9

    sget v0, Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinBaseItem;->LLILLL:I

    iput v0, p1, Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinBaseItem;->emojiShowCnt:I

    :cond_9
    :goto_0
    sget-object v4, LX/0giR;->LIZ:LX/0giR;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinBaseItem;->LJJ()Ljava/util/List;

    move-result-object v3

    iget v1, p1, Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinBaseItem;->emojiShowCnt:I

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinBaseItem;->LJJIJL()Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p4, v3, p3, v1}, LX/0giR;->LJIIJ(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZI)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinBaseItem;->LJZI(Ljava/util/List;)V

    :cond_a
    :goto_1
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinBaseItem;->LJJIIJ()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_7

    iget-object v0, p0, LX/0giF;->LIZJ:Lcom/ss/android/ugc/aweme/inbox/bulletin/vscope/BulletinCommonAbility;

    if-eqz v0, :cond_10

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/inbox/bulletin/vscope/BulletinCommonAbility;->JP0()Z

    move-result v0

    if-nez v0, :cond_10

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_b
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/02AN;

    if-nez v0, :cond_b

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_c
    if-eqz p1, :cond_7

    goto :goto_0

    :cond_d
    if-eqz p2, :cond_e

    if-eqz p1, :cond_7

    iget v1, p1, Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinBaseItem;->emojiShowCnt:I

    sget v0, Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinBaseItem;->LLILLL:I

    if-eq v1, v0, :cond_a

    sget v0, Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinBaseItem;->LLILLL:I

    iput v0, p1, Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinBaseItem;->emojiShowCnt:I

    sget-object v6, LX/0giR;->LIZ:LX/0giR;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinBaseItem;->LJJ()Ljava/util/List;

    move-result-object v4

    iget v3, p1, Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinBaseItem;->emojiShowCnt:I

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinBaseItem;->LJJIJL()Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, ""

    invoke-static {v1, v0, v4, v7, v3}, LX/0giR;->LJIIJ(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZI)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinBaseItem;->LJZI(Ljava/util/List;)V

    goto :goto_1

    :cond_e
    if-eqz p1, :cond_7

    goto :goto_1

    :cond_f
    iget-object v0, p0, LX/0giF;->LJIIIIZZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0o06;

    invoke-virtual {v0}, LX/0o06;->getState()LX/0nzz;

    move-result-object v0

    invoke-virtual {v0, v5, v2}, LX/0nzz;->LJIILLIIL(Ljava/util/Collection;Ljava/lang/Runnable;)V

    return-void

    :cond_10
    iget-object v0, p0, LX/0giF;->LJIIIIZZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0o06;

    invoke-virtual {v0}, LX/0o06;->getState()LX/0nzz;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, LX/0nzz;->LJIILLIIL(Ljava/util/Collection;Ljava/lang/Runnable;)V

    return-void

    :cond_11
    iget-object v0, p0, LX/0giF;->LJFF:Landroid/view/View;

    invoke-static {v0}, LX/0WfN;->LIZIZ(Landroid/view/View;)V

    return-void
.end method
