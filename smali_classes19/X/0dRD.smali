.class public final LX/0dRD;
.super LX/0dQ1;
.source "SourceFile"


# instance fields
.field public final LL:Landroid/view/View;

.field public final LLILIL:LX/12nN;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0, p1}, LX/0dQ1;-><init>(Landroid/view/View;)V

    iput-object p1, p0, LX/0dRD;->LL:Landroid/view/View;

    const v0, 0x7f0b5876

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12nN;

    iput-object v0, p0, LX/0dRD;->LLILIL:LX/12nN;

    return-void
.end method


# virtual methods
.method public final y6(LX/0dS4;LX/02Ee;)V
    .locals 3

    instance-of v0, p1, LX/0dR5;

    if-eqz v0, :cond_2

    check-cast p1, LX/0dR5;

    if-eqz p1, :cond_2

    iget-object v2, p1, LX/0dR5;->LIZ:Lcom/bytedance/android/livesdk/chatroom/api/SpacePost;

    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1}, Landroid/text/SpannableStringBuilder;-><init>()V

    iget-object v0, v2, Lcom/bytedance/android/livesdk/chatroom/api/SpacePost;->category:Lcom/bytedance/android/livesdk/chatroom/api/SpaceTopicCategory;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/bytedance/android/livesdk/chatroom/api/SpaceTopicCategory;->topicCategoryText:Ljava/lang/String;

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const-string v0, " "

    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    iget-object v0, v2, Lcom/bytedance/android/livesdk/chatroom/api/SpacePost;->text:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    iget-object v0, p0, LX/0dRD;->LLILIL:LX/12nN;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_2
    return-void
.end method
