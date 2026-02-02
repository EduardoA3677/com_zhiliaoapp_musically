.class public final LX/0n4j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/inbox/widget/multi/longclick/IInboxLongPressMenuPopoverHelperImpl;

.field public final synthetic LLILIL:Landroid/view/View;

.field public final synthetic LLILL:Landroid/widget/ImageView;

.field public final synthetic LLILLIZIL:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/inbox/widget/multi/longclick/IInboxLongPressMenuPopoverHelperImpl;Landroid/view/View;Landroid/widget/ImageView;Landroid/view/ViewGroup;)V
    .locals 0

    iput-object p1, p0, LX/0n4j;->LL:Lcom/ss/android/ugc/aweme/inbox/widget/multi/longclick/IInboxLongPressMenuPopoverHelperImpl;

    iput-object p2, p0, LX/0n4j;->LLILIL:Landroid/view/View;

    iput-object p3, p0, LX/0n4j;->LLILL:Landroid/widget/ImageView;

    iput-object p4, p0, LX/0n4j;->LLILLIZIL:Landroid/view/ViewGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0n4j;->LL:Lcom/ss/android/ugc/aweme/inbox/widget/multi/longclick/IInboxLongPressMenuPopoverHelperImpl;

    iget-object v3, p0, LX/0n4j;->LLILIL:Landroid/view/View;

    iget-object v2, p0, LX/0n4j;->LLILL:Landroid/widget/ImageView;

    iget-object v1, p0, LX/0n4j;->LLILLIZIL:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-static {v3, v2, v1, v0}, Lcom/ss/android/ugc/aweme/inbox/widget/multi/longclick/IInboxLongPressMenuPopoverHelperImpl;->LIZIZ(Landroid/view/View;Landroid/view/View;Landroid/view/ViewGroup;Z)V

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
