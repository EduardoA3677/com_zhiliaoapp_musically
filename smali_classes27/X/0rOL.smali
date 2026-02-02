.class public final LX/0rOL;
.super LX/0vFZ;
.source "SourceFile"


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/avatar/AvatarComponentView;

.field public final synthetic LLILIL:LX/0rMr;

.field public final synthetic LLILL:LX/0rN6;

.field public final synthetic LLILLIZIL:LX/0n9s;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/avatar/AvatarComponentView;LX/0rMr;LX/0rN6;LX/0n9s;)V
    .locals 0

    iput-object p1, p0, LX/0rOL;->LL:Lcom/ss/android/ugc/aweme/avatar/AvatarComponentView;

    iput-object p2, p0, LX/0rOL;->LLILIL:LX/0rMr;

    iput-object p3, p0, LX/0rOL;->LLILL:LX/0rN6;

    iput-object p4, p0, LX/0rOL;->LLILLIZIL:LX/0n9s;

    invoke-direct {p0}, LX/0vFZ;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 2

    iget-object v0, p0, LX/0rOL;->LL:Lcom/ss/android/ugc/aweme/avatar/AvatarComponentView;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/avatar/AvatarComponentView;->getClickListener()LX/0rOM;

    move-result-object v1

    const/4 v0, 0x2

    invoke-interface {v1, v0}, LX/0rOM;->LIZIZ(I)Landroid/view/View$OnClickListener;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0rOL;->LL:Lcom/ss/android/ugc/aweme/avatar/AvatarComponentView;

    invoke-interface {v1, v0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 2

    iget-object v0, p0, LX/0rOL;->LL:Lcom/ss/android/ugc/aweme/avatar/AvatarComponentView;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/avatar/AvatarComponentView;->getClickListener()LX/0rOM;

    move-result-object v1

    const/4 v0, 0x3

    invoke-interface {v1, v0}, LX/0rOM;->LIZIZ(I)Landroid/view/View$OnClickListener;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0rOL;->LL:Lcom/ss/android/ugc/aweme/avatar/AvatarComponentView;

    invoke-interface {v1, v0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 3

    iget-object v0, p0, LX/0rOL;->LLILIL:LX/0rMr;

    iget-object v0, v0, LX/0rMr;->LIZ:Lcom/ss/android/ugc/aweme/avatar/AvatarComponentView;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/avatar/AvatarComponentView;->getClickListener()LX/0rOM;

    move-result-object v0

    invoke-interface {v0}, LX/0rOM;->getOnNodeClickListener()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    if-eqz v2, :cond_0

    sget-object v1, LX/0rPF;->AVATAR:LX/0rPF;

    iget-object v0, p0, LX/0rOL;->LLILL:LX/0rN6;

    invoke-interface {v2, v1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v1, p0, LX/0rOL;->LLILLIZIL:LX/0n9s;

    instance-of v0, v1, Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_1

    check-cast v1, Landroid/view/View$OnClickListener;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/0rOL;->LLILIL:LX/0rMr;

    iget-object v0, v0, LX/0rMr;->LIZIZ:Landroid/view/View;

    invoke-interface {v1, v0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_1
    const/4 v0, 0x1

    return v0
.end method
