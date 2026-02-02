.class public final LX/0n4i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0GBP;


# instance fields
.field public final synthetic LL:I

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/inbox/widget/multi/longclick/IInboxLongPressMenuPopoverHelperImpl;

.field public final synthetic LLILL:Landroid/view/View;

.field public final synthetic LLILLIZIL:Landroid/widget/ImageView;

.field public final synthetic LLILLJJLI:Landroid/view/ViewGroup;

.field public final synthetic LLILLL:LX/0NG3;


# direct methods
.method public constructor <init>(ILcom/ss/android/ugc/aweme/inbox/widget/multi/longclick/IInboxLongPressMenuPopoverHelperImpl;Landroid/view/View;Landroid/widget/ImageView;Landroid/view/ViewGroup;LX/0NG3;)V
    .locals 0

    iput p1, p0, LX/0n4i;->LL:I

    iput-object p2, p0, LX/0n4i;->LLILIL:Lcom/ss/android/ugc/aweme/inbox/widget/multi/longclick/IInboxLongPressMenuPopoverHelperImpl;

    iput-object p3, p0, LX/0n4i;->LLILL:Landroid/view/View;

    iput-object p4, p0, LX/0n4i;->LLILLIZIL:Landroid/widget/ImageView;

    iput-object p5, p0, LX/0n4i;->LLILLJJLI:Landroid/view/ViewGroup;

    iput-object p6, p0, LX/0n4i;->LLILLL:LX/0NG3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onConfigurationChanged(Landroid/app/Activity;Landroid/content/res/Configuration;)V
    .locals 5

    iget v2, p2, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    const/4 v4, 0x0

    const/4 v0, 0x1

    if-eq v2, v1, :cond_0

    if-ne v2, v0, :cond_1

    :cond_0
    iget v0, p0, LX/0n4i;->LL:I

    if-eq v2, v0, :cond_1

    iget-object v3, p0, LX/0n4i;->LLILIL:Lcom/ss/android/ugc/aweme/inbox/widget/multi/longclick/IInboxLongPressMenuPopoverHelperImpl;

    iget-object v2, p0, LX/0n4i;->LLILL:Landroid/view/View;

    iget-object v1, p0, LX/0n4i;->LLILLIZIL:Landroid/widget/ImageView;

    iget-object v0, p0, LX/0n4i;->LLILLJJLI:Landroid/view/ViewGroup;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v1, v0, v4}, Lcom/ss/android/ugc/aweme/inbox/widget/multi/longclick/IInboxLongPressMenuPopoverHelperImpl;->LIZIZ(Landroid/view/View;Landroid/view/View;Landroid/view/ViewGroup;Z)V

    iget-object v0, p0, LX/0n4i;->LLILLL:LX/0NG3;

    invoke-interface {v0}, LX/0NG3;->dismiss()V

    :cond_1
    return-void
.end method
