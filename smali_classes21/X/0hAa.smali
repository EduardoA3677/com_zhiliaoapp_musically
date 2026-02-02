.class public final LX/0hAa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0nef;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/share/improve/channel/LiveRepostChannel;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/share/improve/channel/LiveRepostChannel;)V
    .locals 0

    iput-object p1, p0, LX/0hAa;->LIZ:Lcom/ss/android/ugc/aweme/share/improve/channel/LiveRepostChannel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure()V
    .locals 0

    return-void
.end method

.method public final onSuccess()V
    .locals 2

    iget-object v0, p0, LX/0hAa;->LIZ:Lcom/ss/android/ugc/aweme/share/improve/channel/LiveRepostChannel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/share/improve/channel/LiveRepostChannel;->LLILZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/0hAa;->LIZ:Lcom/ss/android/ugc/aweme/share/improve/channel/LiveRepostChannel;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/share/improve/channel/LiveRepostChannel;->LJJIJLIJ(Z)V

    iget-object v1, p0, LX/0hAa;->LIZ:Lcom/ss/android/ugc/aweme/share/improve/channel/LiveRepostChannel;

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/ss/android/ugc/aweme/share/improve/channel/LiveRepostChannel;->LLILLIZIL:Z

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/share/improve/channel/LiveRepostChannel;->LLILLJJLI:LX/0d5Z;

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/share/improve/channel/LiveRepostChannel;->LJJIJIIJIL(LX/0d5Z;)V

    :cond_0
    iget-object v0, p0, LX/0hAa;->LIZ:Lcom/ss/android/ugc/aweme/share/improve/channel/LiveRepostChannel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/share/improve/channel/LiveRepostChannel;->LLILLL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/share/improve/channel/LiveRepostChannel;->label()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method
