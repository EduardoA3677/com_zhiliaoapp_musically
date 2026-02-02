.class public final LX/0ckj;
.super LX/0ckm;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0ckh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final LL:Landroidx/lifecycle/LifecycleOwner;

.field public final LLILIL:Landroid/widget/TextView;

.field public final synthetic LLILL:LX/0ckh;


# direct methods
.method public constructor <init>(LX/0ckh;Landroid/view/View;Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Landroidx/lifecycle/LifecycleOwner;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LX/0ckj;->LLILL:LX/0ckh;

    invoke-direct {p0, p2}, LX/0ckm;-><init>(Landroid/view/View;)V

    iput-object p3, p0, LX/0ckj;->LL:Landroidx/lifecycle/LifecycleOwner;

    const v0, 0x7f0b5e08

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/0ckj;->LLILIL:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final y6(LX/0ckm;I)V
    .locals 7

    instance-of v0, p1, LX/0ckj;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0ckj;->LLILL:LX/0ckh;

    iget-object v0, v0, LX/0ckh;->LLILIL:Ljava/util/ArrayList;

    invoke-static {v0, p2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0ckl;

    iget-object v0, p0, LX/0ckj;->LLILL:LX/0ckh;

    iget-object v0, v0, LX/0ckh;->LLILL:LX/01z4;

    if-eqz v0, :cond_1

    iget-object v5, v0, LX/01z4;->LIZLLL:Ljava/lang/String;

    :goto_0
    iget-object v0, v6, LX/0ckl;->LIZ:Lcom/bytedance/android/livesdk/model/message/QuickChatContent;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/message/QuickChatContent;->text:Ljava/lang/String;

    if-nez v0, :cond_2

    return-void

    :cond_1
    const/4 v5, 0x0

    goto :goto_0

    :cond_2
    sget-object v0, LX/0cxy;->LIZ:LX/0cxx;

    new-instance v4, Landroid/text/SpannableStringBuilder;

    iget-object v0, v6, LX/0ckl;->LIZ:Lcom/bytedance/android/livesdk/model/message/QuickChatContent;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/message/QuickChatContent;->text:Ljava/lang/String;

    invoke-direct {v4, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    iget-object v2, p0, LX/0ckj;->LL:Landroidx/lifecycle/LifecycleOwner;

    new-instance v1, Lkotlin/jvm/internal/AwS561S0100000_18;

    const/4 v0, 0x4

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS561S0100000_18;-><init>(LX/0ckm;I)V

    invoke-static {v4, v3, v2, v1}, LX/0cxy;->LIZLLL(Landroid/text/SpannableStringBuilder;Landroid/content/res/Resources;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function2;)V

    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v1, LX/0cki;

    iget-object v0, p0, LX/0ckj;->LLILL:LX/0ckh;

    iget-object v0, v0, LX/0ckh;->LLILLIZIL:Lcom/bytedance/android/livesdk/chatroom/viewmodule/QuickCommentWidget;

    invoke-direct {v1, v6, v0, v5}, LX/0cki;-><init>(LX/0ckl;Lcom/bytedance/android/livesdk/chatroom/viewmodule/QuickCommentWidget;Ljava/lang/String;)V

    invoke-static {v1, v2}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-void
.end method
