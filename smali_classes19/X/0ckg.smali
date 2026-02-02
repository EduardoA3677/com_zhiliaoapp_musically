.class public final LX/0ckg;
.super LX/0ckm;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0ckh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final LL:LX/0D0r;

.field public final synthetic LLILIL:LX/0ckh;


# direct methods
.method public constructor <init>(LX/0ckh;Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LX/0ckg;->LLILIL:LX/0ckh;

    invoke-direct {p0, p2}, LX/0ckm;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b3a75

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0D0r;

    iput-object v0, p0, LX/0ckg;->LL:LX/0D0r;

    return-void
.end method


# virtual methods
.method public final y6(LX/0ckm;I)V
    .locals 6

    instance-of v0, p1, LX/0ckg;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0ckg;->LLILIL:LX/0ckh;

    iget-object v0, v0, LX/0ckh;->LLILIL:Ljava/util/ArrayList;

    invoke-static {v0, p2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ckl;

    iget-object v0, v0, LX/0ckl;->LIZ:Lcom/bytedance/android/livesdk/model/message/QuickChatContent;

    iget-object v5, v0, Lcom/bytedance/android/livesdk/model/message/QuickChatContent;->emote:Lcom/bytedance/android/live/base/model/emoji/EmoteModel;

    if-nez v5, :cond_1

    return-void

    :cond_1
    move-object v0, p1

    check-cast v0, LX/0ckg;

    iget-object v1, v0, LX/0ckg;->LL:LX/0D0r;

    iget-object v0, v5, Lcom/bytedance/android/live/base/model/emoji/EmoteModel;->image:Lcom/bytedance/android/live/base/model/ImageModel;

    invoke-static {v0, v1}, LX/11yn;->LJI(Lcom/bytedance/android/live/base/model/ImageModel;LX/0D0r;)V

    iget-object v4, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v3, LY/ACListenerS74S0300000_18;

    iget-object v2, p0, LX/0ckg;->LLILIL:LX/0ckh;

    iget-object v1, v2, LX/0ckh;->LLILLIZIL:Lcom/bytedance/android/livesdk/chatroom/viewmodule/QuickCommentWidget;

    const/4 v0, 0x1

    invoke-direct {v3, v1, v5, v2, v0}, LY/ACListenerS74S0300000_18;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v3, v4}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-void
.end method
