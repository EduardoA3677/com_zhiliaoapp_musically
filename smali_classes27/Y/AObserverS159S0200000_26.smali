.class public LY/AObserverS159S0200000_26;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/story/note/StoryThoughtAvatarCreationFragment;LX/0rZH;I)V
    .locals 1

    iput p3, p0, LY/AObserverS159S0200000_26;->$t:I

    packed-switch p3, :pswitch_data_0

    :pswitch_0
    move-object v0, p0

    iput-object p2, v0, LY/AObserverS159S0200000_26;->l0:Ljava/lang/Object;

    iput-object p1, v0, LY/AObserverS159S0200000_26;->l1:Ljava/lang/Object;

    :goto_0
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void

    :pswitch_1
    move-object v0, p0

    iput-object p1, v0, LY/AObserverS159S0200000_26;->l0:Ljava/lang/Object;

    iput-object p2, v0, LY/AObserverS159S0200000_26;->l1:Ljava/lang/Object;

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/story/note/StoryThoughtCreationFragment;LX/0rZI;I)V
    .locals 1

    iput p3, p0, LY/AObserverS159S0200000_26;->$t:I

    rsub-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_0

    move-object v0, p0

    iput-object p1, v0, LY/AObserverS159S0200000_26;->l0:Ljava/lang/Object;

    iput-object p2, v0, LY/AObserverS159S0200000_26;->l1:Ljava/lang/Object;

    :goto_0
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void

    :cond_0
    move-object v0, p0

    iput-object p2, v0, LY/AObserverS159S0200000_26;->l0:Ljava/lang/Object;

    iput-object p1, v0, LY/AObserverS159S0200000_26;->l1:Ljava/lang/Object;

    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    iput p3, p0, LY/AObserverS159S0200000_26;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/AObserverS159S0200000_26;->l0:Ljava/lang/Object;

    iput-object p2, v0, LY/AObserverS159S0200000_26;->l1:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final onChanged$0(LY/AObserverS159S0200000_26;Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, LX/00ta;

    invoke-direct {v0, p1}, LX/00ta;-><init>(Ljava/util/List;)V

    invoke-static {v0}, LX/12A8;->LJIIJJI(LX/00ta;)LX/129q;

    move-result-object v3

    iget-object v0, p0, LY/AObserverS159S0200000_26;->l0:Ljava/lang/Object;

    check-cast v0, LX/0rZw;

    iget-object v0, v0, LX/0rZw;->LLILIL:Lcom/bytedance/lighten/loader/SmartImageView;

    iput-object v0, v3, LX/129q;->LJJIIZ:LX/01rY;

    new-instance v2, LX/0sN3;

    iget-object v1, p0, LY/AObserverS159S0200000_26;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/story/note/StoryThoughtAvatarGeneratedFragment;

    const/4 v0, 0x1

    invoke-direct {v2, v1, v0}, LX/0sN3;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2}, LX/129q;->LJIIIZ(LX/0D2E;)V

    :cond_0
    return-void
.end method

