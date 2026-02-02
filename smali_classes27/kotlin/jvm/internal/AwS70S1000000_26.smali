.class public Lkotlin/jvm/internal/AwS70S1000000_26;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public s0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 2

    iput p2, p0, Lkotlin/jvm/internal/AwS70S1000000_26;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS70S1000000_26;->s0:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static final invoke$0(Lkotlin/jvm/internal/AwS70S1000000_26;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LX/0rqM;

    iget-object p1, p1, LX/0rqM;->LIZ:Ljava/lang/String;

    iget-object p0, p0, Lkotlin/jvm/internal/AwS70S1000000_26;->s0:Ljava/lang/String;

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static final invoke$1(Lkotlin/jvm/internal/AwS70S1000000_26;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v2, p1

    check-cast v2, Lcom/ss/android/ugc/aweme/inbox/skylight/plat/InboxSkylightListState;

    new-instance p1, LX/03Xv;

    new-instance v1, LX/023W;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS70S1000000_26;->s0:Ljava/lang/String;

    invoke-direct {v1, v0}, LX/023W;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, v1}, LX/03Xv;-><init>(Ljava/lang/Object;)V

    iget-object v3, v2, Lcom/ss/android/ugc/aweme/inbox/skylight/plat/InboxSkylightListState;->listState:LX/0IqL;

    iget-object v4, v2, Lcom/ss/android/ugc/aweme/inbox/skylight/plat/InboxSkylightListState;->selectedCellPosition:LX/03Xv;

    iget-object v5, v2, Lcom/ss/android/ugc/aweme/inbox/skylight/plat/InboxSkylightListState;->itemDeleteEvent:LX/03Xv;

    iget-object v6, v2, Lcom/ss/android/ugc/aweme/inbox/skylight/plat/InboxSkylightListState;->onResumeNotRefreshingEvent:LX/03Xv;

    iget-object p0, v2, Lcom/ss/android/ugc/aweme/inbox/skylight/plat/InboxSkylightListState;->isListEmpty:LX/03Xv;

    invoke-virtual/range {v2 .. v8}, Lcom/ss/android/ugc/aweme/inbox/skylight/plat/InboxSkylightListState;->copy(LX/0IqL;LX/03Xv;LX/03Xv;LX/03Xv;LX/03Xv;LX/03Xv;)Lcom/ss/android/ugc/aweme/inbox/skylight/plat/InboxSkylightListState;

    move-result-object v0

    return-object v0
.end method

.method public static final invoke$10(Lkotlin/jvm/internal/AwS70S1000000_26;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    move-object v0, p1

    check-cast v0, Lcom/ss/android/ugc/aweme/viewModel/ProfileNaviCreatorState;

    iget-object v1, p0, Lkotlin/jvm/internal/AwS70S1000000_26;->s0:Ljava/lang/String;

    const/4 p1, 0x0

    iget-boolean v2, v0, Lcom/ss/android/ugc/aweme/viewModel/ProfileNaviCreatorState;->isDoneCreatingProfileImage:Z

    iget-boolean v3, v0, Lcom/ss/android/ugc/aweme/viewModel/ProfileNaviCreatorState;->isBackPressed:Z

    iget-boolean v4, v0, Lcom/ss/android/ugc/aweme/viewModel/ProfileNaviCreatorState;->isContinueEditing:Z

    iget-boolean p0, v0, Lcom/ss/android/ugc/aweme/viewModel/ProfileNaviCreatorState;->shouldShowSetProfileView:Z

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {v0 .. v6}, Lcom/ss/android/ugc/aweme/viewModel/ProfileNaviCreatorState;->copy(Ljava/lang/String;ZZZZLX/0rlT;)Lcom/ss/android/ugc/aweme/viewModel/ProfileNaviCreatorState;

    move-result-object v0

    return-object v0
.end method

.method public static final invoke$11(Lkotlin/jvm/internal/AwS70S1000000_26;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LX/0UgT;

    iget-object p0, p0, Lkotlin/jvm/internal/AwS70S1000000_26;->s0:Ljava/lang/String;

    const/4 v1, 0x5

    const/4 v0, 0x0

    invoke-static {p1, v0, p0, v0, v1}, LX/0UgT;->LIZ(LX/0UgT;LX/03Xv;Ljava/lang/String;LX/03Xv;I)LX/0UgT;

    move-result-object v0

    return-object v0
.end method

.method public static final invoke$2(Lkotlin/jvm/internal/AwS70S1000000_26;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LX/0jg6;

    iget-object p0, p0, Lkotlin/jvm/internal/AwS70S1000000_26;->s0:Ljava/lang/String;

    iput-object p0, p1, LX/0jg6;->LIZIZ:Ljava/lang/String;

    const-string p0, "story_views_list_panel"

    iput-object p0, p1, LX/0jg6;->LIZLLL:Ljava/lang/String;

    sget-object p0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object p0
.end method

.method public static final invoke$3(Lkotlin/jvm/internal/AwS70S1000000_26;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, LX/0qwL;

    sget-object v0, LX/0qw7;->Companion:LX/0qw8;

    iget-object p0, p0, Lkotlin/jvm/internal/AwS70S1000000_26;->s0:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0qw7;->values()[LX/0qw7;

    move-result-object v5

    array-length v4, v5

    const/4 v3, 0x0

    :goto_0
    const/4 v2, 0x0

    if-ge v3, v4, :cond_0

    aget-object v1, v5, v3

    invoke-virtual {v1}, LX/0qw7;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    sget-object v1, LX/0qw7;->DEFAULT:LX/0qw7;

    :cond_1
    const/4 v0, 0x1

    invoke-static {p1, v2, v1, v0}, LX/0qwL;->LIZ(LX/0qwL;LX/0IqL;LX/0qw7;I)LX/0qwL;

    move-result-object v0

    return-object v0
.end method

.method public static final invoke$4(Lkotlin/jvm/internal/AwS70S1000000_26;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v5, p1

    check-cast v5, LX/0qwM;

    const/4 v6, 0x0

    sget-object v0, LX/0qw9;->Companion:LX/0qwB;

    iget-object v4, p0, Lkotlin/jvm/internal/AwS70S1000000_26;->s0:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0qw9;->values()[LX/0qw9;

    move-result-object v3

    array-length v2, v3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v7, v3, v1

    invoke-virtual {v7}, LX/0qw9;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    sget-object v7, LX/0qw9;->DEFAULT:LX/0qw9;

    :cond_1
    const/4 v9, 0x0

    const/16 p1, 0x3d

    move-object v8, v6

    move-object p0, v6

    invoke-static/range {v5 .. v11}, LX/0qwM;->LIZ(LX/0qwM;LX/0IqL;LX/0qw9;Ljava/lang/String;ZLX/03Xv;I)LX/0qwM;

    move-result-object v0

    return-object v0
.end method

.method public static final invoke$5(Lkotlin/jvm/internal/AwS70S1000000_26;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    move-object v0, p1

    check-cast v0, LX/0sEC;

    const/4 v1, 0x0

    iget-object v2, p0, Lkotlin/jvm/internal/AwS70S1000000_26;->s0:Ljava/lang/String;

    const/4 v4, 0x0

    const/16 p1, 0xffd

    move-object v3, v1

    move-object v5, v1

    move v6, v4

    move v7, v4

    move v8, v4

    move-object v9, v1

    move-object v10, v1

    move-object v11, v1

    move-object p0, v1

    invoke-static/range {v0 .. v13}, LX/0sEC;->LIZ(LX/0sEC;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILX/03Xv;ZZZLX/03Xv;LX/0j5n;Ljava/util/List;LX/03Xv;I)LX/0sEC;

    move-result-object v0

    return-object v0
.end method

.method public static final invoke$6(Lkotlin/jvm/internal/AwS70S1000000_26;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lcom/ss/android/ugc/aweme/tools/sticker/core/secretreplies/SecretRepliesStickerModel;

    iget-object p0, p0, Lkotlin/jvm/internal/AwS70S1000000_26;->s0:Ljava/lang/String;

    iget-object v2, p1, Lcom/ss/android/ugc/aweme/tools/sticker/core/secretreplies/SecretRepliesStickerModel;->baseStickerModel:Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;

    iget-boolean v1, p1, Lcom/ss/android/ugc/aweme/tools/sticker/core/secretreplies/SecretRepliesStickerModel;->visible:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/tools/sticker/core/secretreplies/SecretRepliesStickerModel;->editable:Z

    invoke-virtual {p1, v2, v1, p0, v0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/secretreplies/SecretRepliesStickerModel;->copy(Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;ZLjava/lang/String;Z)Lcom/ss/android/ugc/aweme/tools/sticker/core/secretreplies/SecretRepliesStickerModel;

    move-result-object v0

    return-object v0
.end method

.method public static final invoke$7(Lkotlin/jvm/internal/AwS70S1000000_26;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v0, p1

    check-cast v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/poll/PollStickerModel;

    iget-object v6, p0, Lkotlin/jvm/internal/AwS70S1000000_26;->s0:Ljava/lang/String;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/poll/PollStickerModel;->baseStickerModel:Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;

    iget-boolean v2, v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/poll/PollStickerModel;->visible:Z

    iget-boolean v3, v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/poll/PollStickerModel;->editable:Z

    iget-boolean v4, v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/poll/PollStickerModel;->clickable:Z

    iget-object v5, v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/poll/PollStickerModel;->question:Ljava/lang/String;

    iget-object p0, v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/poll/PollStickerModel;->option2:Ljava/lang/String;

    iget-object p1, v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/poll/PollStickerModel;->pollStickerId:Ljava/lang/String;

    invoke-virtual/range {v0 .. v8}, Lcom/ss/android/ugc/aweme/tools/sticker/core/poll/PollStickerModel;->copy(Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/tools/sticker/core/poll/PollStickerModel;

    move-result-object v0

    return-object v0
.end method

.method public static final invoke$8(Lkotlin/jvm/internal/AwS70S1000000_26;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v0, p1

    check-cast v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/poll/PollStickerModel;

    iget-object p0, p0, Lkotlin/jvm/internal/AwS70S1000000_26;->s0:Ljava/lang/String;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/poll/PollStickerModel;->baseStickerModel:Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;

    iget-boolean v2, v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/poll/PollStickerModel;->visible:Z

    iget-boolean v3, v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/poll/PollStickerModel;->editable:Z

    iget-boolean v4, v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/poll/PollStickerModel;->clickable:Z

    iget-object v5, v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/poll/PollStickerModel;->question:Ljava/lang/String;

    iget-object v6, v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/poll/PollStickerModel;->option1:Ljava/lang/String;

    iget-object p1, v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/poll/PollStickerModel;->pollStickerId:Ljava/lang/String;

    invoke-virtual/range {v0 .. v8}, Lcom/ss/android/ugc/aweme/tools/sticker/core/poll/PollStickerModel;->copy(Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/tools/sticker/core/poll/PollStickerModel;

    move-result-object v0

    return-object v0
.end method

.method public static final invoke$9(Lkotlin/jvm/internal/AwS70S1000000_26;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LX/0reI;

    iget-object p0, p0, Lkotlin/jvm/internal/AwS70S1000000_26;->s0:Ljava/lang/String;

    invoke-interface {p1, p0}, LX/0reI;->setButton(Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AwS70S1000000_26;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS70S1000000_26;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS70S1000000_26;->invoke$11(Lkotlin/jvm/internal/AwS70S1000000_26;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS70S1000000_26;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS70S1000000_26;->invoke$10(Lkotlin/jvm/internal/AwS70S1000000_26;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS70S1000000_26;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS70S1000000_26;->invoke$9(Lkotlin/jvm/internal/AwS70S1000000_26;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS70S1000000_26;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS70S1000000_26;->invoke$8(Lkotlin/jvm/internal/AwS70S1000000_26;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS70S1000000_26;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS70S1000000_26;->invoke$7(Lkotlin/jvm/internal/AwS70S1000000_26;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS70S1000000_26;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS70S1000000_26;->invoke$6(Lkotlin/jvm/internal/AwS70S1000000_26;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_6
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS70S1000000_26;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS70S1000000_26;->invoke$5(Lkotlin/jvm/internal/AwS70S1000000_26;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_7
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS70S1000000_26;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS70S1000000_26;->invoke$4(Lkotlin/jvm/internal/AwS70S1000000_26;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_8
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS70S1000000_26;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS70S1000000_26;->invoke$3(Lkotlin/jvm/internal/AwS70S1000000_26;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_9
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS70S1000000_26;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS70S1000000_26;->invoke$2(Lkotlin/jvm/internal/AwS70S1000000_26;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_a
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS70S1000000_26;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS70S1000000_26;->invoke$1(Lkotlin/jvm/internal/AwS70S1000000_26;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_b
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS70S1000000_26;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS70S1000000_26;->invoke$0(Lkotlin/jvm/internal/AwS70S1000000_26;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
