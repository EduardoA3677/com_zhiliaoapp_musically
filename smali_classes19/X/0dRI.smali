.class public final LX/0dRI;
.super LX/0dQ2;
.source "SourceFile"


# instance fields
.field public final LL:Landroid/view/View;

.field public final LLILIL:LX/12nN;

.field public final LLILL:LX/12nN;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0, p1}, LX/0dQ2;-><init>(Landroid/view/View;)V

    iput-object p1, p0, LX/0dRI;->LL:Landroid/view/View;

    const v0, 0x7f0b5876

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12nN;

    iput-object v0, p0, LX/0dRI;->LLILIL:LX/12nN;

    const v0, 0x7f0b58ca

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12nN;

    iput-object v0, p0, LX/0dRI;->LLILL:LX/12nN;

    return-void
.end method


# virtual methods
.method public final y6(LX/0dS3;LX/02Ee;)V
    .locals 4

    instance-of v0, p1, LX/0dR6;

    if-eqz v0, :cond_2

    check-cast p1, LX/0dR6;

    if-eqz p1, :cond_2

    iget-object v1, p0, LX/0dRI;->LLILL:LX/12nN;

    const/16 v0, 0x8

    invoke-static {v1, v0}, LX/0X3I;->LLIIIJ(LX/12nN;I)V

    iget-object v1, p1, LX/0dR6;->LIZ:Lcom/bytedance/android/livesdk/chatroom/api/SpacePost;

    iget-object v3, p0, LX/0dRI;->LLILIL:LX/12nN;

    iget-object v0, v1, Lcom/bytedance/android/livesdk/chatroom/api/SpacePost;->category:Lcom/bytedance/android/livesdk/chatroom/api/SpaceTopicCategory;

    if-eqz v0, :cond_0

    iget-object v2, v0, Lcom/bytedance/android/livesdk/chatroom/api/SpaceTopicCategory;->topicCategoryText:Ljava/lang/String;

    if-nez v2, :cond_1

    :cond_0
    const-string v2, ""

    :cond_1
    iget-object v1, v1, Lcom/bytedance/android/livesdk/chatroom/api/SpacePost;->text:Ljava/lang/String;

    const-string v0, "ttlive_sub_space_ic_chat.png"

    invoke-static {v3, v0, v2, v1}, LX/0dQ2;->C6(LX/12nN;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    return-void
.end method