.method public static final onChanged$1(LY/AObserverS159S0200000_26;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/AObserverS159S0200000_26;->l0:Ljava/lang/Object;

    check-cast v0, LX/0rZZ;

    iget-object v0, v0, LX/0rZZ;->LLILLL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-static {v1, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object v0, p0, LY/AObserverS159S0200000_26;->l0:Ljava/lang/Object;

    check-cast v0, LX/0rZZ;

    iget-object v0, v0, LX/0rZZ;->LLILZ:Lcom/bytedance/tux/input/TuxTextView;

    invoke-static {v1, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object v0, p0, LY/AObserverS159S0200000_26;->l0:Ljava/lang/Object;

    check-cast v0, LX/0rZZ;

    iget-object v1, v0, LX/0rZZ;->LLILZIL:Lcom/bytedance/tux/input/TuxTextView;

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object v0, p0, LY/AObserverS159S0200000_26;->l0:Ljava/lang/Object;

    check-cast v0, LX/0rZZ;

    iget-object p1, v0, LX/0rZZ;->LLILL:LX/0D2z;

    iget-object p0, p0, LY/AObserverS159S0200000_26;->l1:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/story/note/StoryThoughtAvatarSheetFragment;

    const v0, 0x7f126632

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v1, Lkotlin/jvm/internal/AwS384S0200000_26;

    const/16 v0, 0x12

    invoke-direct {v1, p0, p1, v0}, Lkotlin/jvm/internal/AwS384S0200000_26;-><init>(Lcom/ss/android/ugc/aweme/story/note/StoryThoughtAvatarSheetFragment;LX/0D2z;I)V

    invoke-static {p1, v1}, LX/0mIX;->LJ(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_0
    iget-object v0, p0, LY/AObserverS159S0200000_26;->l0:Ljava/lang/Object;

    check-cast v0, LX/0rZZ;

    iget-object v0, v0, LX/0rZZ;->LLILZIL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-static {v1, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object v0, p0, LY/AObserverS159S0200000_26;->l0:Ljava/lang/Object;

    check-cast v0, LX/0rZZ;

    iget-object p1, v0, LX/0rZZ;->LLILL:LX/0D2z;

    iget-object p0, p0, LY/AObserverS159S0200000_26;->l1:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/story/note/StoryThoughtAvatarSheetFragment;

    new-instance v1, Lkotlin/jvm/internal/AwS384S0200000_26;

    const/16 v0, 0x13

    invoke-direct {v1, p0, p1, v0}, Lkotlin/jvm/internal/AwS384S0200000_26;-><init>(Lcom/ss/android/ugc/aweme/story/note/StoryThoughtAvatarSheetFragment;LX/0D2z;I)V

    invoke-static {p1, v1}, LX/0mIX;->LJ(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static final onChanged$10(LY/AObserverS159S0200000_26;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, LX/0rZ1;

    iget-object v0, p0, LY/AObserverS159S0200000_26;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/story/note/StoryThoughtAvatarCreationFragment;

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/aweme/story/note/StoryThoughtAvatarCreationFragment;->cO(LX/0rZ1;)V

    sget-object v1, LX/0rZG;->LIZ:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const v1, 0x7f12624f

    :goto_0
    iget-object v0, p0, LY/AObserverS159S0200000_26;->l1:Ljava/lang/Object;

    check-cast v0, LX/0rZH;

    iget-object v0, v0, LX/0rZH;->LLJILJILJ:Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    return-void

    :cond_0
    const v1, 0x7f126251

    goto :goto_0

    :cond_1
    const v1, 0x7f126250

    goto :goto_0
.end method

.method public static final onChanged$11(LY/AObserverS159S0200000_26;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, LX/0Pa7;

    if-eqz p1, :cond_0

    sget-object v1, LX/0Pa8;->LIZ:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    :cond_0
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :pswitch_0
    iget-object v0, p0, LY/AObserverS159S0200000_26;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/story/note/StoryThoughtAvatarCreationFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/story/note/StoryThoughtAvatarCreationFragment;->WN()Lcom/ss/android/ugc/aweme/story/note/StoryThoughtAvatarCreationVM;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/story/note/StoryThoughtAvatarCreationVM;->mu2()LX/0rZ0;

    move-result-object v0

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/story/note/StoryThoughtAvatarCreationVM;->tu2()Z

    move-result p0

    invoke-static {v0}, LX/0rYv;->LIZ(LX/0rZ0;)LX/0Enn;

    move-result-object v1

    const-string v0, "is_draft"

    invoke-virtual {v1, p0, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    iget-object v1, v1, LX/0Enn;->LIZ:Ljava/util/Map;

    const-string v0, "generated_avatar_thought_show"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    :pswitch_1
    return-void

    :pswitch_2
    iget-object v1, p0, LY/AObserverS159S0200000_26;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/story/note/StoryThoughtAvatarCreationFragment;

    const v0, 0x7f12662f

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/story/note/StoryThoughtAvatarCreationFragment;->bO(I)V

    iget-object v0, p0, LY/AObserverS159S0200000_26;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/story/note/StoryThoughtAvatarCreationFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/story/note/StoryThoughtAvatarCreationFragment;->WN()Lcom/ss/android/ugc/aweme/story/note/StoryThoughtAvatarCreationVM;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/story/note/StoryThoughtAvatarCreationVM;->Au2()V

    iget-object v0, p0, LY/AObserverS159S0200000_26;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/story/note/StoryThoughtAvatarCreationFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/story/note/StoryThoughtAvatarCreationFragment;->WN()Lcom/ss/android/ugc/aweme/story/note/StoryThoughtAvatarCreationVM;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/story/note/StoryThoughtAvatarCreationVM;->xu2()V

    return-void

    :pswitch_3
    iget-object v1, p0, LY/AObserverS159S0200000_26;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/story/note/StoryThoughtAvatarCreationFragment;

    const v0, 0x7f12662e

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/story/note/StoryThoughtAvatarCreationFragment;->bO(I)V

    iget-object v0, p0, LY/AObserverS159S0200000_26;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/story/note/StoryThoughtAvatarCreationFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/story/note/StoryThoughtAvatarCreationFragment;->WN()Lcom/ss/android/ugc/aweme/story/note/StoryThoughtAvatarCreationVM;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/story/note/StoryThoughtAvatarCreationVM;->Au2()V

    iget-object v0, p0, LY/AObserverS159S0200000_26;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/story/note/StoryThoughtAvatarCreationFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/story/note/StoryThoughtAvatarCreationFragment;->WN()Lcom/ss/android/ugc/aweme/story/note/StoryThoughtAvatarCreationVM;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/story/note/StoryThoughtAvatarCreationVM;->xu2()V

    return-void

    :pswitch_4
    iget-object v0, p0, LY/AObserverS159S0200000_26;->l0:Ljava/lang/Object;

    check-cast v0, LX/0rZH;

    iget-object v0, v0, LX/0rZH;->LLJJIJI:LX/0rZk;

    invoke-static {v0}, LX/0PQc;->LIZ(Landroid/view/View;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public static final onChanged$12(LY/AObserverS159S0200000_26;Ljava/lang/Object;)V
    .locals 4

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/AObserverS159S0200000_26;->l0:Ljava/lang/Object;

    check-cast v0, LX/0rZH;

    iget-object v1, v0, LX/0rZH;->LLILIL:Lcom/bytedance/lighten/loader/SmartImageView;

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object v0, p0, LY/AObserverS159S0200000_26;->l0:Ljava/lang/Object;

    check-cast v0, LX/0rZH;

    iget-object v3, v0, LX/0rZH;->LLILIL:Lcom/bytedance/lighten/loader/SmartImageView;

    new-instance v2, LY/ACListenerS115S0100000_26;

    iget-object v1, p0, LY/AObserverS159S0200000_26;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/story/note/StoryThoughtAvatarCreationFragment;

    const/16 v0, 0xe0

    invoke-direct {v2, v1, v0}, LY/ACListenerS115S0100000_26;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v2}, LX/0X3I;->k4(Lcom/bytedance/lighten/loader/SmartImageView;Landroid/view/View$OnClickListener;)V

    return-void

    :cond_0
    iget-object v0, p0, LY/AObserverS159S0200000_26;->l0:Ljava/lang/Object;

    check-cast v0, LX/0rZH;

    iget-object v1, v0, LX/0rZH;->LLILIL:Lcom/bytedance/lighten/loader/SmartImageView;

    const/16 v0, 0x8

    invoke-static {v0, v1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    return-void
.end method

.method public static final onChanged$13(LY/AObserverS159S0200000_26;Ljava/lang/Object;)V
    .locals 7

    check-cast p1, Ljava/lang/Boolean;

    iget-object v0, p0, LY/AObserverS159S0200000_26;->l0:Ljava/lang/Object;

    check-cast v0, LX/0rZH;

    iget-object v1, v0, LX/0rZH;->LLIZLLLIL:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-static {v0, v1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object v0, p0, LY/AObserverS159S0200000_26;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/story/note/StoryThoughtAvatarCreationFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v5

    if-eqz v5, :cond_0

    iget-object v4, p0, LY/AObserverS159S0200000_26;->l1:Ljava/lang/Object;

    check-cast v4, Lcom/ss/android/ugc/aweme/story/note/StoryThoughtAvatarCreationFragment;

    iget-boolean v0, v4, Lcom/ss/android/ugc/aweme/story/note/StoryThoughtAvatarCreationFragment;->LLJILJIL:Z

    if-eqz v0, :cond_0

    iget-object v3, p0, LY/AObserverS159S0200000_26;->l0:Ljava/lang/Object;

    check-cast v3, LX/0rZH;

    iget-object v2, v3, LX/0rZH;->LLIZLLLIL:Landroid/widget/FrameLayout;

    new-instance v1, LY/ARunnableS51S0300000_26;

    const/16 v0, 0x10

    invoke-direct {v1, v4, v5, v3, v0}, LY/ARunnableS51S0300000_26;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    iget-object v0, p0, LY/AObserverS159S0200000_26;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/story/note/StoryThoughtAvatarCreationFragment;

    iput-boolean v6, v0, Lcom/ss/android/ugc/aweme/story/note/StoryThoughtAvatarCreationFragment;->LLJILJIL:Z

    :cond_0
    return-void

    :cond_1
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public static final onChanged$2(LY/AObserverS159S0200000_26;Ljava/lang/Object;)V
    .locals 13

    check-cast p1, Ljava/lang/Boolean;

    iget-object v0, p0, LY/AObserverS159S0200000_26;->l0:Ljava/lang/Object;

    check-cast v0, LX/0r93;

    iget-object v0, v0, LX/0r93;->LLJIJIL:Lcom/ss/android/ugc/aweme/live/liveshare/LiveShareStickerViewModel;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/live/liveshare/LiveShareStickerViewModel;->LLILIL:Landroidx/lifecycle/MutableLiveData;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v7, :cond_2

    iget-object v6, p0, LY/AObserverS159S0200000_26;->l0:Ljava/lang/Object;

    check-cast v6, LX/0r93;

    iget-object v1, p0, LY/AObserverS159S0200000_26;->l1:Ljava/lang/Object;

    check-cast v1, LX/01ej;

    invoke-static {v7}, LX/0r6S;->LIZIZ(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;)Lcom/ss/android/ugc/aweme/feed/model/live/NewLiveRoomStruct;

    move-result-object v0

    iput-object v0, v6, LX/0r93;->LLJJJIL:Lcom/ss/android/ugc/aweme/feed/model/live/NewLiveRoomStruct;

    const/4 v8, 0x0

    if-eqz v0, :cond_21

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/live/NewLiveRoomStruct;->roomStructConstructor()Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;

    move-result-object v0

    :goto_0
    iput-object v0, v6, LX/0r93;->LLJJJ:Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;

    iget-boolean v0, v1, LX/01ej;->element:Z

    const/4 v5, 0x1

    const/4 v4, 0x0

    if-nez v0, :cond_0

    iput-boolean v5, v1, LX/01ej;->element:Z

    iget-boolean v0, v6, LX/0r93;->LLJILJIL:Z

    if-eqz v0, :cond_1e

    iget-object v0, v6, LX/0r93;->LLJJJIL:Lcom/ss/android/ugc/aweme/feed/model/live/NewLiveRoomStruct;

    if-eqz v0, :cond_1e

    iget-wide v0, v0, Lcom/ss/android/ugc/aweme/feed/model/live/NewLiveRoomStruct;->ownerUserId:J

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v2

    invoke-interface {v2}, LX/0cMr;->getCurrentUserId()J

    move-result-wide v9

    cmp-long v2, v0, v9

    if-nez v2, :cond_1e

    :cond_0
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v9, "LiveShareSticker"

    if-eqz v0, :cond_4

    invoke-virtual {v6, v7, v8}, LX/0r93;->LJIIIIZZ(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;)V

    :goto_2
    iget-boolean v0, v6, LX/0r93;->LLJILJIL:Z

    if-eqz v0, :cond_3

    iget-object v0, v6, LX/0r93;->LLJJJ:Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->getAnchorId()J

    move-result-wide v3

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    invoke-interface {v0}, LX/0cMr;->getCurrentUserId()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-nez v0, :cond_3

    :cond_1
    :goto_3
    iput-object p1, v6, LX/0r93;->LLJJIJIIJIL:Ljava/lang/Boolean;

    :cond_2
    return-void

    :cond_3
    iget-object v0, v6, LX/0r93;->LLJJIJIIJIL:Ljava/lang/Boolean;

    if-nez v0, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "authorId:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v6, LX/0r93;->LLJJI:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, LX/0aLL;->LL:LX/0aLL;

    const-wide/16 v1, 0x1388

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v1, v2, v0}, LX/0aKr;->LIZLLL(JLjava/util/concurrent/TimeUnit;)LX/0aGn;

    move-result-object v1

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aKr;->LJIIL(LX/0aNa;)LX/0aGR;

    move-result-object v3

    new-instance v2, LX/0sMg;

    const/4 v0, 0x1

    invoke-direct {v2, v6, p1, v0}, LX/0sMg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v1, LY/AfS148S0100000_26;

    const/16 v0, 0x52

    invoke-direct {v1, v6, v0}, LY/AfS148S0100000_26;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v1, v2}, LX/0aKr;->LJIIZILJ(LX/0E38;LX/0aDU;)LX/0aKh;

    move-result-object v0

    iput-object v0, v6, LX/0r93;->LLJJIII:LX/0aKh;

    goto :goto_3

    :cond_4
    const-string v0, "showLiveEndView"

    invoke-static {v9, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v5, v6, LX/0r93;->LLJJJJJIL:Z

    invoke-virtual {v6}, LX/0rVO;->getInteractStickerContainerCommonParam()LX/0TMw;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v0, v0, LX/0TMw;->LJIILIIL:Landroidx/lifecycle/MutableLiveData;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v6, LX/0r93;->LLJILLL:Ljava/lang/Long;

    const-string v11, "0"

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_6

    :cond_5
    move-object v10, v11

    :cond_6
    iget-object v0, v6, LX/0r93;->LLJJJ:Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->getAnchorId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    move-object v11, v0

    :cond_7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v0, v6, LX/0r93;->LLJJL:J

    sub-long/2addr v2, v0

    invoke-virtual {v6, v2, v3, v10, v11}, LX/0r93;->LJI(JLjava/lang/String;Ljava/lang/String;)V

    :cond_8
    iget-object v0, v6, LX/0r93;->LLJL:LX/0oBn;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, LX/0oBn;->LIZLLL()V

    :cond_9
    iget-object v0, v6, LX/0r93;->LLJL:LX/0oBn;

    const/16 v12, 0x8

    if-eqz v0, :cond_a

    invoke-virtual {v0, v12}, LX/0oBn;->setVisibility(I)V

    invoke-static {v12, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_a
    iget-object v1, v6, LX/0r93;->LLILZIL:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_b

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_b
    iget-object v1, v6, LX/0r93;->LLILLJJLI:Landroid/view/View;

    if-eqz v1, :cond_1d

    const v0, 0x7f0b42cf

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    :goto_4
    iget-object v1, v6, LX/0r93;->LLILLJJLI:Landroid/view/View;

    if-eqz v1, :cond_1c

    const v0, 0x7f0b42cd

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    :goto_5
    iget-object v1, v6, LX/0r93;->LLILLJJLI:Landroid/view/View;

    if-eqz v1, :cond_1b

    const v0, 0x7f0b42d1

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/TextView;

    :goto_6
    iget-object v1, v6, LX/0r93;->LLILLJJLI:Landroid/view/View;

    if-eqz v1, :cond_1a

    const v0, 0x7f0b42d0

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    :goto_7
    iget-object v2, v6, LX/0r93;->LLILLJJLI:Landroid/view/View;

    if-eqz v2, :cond_19

    const v0, 0x7f0b42ce

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, LX/0D0r;

    :goto_8
    if-eqz p0, :cond_c

    new-instance v11, LX/06Tw;

    const/4 v0, 0x2

    invoke-direct {v11, p0, v0}, LX/06Tw;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v11}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    invoke-virtual {p0, v5}, Landroid/view/View;->setClipToOutline(Z)V

    invoke-virtual {p0, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v4, p0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_c
    iget-object v0, v6, LX/0r93;->LLIZLLLIL:Landroid/view/View;

    if-eqz v0, :cond_d

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v4, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_d
    iget-object v0, v6, LX/0r93;->LLIZ:Landroid/view/View;

    if-eqz v0, :cond_e

    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v12, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_e
    iget-object v11, v6, LX/0r93;->LLJ:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v11, :cond_f

    const v0, 0x7f126945

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_f
    if-eqz v10, :cond_10

    invoke-virtual {v7}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwner()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getNickName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_17

    :goto_9
    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_10
    if-eqz v1, :cond_11

    invoke-virtual {v7}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getStats()Lcom/bytedance/android/livesdk/model/RoomStats;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/model/RoomStats;->getTotalUser()I

    move-result v10

    :goto_a
    new-array v5, v5, [Ljava/lang/Object;

    invoke-virtual {v7}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getStats()Lcom/bytedance/android/livesdk/model/RoomStats;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/model/RoomStats;->getTotalUser()I

    move-result v0

    :goto_b
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v4

    const v0, 0x7f1102a4

    invoke-static {v0, v10, v5}, LX/0cwH;->LJIILIIL(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_11
    invoke-static {}, LX/05Rl;->LIZ()LX/0qiX;

    move-result-object v1

    invoke-virtual {v7}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwner()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getAvatarThumb()Lcom/bytedance/android/live/base/model/ImageModel;

    move-result-object v0

    :goto_c
    invoke-interface {v1, v0}, LX/0qiX;->LJFF(Lcom/bytedance/android/live/base/model/ImageModel;)LX/11yz;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/11yz;->LJIJI(Landroid/view/View;)V

    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostFrescoHelper;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/livesdkapi/host/IHostFrescoHelper;

    if-eqz v1, :cond_13

    invoke-virtual {v7}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwner()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getAvatarLarge()Lcom/bytedance/android/live/base/model/ImageModel;

    move-result-object v8

    :cond_12
    new-instance v0, LX/0E5U;

    invoke-direct {v0, v2, v6}, LX/0E5U;-><init>(LX/0D0r;LX/0r93;)V

    invoke-interface {v1, v8, v0}, Lcom/bytedance/android/livesdkapi/host/IHostFrescoHelper;->aF1(Lcom/bytedance/android/live/base/model/ImageModel;LX/0cQU;)V

    :cond_13
    invoke-virtual {v6}, LX/0r93;->LIZLLL()V

    goto/16 :goto_2

    :cond_14
    move-object v0, v8

    goto :goto_c

    :cond_15
    const/4 v0, 0x0

    goto :goto_b

    :cond_16
    const/4 v10, 0x0

    goto :goto_a

    :cond_17
    iget-object v0, v6, LX/0r93;->LLILZLL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_9

    :cond_18
    move-object v0, v8

    goto :goto_9

    :cond_19
    move-object v2, v8

    goto/16 :goto_8

    :cond_1a
    move-object v1, v8

    goto/16 :goto_7

    :cond_1b
    move-object v10, v8

    goto/16 :goto_6

    :cond_1c
    move-object v3, v8

    goto/16 :goto_5

    :cond_1d
    move-object p0, v8

    goto/16 :goto_4

    :cond_1e
    const-string v0, "livesdk_live_show"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v2

    iget-object v0, v6, LX/0r93;->LLJJJ:Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;

    if-eqz v0, :cond_20

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->getAnchorId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_d
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "anchor_id"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v6, LX/0r93;->LLJJJ:Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;

    if-eqz v0, :cond_1f

    iget-wide v0, v0, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->id:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_e
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "room_id"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "enter_method"

    invoke-virtual {v6}, LX/0r93;->getEnterMethod()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "enter_from_merge"

    const-string v0, "story_live"

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0qns;->LIZ()V

    goto/16 :goto_1

    :cond_1f
    move-object v0, v8

    goto :goto_e

    :cond_20
    move-object v0, v8

    goto :goto_d

    :cond_21
    move-object v0, v8

    goto/16 :goto_0
.end method

.method public static final onChanged$3(LY/AObserverS159S0200000_26;Ljava/lang/Object;)V
    .locals 8

    sget-object v7, LX/0rUI;->LIZ:Ljava/lang/String;

    const-string v6, "ug_resource"

    invoke-static {v7, v6}, LX/0WWt;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v5, LX/0rUG;

    iget-object v0, p0, LY/AObserverS159S0200000_26;->l1:Ljava/lang/Object;

    check-cast v0, LX/069L;

    invoke-direct {v5, v0}, LX/0rUG;-><init>(LX/069L;)V

    invoke-static {}, LX/0WWt;->LJIILL()LX/0WWc;

    move-result-object v4

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const/4 v0, 0x1

    new-array v2, v0, [Lcom/bytedance/geckox/model/CheckRequestBodyModel$TargetChannel;

    new-instance v1, Lcom/bytedance/geckox/model/CheckRequestBodyModel$TargetChannel;

    invoke-direct {v1, v6}, Lcom/bytedance/geckox/model/CheckRequestBodyModel$TargetChannel;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v3, v7, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, LX/0WZ5;

    new-instance v1, LX/0sN0;

    const/4 v0, 0x0

    invoke-direct {v1, v5, v0}, LX/0sN0;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v2, v1}, LX/0WZ5;-><init>(LX/0WVv;)V

    const/4 v1, 0x0

    const-string v0, "high_priority"

    invoke-virtual {v4, v0, v1, v3, v2}, LX/0WWc;->LIZIZ(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;LX/0WVv;)V

    :cond_0
    iget-object v0, p0, LY/AObserverS159S0200000_26;->l0:Ljava/lang/Object;

    check-cast v0, LX/0rU7;

    invoke-virtual {v0}, LX/0rU7;->LJLJL()V

    iget-object v0, p0, LY/AObserverS159S0200000_26;->l0:Ljava/lang/Object;

    check-cast v0, LX/0rU7;

    invoke-virtual {v0}, LX/0rU7;->LJLIIL()Lcom/ss/android/ugc/navi/NaviProfileCarouselViewModel;

    move-result-object v1

    iget-object v0, p0, LY/AObserverS159S0200000_26;->l0:Ljava/lang/Object;

    check-cast v0, LX/0rU7;

    iget-object v0, v0, LX/0rU7;->LLJILJILJ:Lcom/ss/android/ugc/aweme/profile/model/User;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/navi/NaviProfileCarouselViewModel;->hu2(Lcom/ss/android/ugc/aweme/profile/model/User;)Ljava/util/List;

    move-result-object v1

    iget-object v0, p0, LY/AObserverS159S0200000_26;->l0:Ljava/lang/Object;

    check-cast v0, LX/0rU7;

    iget-object v0, v0, LX/0rU7;->LLJJJJ:LX/0rUJ;

    if-eqz v0, :cond_1

    iput-object v1, v0, LX/0rUJ;->LLILL:Ljava/util/List;

    invoke-virtual {v0}, LX/13M6;->notifyDataSetChanged()V

    :cond_1
    if-nez v1, :cond_2

    iget-object v2, p0, LY/AObserverS159S0200000_26;->l1:Ljava/lang/Object;

    check-cast v2, LX/069L;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LY/ARunnableS58S0100000_2;

    const/4 v0, 0x6

    invoke-direct {v1, v2, v0}, LY/ARunnableS58S0100000_2;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    :cond_2
    return-void
.end method

.method public static final onChanged$4(LY/AObserverS159S0200000_26;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/lang/Boolean;

    iget-object v0, p0, LY/AObserverS159S0200000_26;->l0:Ljava/lang/Object;

    check-cast v0, LX/0rZI;

    iget-object v1, v0, LX/0rZI;->LLJILJILJ:LX/0D2z;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v1, v0}, LX/0D2z;->setEnabled(Z)V

    iget-object v0, p0, LY/AObserverS159S0200000_26;->l0:Ljava/lang/Object;

    check-cast v0, LX/0rZI;

    iget-object v1, v0, LX/0rZI;->LLJILJILJ:LX/0D2z;

    iget-object v0, p0, LY/AObserverS159S0200000_26;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/story/note/StoryThoughtCreationFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/story/note/StoryThoughtCreationFragment;->ZN()Lcom/ss/android/ugc/aweme/story/note/StoryThoughtCreationVM;

    move-result-object v0

    iget v0, v0, Lcom/ss/android/ugc/aweme/story/note/StoryThoughtCreationVM;->LLJIJIL:I

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public static final onChanged$5(LY/AObserverS159S0200000_26;Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lcom/ss/android/ugc/aweme/feed/model/story/BackgroundModel;

    iget-object v0, p0, LY/AObserverS159S0200000_26;->l0:Ljava/lang/Object;

    check-cast v0, LX/0rZI;

    iget-object v2, v0, LX/0rZI;->LLJ:LX/0SWu;

    iget-object v1, p0, LY/AObserverS159S0200000_26;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/profile/model/User;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, p1, v0}, LX/0SWu;->LIZIZ(Lcom/ss/android/ugc/aweme/profile/model/User;Lcom/ss/android/ugc/aweme/feed/model/story/BackgroundModel;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static final onChanged$6(LY/AObserverS159S0200000_26;Ljava/lang/Object;)V
    .locals 6

    iget-object v0, p0, LY/AObserverS159S0200000_26;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/story/note/StoryThoughtAvatarCreationFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v5

    if-eqz v5, :cond_0

    iget-object v0, p0, LY/AObserverS159S0200000_26;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/story/note/StoryThoughtAvatarCreationFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/story/note/StoryThoughtAvatarCreationFragment;->WN()Lcom/ss/android/ugc/aweme/story/note/StoryThoughtAvatarCreationVM;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/story/note/StoryThoughtAvatarCreationVM;->LLLLLZ:Landroidx/lifecycle/MediatorLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v4, p0, LY/AObserverS159S0200000_26;->l1:Ljava/lang/Object;

    check-cast v4, LX/0rZH;

    iget-object v3, v4, LX/0rZH;->LLIZLLLIL:Landroid/widget/FrameLayout;

    new-instance v2, LY/ARunnableS51S0300000_26;

    iget-object v1, p0, LY/AObserverS159S0200000_26;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/story/note/StoryThoughtAvatarCreationFragment;

    const/16 v0, 0xf

    invoke-direct {v2, v1, v5, v4, v0}, LY/ARunnableS51S0300000_26;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v3, v2}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LY/AObserverS159S0200000_26;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/story/note/StoryThoughtAvatarCreationFragment;

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/ss/android/ugc/aweme/story/note/StoryThoughtAvatarCreationFragment;->LLJILJIL:Z

    return-void
.end method

.method public static final onChanged$7(LY/AObserverS159S0200000_26;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, LX/0rZ1;

    iget-object v0, p0, LY/AObserverS159S0200000_26;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/story/note/StoryThoughtCreationFragment;

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/aweme/story/note/StoryThoughtCreationFragment;->rO(LX/0rZ1;)V

    sget-object v1, LX/0rZF;->LIZ:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const v1, 0x7f12624f

    :goto_0
    iget-object v0, p0, LY/AObserverS159S0200000_26;->l1:Ljava/lang/Object;

    check-cast v0, LX/0rZI;

    iget-object v0, v0, LX/0rZI;->LLILZIL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    return-void

    :cond_0
    const v1, 0x7f126251

    goto :goto_0

    :cond_1
    const v1, 0x7f126250

    goto :goto_0
.end method

.method public static final onChanged$8(LY/AObserverS159S0200000_26;Ljava/lang/Object;)V
    .locals 7

    check-cast p1, Lkotlin/Pair;

    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    iget-object v0, p0, LY/AObserverS159S0200000_26;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/TextView;->getSelectionStart()I

    move-result v4

    iget-object v0, p0, LY/AObserverS159S0200000_26;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/TextView;->getSelectionEnd()I

    move-result v3

    iget-object v0, p0, LY/AObserverS159S0200000_26;->l1:Ljava/lang/Object;

    check-cast v0, LX/0rZH;

    iget-object v2, v0, LX/0rZH;->LLJJIJI:LX/0rZk;

    iget-boolean v0, v2, LX/0rZk;->LL:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v2, LX/0rZk;->LLILL:LX/0rZn;

    if-eqz v0, :cond_0

    move-object v1, v0

    :cond_0
    iput-object v5, v1, LX/0rZn;->LLJI:Ljava/util/List;

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    iget-object v0, p0, LY/AObserverS159S0200000_26;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/widget/EditText;

    invoke-virtual {v0, v4, v3}, Landroid/widget/EditText;->setSelection(II)V

    return-void

    :cond_1
    iget-object v0, v2, LX/0rZk;->LLILIL:LX/0rZj;

    if-eqz v0, :cond_2

    move-object v1, v0

    :cond_2
    invoke-virtual {v1, v6, v5}, LX/0rZj;->LIZJ(Ljava/lang/String;Ljava/util/List;)V

    goto :goto_0
.end method

.method public static final onChanged$9(LY/AObserverS159S0200000_26;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/lang/Boolean;

    iget-object v0, p0, LY/AObserverS159S0200000_26;->l0:Ljava/lang/Object;

    check-cast v0, LX/0rZH;

    iget-object v1, v0, LX/0rZH;->LLJJIJIIJIL:LX/0D2z;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v1, v0}, LX/0D2z;->setEnabled(Z)V

    iget-object v0, p0, LY/AObserverS159S0200000_26;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/story/note/StoryThoughtAvatarCreationFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/story/note/StoryThoughtAvatarCreationFragment;->WN()Lcom/ss/android/ugc/aweme/story/note/StoryThoughtAvatarCreationVM;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/story/note/StoryThoughtAvatarCreationVM;->LLLIILIL:Landroidx/lifecycle/MediatorLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/0rYj;->DEFAULT:LX/0rYj;

    if-eq v1, v0, :cond_0

    iget-object v0, p0, LY/AObserverS159S0200000_26;->l0:Ljava/lang/Object;

    check-cast v0, LX/0rZH;

    iget-object v1, v0, LX/0rZH;->LLJJIJIIJIL:LX/0D2z;

    const v0, 0x7f060341

    invoke-virtual {v1, v0}, Lcom/bytedance/tux/input/TuxTextView;->setTextColorRes(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, LY/AObserverS159S0200000_26;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AObserverS159S0200000_26;

    invoke-static {v0, p1}, LY/AObserverS159S0200000_26;->onChanged$13(LY/AObserverS159S0200000_26;Ljava/lang/Object;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AObserverS159S0200000_26;

    invoke-static {v0, p1}, LY/AObserverS159S0200000_26;->onChanged$12(LY/AObserverS159S0200000_26;Ljava/lang/Object;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/AObserverS159S0200000_26;

    invoke-static {v0, p1}, LY/AObserverS159S0200000_26;->onChanged$11(LY/AObserverS159S0200000_26;Ljava/lang/Object;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LY/AObserverS159S0200000_26;

    invoke-static {v0, p1}, LY/AObserverS159S0200000_26;->onChanged$10(LY/AObserverS159S0200000_26;Ljava/lang/Object;)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LY/AObserverS159S0200000_26;

    invoke-static {v0, p1}, LY/AObserverS159S0200000_26;->onChanged$9(LY/AObserverS159S0200000_26;Ljava/lang/Object;)V

    return-void

    :pswitch_5
    move-object v0, p0

    check-cast v0, LY/AObserverS159S0200000_26;

    invoke-static {v0, p1}, LY/AObserverS159S0200000_26;->onChanged$8(LY/AObserverS159S0200000_26;Ljava/lang/Object;)V

    return-void

    :pswitch_6
    move-object v0, p0

    check-cast v0, LY/AObserverS159S0200000_26;

    invoke-static {v0, p1}, LY/AObserverS159S0200000_26;->onChanged$7(LY/AObserverS159S0200000_26;Ljava/lang/Object;)V

    return-void

    :pswitch_7
    move-object v0, p0

    check-cast v0, LY/AObserverS159S0200000_26;

    invoke-static {v0, p1}, LY/AObserverS159S0200000_26;->onChanged$6(LY/AObserverS159S0200000_26;Ljava/lang/Object;)V

    return-void

    :pswitch_8
    move-object v0, p0

    check-cast v0, LY/AObserverS159S0200000_26;

    invoke-static {v0, p1}, LY/AObserverS159S0200000_26;->onChanged$5(LY/AObserverS159S0200000_26;Ljava/lang/Object;)V

    return-void

    :pswitch_9
    move-object v0, p0

    check-cast v0, LY/AObserverS159S0200000_26;

    invoke-static {v0, p1}, LY/AObserverS159S0200000_26;->onChanged$4(LY/AObserverS159S0200000_26;Ljava/lang/Object;)V

    return-void

    :pswitch_a
    move-object v0, p0

    check-cast v0, LY/AObserverS159S0200000_26;

    invoke-static {v0, p1}, LY/AObserverS159S0200000_26;->onChanged$3(LY/AObserverS159S0200000_26;Ljava/lang/Object;)V

    return-void

    :pswitch_b
    move-object v0, p0

    check-cast v0, LY/AObserverS159S0200000_26;

    invoke-static {v0, p1}, LY/AObserverS159S0200000_26;->onChanged$2(LY/AObserverS159S0200000_26;Ljava/lang/Object;)V

    return-void

    :pswitch_c
    move-object v0, p0

    check-cast v0, LY/AObserverS159S0200000_26;

    invoke-static {v0, p1}, LY/AObserverS159S0200000_26;->onChanged$1(LY/AObserverS159S0200000_26;Ljava/lang/Object;)V

    return-void

    :pswitch_d
    move-object v0, p0

    check-cast v0, LY/AObserverS159S0200000_26;

    invoke-static {v0, p1}, LY/AObserverS159S0200000_26;->onChanged$0(LY/AObserverS159S0200000_26;Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
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
