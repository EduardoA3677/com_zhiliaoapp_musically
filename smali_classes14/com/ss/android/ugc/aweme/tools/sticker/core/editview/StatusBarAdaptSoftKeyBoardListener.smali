.class public final Lcom/ss/android/ugc/aweme/tools/sticker/core/editview/StatusBarAdaptSoftKeyBoardListener;
.super Lcom/ss/android/ugc/aweme/story/shootvideo/textsticker/view/SoftKeyBoardListener;
.source "SourceFile"


# instance fields
.field public final LLILZ:LX/0lMy;

.field public final LLILZIL:LX/0TO5;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v0, v0}, Lcom/ss/android/ugc/aweme/story/shootvideo/textsticker/view/SoftKeyBoardListener;-><init>(Landroid/app/Activity;LX/0S1Z;Landroid/view/Window;Landroidx/lifecycle/LifecycleOwner;)V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/editview/StatusBarAdaptSoftKeyBoardListener;->LLILZ:LX/0lMy;

    new-instance v1, LX/0TO5;

    const/16 v0, 0xa

    invoke-direct {v1, p0, v0}, LX/0TO5;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/editview/StatusBarAdaptSoftKeyBoardListener;->LLILZIL:LX/0TO5;

    return-void
.end method


# virtual methods
.method public final LIZIZ(LX/0S2Z;)V
    .locals 2

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/story/shootvideo/textsticker/view/SoftKeyBoardListener;->LLILLIZIL:LX/0S2Z;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/editview/StatusBarAdaptSoftKeyBoardListener;->LLILZIL:LX/0TO5;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/story/shootvideo/textsticker/view/SoftKeyBoardListener;->LLILIL:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/editview/StatusBarAdaptSoftKeyBoardListener;->LLILZIL:LX/0TO5;

    invoke-static {v1, v0}, LX/0X3I;->z(Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_0
    return-void
.end method

.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/ss/android/ugc/aweme/story/shootvideo/textsticker/view/SoftKeyBoardListener;->onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method
