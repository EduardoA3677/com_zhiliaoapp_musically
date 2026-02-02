.class public final LX/0jH5;
.super LX/11E9;
.source "SourceFile"


# annotations
.annotation runtime LX/0tca;
    value = "creator_dm_intro_panel"
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0jH4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/11E9<",
        "Landroidx/fragment/app/DialogFragment;",
        ">;"
    }
.end annotation


# instance fields
.field public final LL:Landroid/content/Context;

.field public final LLILIL:Landroidx/fragment/app/FragmentManager;

.field public final LLILL:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;LX/118Q;)V
    .locals 1

    invoke-direct {p0, p3}, LX/11E9;-><init>(LX/0jbv;)V

    iput-object p1, p0, LX/0jH5;->LL:Landroid/content/Context;

    iput-object p2, p0, LX/0jH5;->LLILIL:Landroidx/fragment/app/FragmentManager;

    const/16 v0, 0xa

    iput v0, p0, LX/0jH5;->LLILL:I

    return-void
.end method


# virtual methods
.method public final canShow()Z
    .locals 13

    sget-object v0, LX/0ihb;->LIZ:LX/0ihb;

    invoke-virtual {v0}, LX/0ihb;->LIZIZ()LX/08NW;

    move-result-object v1

    sget-object v0, LX/08NW;->CREATOR_INBOX:LX/08NW;

    const/4 v2, 0x0

    if-eq v1, v0, :cond_1

    const-string v0, "CreatorDmIntroManager, canShowIntro, not normal creator inbox, return false"

    invoke-static {v0}, LX/0jKP;->LJFF(Ljava/lang/String;)V

    :cond_0
    return v2

    :cond_1
    invoke-static {}, LX/0jH4;->LIZIZ()LX/0jH7;

    move-result-object v0

    const/4 v5, 0x1

    if-eqz v0, :cond_9

    iget-boolean v0, v0, LX/0jH7;->LIZIZ:Z

    if-ne v0, v5, :cond_9

    :try_start_0
    const-string v0, "CreatorDmIntroManager, canShowIntro run"

    invoke-static {v0}, LX/0jKP;->LJFF(Ljava/lang/String;)V

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->getCurUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_3

    :cond_2
    const-string v6, ""

    :cond_3
    const-string v0, "creator_dm_intro_repo"

    invoke-static {v0, v5}, Lcom/bytedance/keva/KevaImpl;->getRepo(Ljava/lang/String;I)Lcom/bytedance/keva/Keva;

    move-result-object v9

    const-string v1, "has_manual_secondary_%s"

    new-array v0, v5, [Ljava/lang/Object;

    aput-object v6, v0, v2

    invoke-static {v0, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0, v2}, Lcom/bytedance/keva/Keva;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "CreatorDmIntroManager, has manual secondary, can not show intro"

    invoke-static {v0}, LX/0jKP;->LJFF(Ljava/lang/String;)V

    invoke-static {}, LX/0jH4;->LIZIZ()LX/0jH7;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-boolean v2, v0, LX/0jH7;->LIZIZ:Z

    goto/16 :goto_1

    :cond_4
    const-string v1, "show_count_%s"

    new-array v0, v5, [Ljava/lang/Object;

    aput-object v6, v0, v2

    invoke-static {v0, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v9, v8, v2}, Lcom/bytedance/keva/Keva;->getInt(Ljava/lang/String;I)I

    move-result v10

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const-string v1, "last_show_time_%s"

    new-array v0, v5, [Ljava/lang/Object;

    aput-object v6, v0, v2

    invoke-static {v0, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    const-wide/16 v0, 0x0

    invoke-virtual {v9, v7, v0, v1}, Lcom/bytedance/keva/Keva;->getLong(Ljava/lang/String;J)J

    move-result-wide v5

    sub-long v0, v3, v5

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v11, "CreatorDmIntroManager, curTime: "

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v11, ", lastShowTime: "

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, ", interval: "

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, " showCount: "

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v12}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, LX/0jKP;->LJFF(Ljava/lang/String;)V

    sget-object v5, LX/0jH4;->LIZIZ:LX/05ta;

    invoke-interface {v5}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    cmp-long v5, v0, v11

    if-lez v5, :cond_5

    const/4 v1, 0x1

    goto :goto_0

    :cond_5
    const/4 v1, 0x0

    :goto_0
    sget-object v0, LX/0jH4;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ge v10, v0, :cond_6

    if-eqz v1, :cond_6

    goto :goto_2

    :cond_6
    const-string v0, "CreatorDmIntroManager, count or interval not match, can not show intro"

    invoke-static {v0}, LX/0jKP;->LJFF(Ljava/lang/String;)V

    invoke-static {}, LX/0jH4;->LIZIZ()LX/0jH7;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-boolean v2, v0, LX/0jH7;->LIZIZ:Z

    goto :goto_5

    :goto_1
    return v2

    :goto_2
    invoke-virtual {v9, v7, v3, v4}, Lcom/bytedance/keva/Keva;->storeLong(Ljava/lang/String;J)V

    add-int/lit8 v0, v10, 0x1

    invoke-virtual {v9, v8, v0}, Lcom/bytedance/keva/Keva;->storeInt(Ljava/lang/String;I)V

    const-string v0, "CreatorDmIntroManager, can show intro"

    invoke-static {v0}, LX/0jKP;->LJFF(Ljava/lang/String;)V

    invoke-static {}, LX/0jH4;->LIZIZ()LX/0jH7;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/0jH7;->LIZLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/arch/widgets/base/NextLiveData;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0jGm;

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/0jGm;->LIZ:LX/02tw;

    :goto_3
    instance-of v0, v0, LX/02tv;

    if-nez v0, :cond_8

    const-string v0, "CreatorDmIntroManager, lottie res not exist, can not show intro"

    invoke-static {v0}, LX/0jKP;->LJFF(Ljava/lang/String;)V

    new-instance v0, LX/0jH9;

    invoke-direct {v0}, LX/0jH9;-><init>()V

    invoke-virtual {v0}, LX/0guS;->LJII()V

    goto :goto_4

    :cond_7
    const/4 v0, 0x0

    goto :goto_3

    :goto_4
    return v2

    :cond_8
    const/4 v2, 0x1

    return v2

    :goto_5
    return v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_9

    const-string v0, "CreatorDmIntroManager, canShowIntro error, can not show intro"

    invoke-static {v0}, LX/0jKP;->LJFF(Ljava/lang/String;)V

    return v2

    :cond_9
    const-string v0, "CreatorDmIntroManager, canShowIntro, can not show intro"

    invoke-static {v0}, LX/0jKP;->LJFF(Ljava/lang/String;)V

    return v2
.end method

.method public final getPriority()I
    .locals 1

    iget v0, p0, LX/0jH5;->LLILL:I

    return v0
.end method

.method public final showPopup(LX/0Pqc;)Ljava/lang/Object;
    .locals 11

    invoke-static {}, LX/0jH4;->LIZIZ()LX/0jH7;

    move-result-object v0

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    iput-boolean v6, v0, LX/0jH7;->LIZIZ:Z

    :cond_0
    new-instance v4, LX/0jH6;

    iget-object v0, p0, LX/0jH5;->LL:Landroid/content/Context;

    invoke-direct {v4, v0}, LX/0jH6;-><init>(Landroid/content/Context;)V

    invoke-static {}, LX/0jH4;->LIZIZ()LX/0jH7;

    move-result-object v0

    const/4 v8, 0x0

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/0jH7;->LIZLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/LiveData;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0jGm;

    :goto_0
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, LX/0B2P;->LIZIZ:LX/0B2P;

    invoke-virtual {v2}, LX/0B2P;->LJIIJ()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v2}, LX/0B2P;->LJIIJJI()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    sget-object v0, Lcom/ss/android/ugc/aweme/im/chatlist/api/IMChatListApi;->LJJIJIIJI:LX/0ilI;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0ilI;->LIZ()Lcom/ss/android/ugc/aweme/im/chatlist/api/IMChatListApi;

    move-result-object v0

    const/4 v5, 0x1

    invoke-interface {v0, v5}, Lcom/ss/android/ugc/aweme/im/chatlist/api/IMChatListApi;->LJJIFFI(Z)Z

    move-result v0

    const/4 v3, 0x2

    if-eqz v0, :cond_2

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f12201a

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_1
    const v0, 0x7f0b37ef

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v4}, LX/0jH6;->getLottieView()LX/13dw;

    move-result-object v1

    if-eqz v7, :cond_1

    iget-object v0, v7, LX/0jGm;->LIZJ:Ljava/io/InputStream;

    iget-object v8, v7, LX/0jGm;->LIZIZ:Ljava/lang/String;

    :goto_2
    invoke-virtual {v1, v0, v8}, LX/13dw;->setAnimation(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-virtual {v4}, LX/0jH6;->getLottieView()LX/13dw;

    move-result-object v0

    invoke-virtual {v0}, LX/13dw;->playAnimation()V

    invoke-virtual {v4}, LX/0jH6;->getLottieView()LX/13dw;

    move-result-object v1

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, LX/13dw;->setRepeatCount(I)V

    new-instance v2, LX/0o9X;

    invoke-direct {v2, v6, v6}, LX/0o9X;-><init>(ZI)V

    iget-object v0, v2, LX/0o9X;->LIZ:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    iput-object v4, v0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJI:Landroid/view/View;

    iget-object v1, p0, LX/0jH5;->LL:Landroid/content/Context;

    const v0, 0x7f06038d

    invoke-static {v0, v1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, v2, LX/0o9X;->LIZ:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    iput-object v1, v0, Lcom/bytedance/tux/sheet/BaseSheet;->LLILZLL:Ljava/lang/Integer;

    iput-boolean v5, v0, Lcom/bytedance/tux/sheet/BaseSheet;->LLILZ:Z

    invoke-virtual {v2, v3}, LX/0o9X;->LJFF(I)V

    iget-object v3, v2, LX/0o9X;->LIZ:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    iput-boolean v5, v3, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJILJIL:Z

    iput-boolean v6, v3, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJJIJIL:Z

    iput-boolean v5, v3, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJJJIL:Z

    iput-boolean v5, v3, Lcom/bytedance/tux/sheet/BaseSheet;->LLILL:Z

    new-instance v1, LX/0jhn;

    const/4 v0, 0x0

    invoke-direct {v1, v4, v0}, LX/0jhn;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v3, Lcom/bytedance/tux/sheet/BaseSheet;->LLILIL:Landroid/content/DialogInterface$OnDismissListener;

    invoke-virtual {v4}, LX/0jH6;->getCloseView()Landroid/view/View;

    move-result-object v2

    new-instance v1, LY/ACListenerS110S0100000_21;

    const/4 v0, 0x4

    invoke-direct {v1, v3, v0}, LY/ACListenerS110S0100000_21;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v2}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    invoke-virtual {v4}, LX/0jH6;->getButton()LX/0D2z;

    move-result-object v2

    new-instance v1, LY/ACListenerS110S0100000_21;

    const/4 v0, 0x5

    invoke-direct {v1, v3, v0}, LY/ACListenerS110S0100000_21;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->n4(LX/0D2z;Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, LX/0jH5;->LLILIL:Landroidx/fragment/app/FragmentManager;

    const-string v0, "demo"

    invoke-virtual {v3, v1, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    new-instance v1, LX/0jH8;

    invoke-direct {v1}, LX/0jH8;-><init>()V

    const-string v0, "notification_page"

    iput-object v0, v1, LX/0guS;->LIZJ:Ljava/lang/String;

    const-string v0, "show"

    iput-object v0, v1, LX/0jH8;->LJI:Ljava/lang/String;

    invoke-virtual {v1}, LX/0guS;->LJII()V

    return-object v3

    :cond_1
    move-object v0, v8

    goto :goto_2

    :cond_2
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    aput-object v10, v1, v6

    aput-object v9, v1, v5

    aput-object v9, v1, v3

    const v0, 0x7f121ff5

    invoke-virtual {v2, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_1

    :cond_3
    move-object v7, v8

    goto/16 :goto_0
.end method
