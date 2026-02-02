.class public LY/AObjectS276S0200000_10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    iput p3, p0, LY/AObjectS276S0200000_10;->$t:I

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, LY/AObjectS276S0200000_10;->l0:Ljava/lang/Object;

    iput-object p2, v0, LY/AObjectS276S0200000_10;->l1:Ljava/lang/Object;

    return-void
.end method

.method public static final invoke$0(LY/AObjectS276S0200000_10;)Ljava/lang/Object;
    .locals 4

    iget-object v3, p0, LY/AObjectS276S0200000_10;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/feed/adapter/VideoViewCell;

    iget-object v2, p0, LY/AObjectS276S0200000_10;->l1:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    sget-object v0, Lcom/ss/android/ugc/aweme/feed/adapter/VideoViewCell;->L0:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "N"

    goto :goto_0
.end method

.method public static final invoke$1(LY/AObjectS276S0200000_10;)Ljava/lang/Object;
    .locals 8

    iget-object v4, p0, LY/AObjectS276S0200000_10;->l0:Ljava/lang/Object;

    check-cast v4, LX/0Lf6;

    iget-object v3, p0, LY/AObjectS276S0200000_10;->l1:Ljava/lang/Object;

    check-cast v3, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sput-object v0, LX/0LdM;->LIZ:Ljava/lang/Boolean;

    sget-object v0, LX/0LdM;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_e

    iget-object v5, v4, LX/0Lf6;->LIZ:Lcom/ss/android/ugc/aweme/feed/adapter/VideoViewCell;

    iget-boolean v0, v5, Lcom/ss/android/ugc/aweme/feed/adapter/VideoViewCell;->L:Z

    if-eqz v0, :cond_b

    const v1, 0x7f0b0065

    const v0, 0x7f120813

    invoke-virtual {v5, v1, v0, v2}, Lcom/ss/android/ugc/aweme/feed/adapter/VideoViewCell;->k(IILjava/lang/String;)LX/12zz;

    move-result-object v0

    iput-object v0, v5, Lcom/ss/android/ugc/aweme/feed/adapter/VideoViewCell;->P:LX/12zz;

    iget-object v0, v4, LX/0Lf6;->LIZ:Lcom/ss/android/ugc/aweme/feed/adapter/VideoViewCell;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/adapter/VideoViewCell;->P:LX/12zz;

    if-eqz v0, :cond_0

    invoke-virtual {v3, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(LX/12zz;)V

    :cond_0
    :goto_0
    iget-object v5, v4, LX/0Lf6;->LIZ:Lcom/ss/android/ugc/aweme/feed/adapter/VideoViewCell;

    const v1, 0x7f0b0063

    const v0, 0x7f120815

    invoke-virtual {v5, v1, v0, v2}, Lcom/ss/android/ugc/aweme/feed/adapter/VideoViewCell;->k(IILjava/lang/String;)LX/12zz;

    move-result-object v0

    iput-object v0, v5, Lcom/ss/android/ugc/aweme/feed/adapter/VideoViewCell;->R:LX/12zz;

    iget-object v0, v4, LX/0Lf6;->LIZ:Lcom/ss/android/ugc/aweme/feed/adapter/VideoViewCell;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/adapter/VideoViewCell;->R:LX/12zz;

    if-eqz v0, :cond_1

    invoke-virtual {v3, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(LX/12zz;)V

    :cond_1
    iget-object v5, v4, LX/0Lf6;->LIZ:Lcom/ss/android/ugc/aweme/feed/adapter/VideoViewCell;

    iget v0, v5, Lcom/ss/android/ugc/aweme/feed/adapter/VideoViewCell;->e0:I

    const/4 v7, 0x1

    const/4 p0, 0x0

    if-ne v0, v7, :cond_a

    const/4 v1, 0x1

    :goto_1
    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/adapter/VideoViewCell;->r12()Lcom/ss/android/ugc/aweme/feed/assem/ability/IFeedPanelPlatformAbility;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v0, v4, LX/0Lf6;->LIZ:Lcom/ss/android/ugc/aweme/feed/adapter/VideoViewCell;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/adapter/VideoViewCell;->y:Lcom/ss/android/ugc/aweme/feed/assem/ability/IFeedPanelPlatformAbility;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/feed/assem/ability/IFeedPanelPlatformAbility;->LJLJJI()I

    move-result v0

    if-eqz v0, :cond_9

    const/4 v0, 0x1

    :goto_2
    if-nez v1, :cond_2

    if-eqz v0, :cond_3

    :cond_2
    iget-object v5, v4, LX/0Lf6;->LIZ:Lcom/ss/android/ugc/aweme/feed/adapter/VideoViewCell;

    const v1, 0x7f0b0066

    const v0, 0x7f120816

    invoke-virtual {v5, v1, v0, v2}, Lcom/ss/android/ugc/aweme/feed/adapter/VideoViewCell;->k(IILjava/lang/String;)LX/12zz;

    move-result-object v0

    iput-object v0, v5, Lcom/ss/android/ugc/aweme/feed/adapter/VideoViewCell;->S:LX/12zz;

    :cond_3
    iget-object v0, v4, LX/0Lf6;->LIZ:Lcom/ss/android/ugc/aweme/feed/adapter/VideoViewCell;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/adapter/VideoViewCell;->S:LX/12zz;

    if-eqz v0, :cond_4

    invoke-virtual {v3, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(LX/12zz;)V

    :cond_4
    iget-object v5, v4, LX/0Lf6;->LIZ:Lcom/ss/android/ugc/aweme/feed/adapter/VideoViewCell;

    const v1, 0x7f0b0060

    const v0, 0x7f120811

    invoke-virtual {v5, v1, v0, v2}, Lcom/ss/android/ugc/aweme/feed/adapter/VideoViewCell;->k(IILjava/lang/String;)LX/12zz;

    move-result-object v0

    iput-object v0, v5, Lcom/ss/android/ugc/aweme/feed/adapter/VideoViewCell;->T:LX/12zz;

    iget-object v0, v4, LX/0Lf6;->LIZ:Lcom/ss/android/ugc/aweme/feed/adapter/VideoViewCell;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/adapter/VideoViewCell;->T:LX/12zz;

    if-eqz v0, :cond_5

    invoke-virtual {v3, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(LX/12zz;)V

    :cond_5
    iget-object v0, v4, LX/0Lf6;->LIZ:Lcom/ss/android/ugc/aweme/feed/adapter/VideoViewCell;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/adapter/VideoBaseCell;->LLJILJIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->isLike()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v5, v4, LX/0Lf6;->LIZ:Lcom/ss/android/ugc/aweme/feed/adapter/VideoViewCell;

    const v1, 0x7f0b0062

    const v0, 0x7f120810

    invoke-virtual {v5, v1, v0, v2}, Lcom/ss/android/ugc/aweme/feed/adapter/VideoViewCell;->k(IILjava/lang/String;)LX/12zz;

    move-result-object v0

    iput-object v0, v5, Lcom/ss/android/ugc/aweme/feed/adapter/VideoViewCell;->V:LX/12zz;

    iget-object v0, v4, LX/0Lf6;->LIZ:Lcom/ss/android/ugc/aweme/feed/adapter/VideoViewCell;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/adapter/VideoViewCell;->V:LX/12zz;

    if-eqz v0, :cond_6

    invoke-virtual {v3, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(LX/12zz;)V

    :cond_6
    iget-object v0, v4, LX/0Lf6;->LIZ:Lcom/ss/android/ugc/aweme/feed/adapter/VideoViewCell;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/adapter/VideoViewCell;->z()Lcom/ss/android/ugc/aweme/feed/assem/avatar/FeedDefaultAvatarAbility;

    move-result-object v0

    if-eqz v0, :cond_c

    iget-object v0, v4, LX/0Lf6;->LIZ:Lcom/ss/android/ugc/aweme/feed/adapter/VideoViewCell;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/adapter/VideoViewCell;->z()Lcom/ss/android/ugc/aweme/feed/assem/avatar/FeedDefaultAvatarAbility;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/feed/assem/avatar/FeedDefaultAvatarAbility;->Sx0()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, v4, LX/0Lf6;->LIZ:Lcom/ss/android/ugc/aweme/feed/adapter/VideoViewCell;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/adapter/VideoBaseCell;->LLJILJIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v0, v4, LX/0Lf6;->LIZ:Lcom/ss/android/ugc/aweme/feed/adapter/VideoViewCell;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/adapter/VideoBaseCell;->LLJILJIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getNickname()Ljava/lang/String;

    move-result-object v1

    :goto_3
    iget-object v6, v4, LX/0Lf6;->LIZ:Lcom/ss/android/ugc/aweme/feed/adapter/VideoViewCell;

    const v0, 0x7f12080f

    invoke-virtual {v6, v0}, Lcom/ss/android/ugc/aweme/feed/adapter/VideoViewCell;->T(I)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_c

    if-eqz v1, :cond_7

    new-array v0, v7, [Ljava/lang/Object;

    aput-object v1, v0, p0

    invoke-static {v5, v0}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    :cond_7
    iput-object v2, v6, Lcom/ss/android/ugc/aweme/feed/adapter/VideoViewCell;->U:LX/12zz;

    goto :goto_4

    :cond_8
    const-string v1, ""

    goto :goto_3

    :cond_9
    const/4 v0, 0x0

    goto/16 :goto_2

    :cond_a
    const/4 v1, 0x0

    goto/16 :goto_1

    :cond_b
    const v1, 0x7f0b0064

    const v0, 0x7f120812

    invoke-virtual {v5, v1, v0, v2}, Lcom/ss/android/ugc/aweme/feed/adapter/VideoViewCell;->k(IILjava/lang/String;)LX/12zz;

    move-result-object v0

    iput-object v0, v5, Lcom/ss/android/ugc/aweme/feed/adapter/VideoViewCell;->Q:LX/12zz;

    iget-object v0, v4, LX/0Lf6;->LIZ:Lcom/ss/android/ugc/aweme/feed/adapter/VideoViewCell;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/adapter/VideoViewCell;->Q:LX/12zz;

    if-eqz v0, :cond_0

    invoke-virtual {v3, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(LX/12zz;)V

    goto/16 :goto_0

    :goto_4
    :try_start_0
    new-instance v1, LX/12zz;

    const v0, 0x7f0b0061

    invoke-direct {v1, v0, v5}, LX/12zz;-><init>(ILjava/lang/CharSequence;)V

    iput-object v1, v6, Lcom/ss/android/ugc/aweme/feed/adapter/VideoViewCell;->U:LX/12zz;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    iget-object v0, v6, Lcom/ss/android/ugc/aweme/feed/adapter/VideoViewCell;->U:LX/12zz;

    if-eqz v0, :cond_c

    invoke-virtual {v3, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(LX/12zz;)V

    :cond_c
    iget-object v6, v4, LX/0Lf6;->LIZ:Lcom/ss/android/ugc/aweme/feed/adapter/VideoViewCell;

    const/4 v7, 0x2

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    const v1, 0x7f0b005f

    const v0, 0x7f12080e

    invoke-virtual {v6, v1, v0, v5}, Lcom/ss/android/ugc/aweme/feed/adapter/VideoViewCell;->k(IILjava/lang/String;)LX/12zz;

    move-result-object v0

    iput-object v0, v6, Lcom/ss/android/ugc/aweme/feed/adapter/VideoViewCell;->W:LX/12zz;

    iget-object v0, v4, LX/0Lf6;->LIZ:Lcom/ss/android/ugc/aweme/feed/adapter/VideoViewCell;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/adapter/VideoViewCell;->W:LX/12zz;

    if-eqz v0, :cond_d

    invoke-virtual {v3, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(LX/12zz;)V

    :cond_d
    iget-object v6, v4, LX/0Lf6;->LIZ:Lcom/ss/android/ugc/aweme/feed/adapter/VideoViewCell;

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    const v1, 0x7f0b0067

    const v0, 0x7f120814

    invoke-virtual {v6, v1, v0, v5}, Lcom/ss/android/ugc/aweme/feed/adapter/VideoViewCell;->k(IILjava/lang/String;)LX/12zz;

    move-result-object v0

    iput-object v0, v6, Lcom/ss/android/ugc/aweme/feed/adapter/VideoViewCell;->X:LX/12zz;

    iget-object v0, v4, LX/0Lf6;->LIZ:Lcom/ss/android/ugc/aweme/feed/adapter/VideoViewCell;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/adapter/VideoViewCell;->X:LX/12zz;

    if-eqz v0, :cond_e

    invoke-virtual {v3, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(LX/12zz;)V

    :cond_e
    return-object v2
.end method

.method public static final invoke$2(LY/AObjectS276S0200000_10;)Ljava/lang/Object;
    .locals 4

    iget-object v3, p0, LY/AObjectS276S0200000_10;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/feed/adapter/VideoViewCell;

    iget-object v2, p0, LY/AObjectS276S0200000_10;->l1:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    sget-object v0, Lcom/ss/android/ugc/aweme/feed/adapter/VideoViewCell;->L0:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, LY/AObjectS276S0200000_10;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    invoke-static {p0}, LY/AObjectS276S0200000_10;->invoke$2(LY/AObjectS276S0200000_10;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static {p0}, LY/AObjectS276S0200000_10;->invoke$1(LY/AObjectS276S0200000_10;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-static {p0}, LY/AObjectS276S0200000_10;->invoke$0(LY/AObjectS276S0200000_10;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
