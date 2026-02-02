.class public final LX/0dQv;
.super LX/0dQ1;
.source "SourceFile"


# instance fields
.field public final LL:Landroid/view/View;

.field public final LLILIL:LX/12nN;

.field public final LLILL:LX/12nN;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0, p1}, LX/0dQ1;-><init>(Landroid/view/View;)V

    iput-object p1, p0, LX/0dQv;->LL:Landroid/view/View;

    const v0, 0x7f0b405a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12nN;

    iput-object v0, p0, LX/0dQv;->LLILIL:LX/12nN;

    const v0, 0x7f0b163e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12nN;

    iput-object v0, p0, LX/0dQv;->LLILL:LX/12nN;

    return-void
.end method


# virtual methods
.method public final y6(LX/0dS4;LX/02Ee;)V
    .locals 7

    instance-of v0, p1, LX/0dQz;

    if-eqz v0, :cond_0

    check-cast p1, LX/0dQz;

    if-eqz p1, :cond_0

    iget-object v6, p1, LX/0dQz;->LIZ:Lcom/bytedance/android/livesdk/chatroom/api/SpacePost;

    iget-object v3, p0, LX/0dQv;->LLILL:LX/12nN;

    const/4 v5, 0x1

    new-array v2, v5, [Ljava/lang/Object;

    iget-wide v0, v6, Lcom/bytedance/android/livesdk/chatroom/api/SpacePost;->commentCount:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v4, 0x0

    aput-object v0, v2, v4

    const v0, 0x7f12772b

    invoke-static {v0, v2}, LX/0cwH;->LJIL(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, p0, LX/0dQv;->LLILIL:LX/12nN;

    new-array v2, v5, [Ljava/lang/Object;

    iget-wide v0, v6, Lcom/bytedance/android/livesdk/chatroom/api/SpacePost;->likeCount:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v4

    const v0, 0x7f12772c

    invoke-static {v0, v2}, LX/0cwH;->LJIL(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    return-void
.end method
