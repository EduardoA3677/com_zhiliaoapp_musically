.class public final Lcom/ss/android/ugc/gamora/editor/ailive/newprompt/core/AILivePhotoPromptV2Scene$initObserver$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/LifecycleEventObserver;


# instance fields
.field public final synthetic LL:LX/0xG8;


# direct methods
.method public constructor <init>(LX/0xG8;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/gamora/editor/ailive/newprompt/core/AILivePhotoPromptV2Scene$initObserver$1;->LL:LX/0xG8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 4

    sget-object v1, LX/0aTH;->LIZ:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v2, v1, v0

    const/4 v1, 0x1

    if-eq v2, v1, :cond_2

    const/4 v0, 0x2

    if-eq v2, v0, :cond_1

    const/4 v0, 0x3

    if-ne v2, v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/editor/ailive/newprompt/core/AILivePhotoPromptV2Scene$initObserver$1;->LL:LX/0xG8;

    iget-object v0, v0, LX/0xG8;->LLLII:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/story/shootvideo/textsticker/view/SoftKeyBoardListener;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/story/shootvideo/textsticker/view/SoftKeyBoardListener;->LIZ()V

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/editor/ailive/newprompt/core/AILivePhotoPromptV2Scene$initObserver$1;->LL:LX/0xG8;

    iget-object v0, v0, LX/0xG8;->LLLIL:LX/0aNS;

    invoke-virtual {v0}, LX/0aNS;->dispose()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/gamora/editor/ailive/newprompt/core/AILivePhotoPromptV2Scene$initObserver$1;->LL:LX/0xG8;

    invoke-virtual {v0}, LX/0xG8;->LLLLJ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/editor/ailive/newprompt/core/AILivePhotoPromptV2Scene$initObserver$1;->LL:LX/0xG8;

    iput-boolean v1, v0, LX/0xG8;->LLLJL:Z

    return-void

    :cond_2
    iget-object v3, p0, Lcom/ss/android/ugc/gamora/editor/ailive/newprompt/core/AILivePhotoPromptV2Scene$initObserver$1;->LL:LX/0xG8;

    iget-boolean v0, v3, LX/0xG8;->LLLJL:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, v3, LX/0xG8;->LLLJL:Z

    new-instance v2, LY/ARunnableS85S0100000_29;

    const/16 v0, 0x4f

    invoke-direct {v2, v3, v0}, LY/ARunnableS85S0100000_29;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v0, 0x64

    invoke-static {v3, v2, v0, v1}, LX/0sbT;->LIZLLL(Lcom/bytedance/scene/Scene;Ljava/lang/Runnable;J)V

    return-void
.end method
