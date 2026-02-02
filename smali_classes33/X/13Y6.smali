.class public final LX/13Y6;
.super LX/0klj;
.source "SourceFile"


# instance fields
.field public final synthetic LLILIL:Lcom/ss/android/videoshop/context/VideoContext;


# direct methods
.method public constructor <init>(Lcom/ss/android/videoshop/context/VideoContext;Landroid/view/Window$Callback;)V
    .locals 0

    iput-object p1, p0, LX/13Y6;->LLILIL:Lcom/ss/android/videoshop/context/VideoContext;

    invoke-direct {p0, p2}, LX/0klj;-><init>(Landroid/view/Window$Callback;)V

    return-void
.end method


# virtual methods
.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    iget-object v0, p0, LX/13Y6;->LLILIL:Lcom/ss/android/videoshop/context/VideoContext;

    invoke-virtual {v0}, Lcom/ss/android/videoshop/context/VideoContext;->LJJJLL()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    iget-object v0, p0, LX/13Y6;->LLILIL:Lcom/ss/android/videoshop/context/VideoContext;

    iget-object v0, v0, Lcom/ss/android/videoshop/context/VideoContext;->LLJJIII:Ljava/util/TreeSet;

    invoke-virtual {v0}, Ljava/util/TreeSet;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/13Y6;->LLILIL:Lcom/ss/android/videoshop/context/VideoContext;

    iget-object v1, v0, Lcom/ss/android/videoshop/context/VideoContext;->LLJJIII:Ljava/util/TreeSet;

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/TreeSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v1, p0, LX/13Y6;->LLILIL:Lcom/ss/android/videoshop/context/VideoContext;

    iget-object v0, v1, Lcom/ss/android/videoshop/context/VideoContext;->LLJJIJIL:Landroid/view/KeyEvent$DispatcherState;

    invoke-virtual {p1, v1, v0, v1}, Landroid/view/KeyEvent;->dispatch(Landroid/view/KeyEvent$Callback;Landroid/view/KeyEvent$DispatcherState;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    invoke-super {p0, p1}, LX/0klj;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method
