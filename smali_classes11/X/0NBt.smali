.class public final LX/0NBt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0TL2;


# instance fields
.field public final LL:Landroid/content/Context;

.field public final LLILIL:LX/0MM8;

.field public final LLILL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

.field public final LLILLIZIL:LX/0t7j;

.field public LLILLJJLI:Lcom/ss/android/ugc/aweme/shortvideo/sticker/livecountdown/FeedCountStickerDialogFragment;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0MM8;Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0t7j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0NBt;->LL:Landroid/content/Context;

    iput-object p2, p0, LX/0NBt;->LLILIL:LX/0MM8;

    iput-object p3, p0, LX/0NBt;->LLILL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iput-object p4, p0, LX/0NBt;->LLILLIZIL:LX/0t7j;

    return-void
.end method


# virtual methods
.method public final Y2(Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;)Z
    .locals 10

    iget-object v0, p0, LX/0NBt;->LLILLJJLI:Lcom/ss/android/ugc/aweme/shortvideo/sticker/livecountdown/FeedCountStickerDialogFragment;

    const-string v3, "enter_from"

    const-string v4, "author_id"

    const-string v6, "group_id"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;->getCountDownStickerStruct()Lcom/ss/android/ugc/aweme/sticker/data/CountDownStickerStruct;

    move-result-object v9

    iget-object v8, p0, LX/0NBt;->LLILL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v7, p0, LX/0NBt;->LLILIL:LX/0MM8;

    if-nez v9, :cond_e

    move-object v5, v2

    :goto_0
    iput-object v5, p0, LX/0NBt;->LLILLJJLI:Lcom/ss/android/ugc/aweme/shortvideo/sticker/livecountdown/FeedCountStickerDialogFragment;

    :cond_0
    iget-object v0, p0, LX/0NBt;->LLILLIZIL:LX/0t7j;

    invoke-virtual {v0}, LX/0t7j;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->LJJJJJ()Z

    iget-object v0, p0, LX/0NBt;->LLILLJJLI:Lcom/ss/android/ugc/aweme/shortvideo/sticker/livecountdown/FeedCountStickerDialogFragment;

    const/4 v5, 0x1

    const/4 v9, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-ne v0, v5, :cond_2

    :cond_1
    return v9

    :cond_2
    iget-object v0, p0, LX/0NBt;->LLILLJJLI:Lcom/ss/android/ugc/aweme/shortvideo/sticker/livecountdown/FeedCountStickerDialogFragment;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v0

    if-ne v0, v5, :cond_3

    return v9

    :cond_3
    iget-object v0, p0, LX/0NBt;->LLILLJJLI:Lcom/ss/android/ugc/aweme/shortvideo/sticker/livecountdown/FeedCountStickerDialogFragment;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isRemoving()Z

    move-result v0

    if-ne v0, v5, :cond_4

    return v9

    :cond_4
    iget-object v0, p0, LX/0NBt;->LL:Landroid/content/Context;

    invoke-static {v0}, LX/0ENn;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    instance-of v0, v1, LX/0tVE;

    if-eqz v0, :cond_1

    check-cast v1, LX/0tRE;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, LX/0tRE;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v1

    if-eqz v1, :cond_1

    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    move-result v0

    if-ne v0, v5, :cond_1

    iget-object v5, p0, LX/0NBt;->LLILLJJLI:Lcom/ss/android/ugc/aweme/shortvideo/sticker/livecountdown/FeedCountStickerDialogFragment;

    if-eqz v5, :cond_5

    iget-object v0, p0, LX/0NBt;->LLILLIZIL:LX/0t7j;

    invoke-virtual {v0}, LX/0t7j;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v0, "FeedCountDownStickerDialogFragment"

    invoke-virtual {v5, v1, v0}, Landroidx/fragment/app/DialogFragment;->showNow(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_5
    new-instance v5, LX/0LPF;

    invoke-direct {v5}, LX/0LPF;-><init>()V

    iget-object v0, p0, LX/0NBt;->LLILIL:LX/0MM8;

    if-eqz v0, :cond_d

    iget-object v0, v0, LX/0MM8;->LJIIZILJ:LX/0LdX;

    if-eqz v0, :cond_d

    iget-object v0, v0, LX/0LdX;->LIZLLL:Ljava/lang/String;

    :goto_1
    invoke-virtual {v5, v6, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0NBt;->LLILIL:LX/0MM8;

    if-eqz v0, :cond_c

    iget-object v0, v0, LX/0MM8;->LJIIZILJ:LX/0LdX;

    if-eqz v0, :cond_c

    iget-object v0, v0, LX/0LdX;->LIZJ:Ljava/lang/String;

    :goto_2
    invoke-virtual {v5, v4, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0NBt;->LLILIL:LX/0MM8;

    if-eqz v0, :cond_b

    iget-object v0, v0, LX/0MM8;->LJIIZILJ:LX/0LdX;

    if-eqz v0, :cond_b

    iget-object v0, v0, LX/0LdX;->LIZ:Ljava/lang/String;

    :goto_3
    invoke-virtual {v5, v3, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;->getCountDownStickerStruct()Lcom/ss/android/ugc/aweme/sticker/data/CountDownStickerStruct;

    move-result-object v8

    const-wide/16 v3, 0x0

    if-eqz v8, :cond_a

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/sticker/data/CountDownStickerStruct;->getMillSecond()J

    move-result-wide v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v6, v0

    cmp-long v0, v6, v3

    if-lez v0, :cond_a

    if-eqz v8, :cond_6

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/sticker/data/CountDownStickerStruct;->getMillSecond()J

    move-result-wide v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v3, v0

    :cond_6
    const/16 v0, 0x3e8

    int-to-long v0, v0

    div-long/2addr v3, v0

    :goto_4
    const-string v0, "countdown_time"

    invoke-virtual {v5, v3, v4, v0}, LX/0LPF;->LJ(JLjava/lang/String;)V

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->getCurUserId()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/0NBt;->LLILL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_7

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getAuthorUid(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v2

    :cond_7
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v0, "is_author"

    invoke-virtual {v5, v1, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    iget-object v0, p0, LX/0NBt;->LLILIL:LX/0MM8;

    if-eqz v0, :cond_8

    iget-object v1, v0, LX/0MM8;->LJFF:Ljava/lang/String;

    if-nez v1, :cond_9

    :cond_8
    const-string v1, ""

    :cond_9
    const-string v0, "enter_method"

    invoke-virtual {v5, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v5, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "livesdk_cd_layer_show"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return v9

    :cond_a
    const-wide/16 v3, -0x1

    goto :goto_4

    :cond_b
    move-object v0, v2

    goto :goto_3

    :cond_c
    move-object v0, v2

    goto :goto_2

    :cond_d
    move-object v0, v2

    goto :goto_1

    :cond_e
    new-instance v5, Lcom/ss/android/ugc/aweme/shortvideo/sticker/livecountdown/FeedCountStickerDialogFragment;

    invoke-direct {v5}, Lcom/ss/android/ugc/aweme/shortvideo/sticker/livecountdown/FeedCountStickerDialogFragment;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "countdown_sticker_data"

    invoke-static {v1, v0, v9}, LX/0X3I;->LJJ(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    const-string v0, "countdown_sticker_aweme"

    invoke-static {v1, v0, v8}, LX/0X3I;->LJJ(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    if-eqz v7, :cond_11

    iget-object v0, v7, LX/0MM8;->LJIIZILJ:LX/0LdX;

    if-eqz v0, :cond_11

    iget-object v0, v0, LX/0LdX;->LIZLLL:Ljava/lang/String;

    :goto_5
    invoke-static {v6, v0, v1}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    if-eqz v7, :cond_10

    iget-object v0, v7, LX/0MM8;->LJIIZILJ:LX/0LdX;

    if-eqz v0, :cond_10

    iget-object v0, v0, LX/0LdX;->LIZJ:Ljava/lang/String;

    :goto_6
    invoke-static {v4, v0, v1}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    if-eqz v7, :cond_f

    iget-object v0, v7, LX/0MM8;->LJIIZILJ:LX/0LdX;

    if-eqz v0, :cond_f

    iget-object v0, v0, LX/0LdX;->LIZ:Ljava/lang/String;

    :goto_7
    invoke-static {v3, v0, v1}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v5, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    goto/16 :goto_0

    :cond_f
    move-object v0, v2

    goto :goto_7

    :cond_10
    move-object v0, v2

    goto :goto_6

    :cond_11
    move-object v0, v2

    goto :goto_5
.end method

.method public final fe(Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;Landroid/graphics/PointF;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
