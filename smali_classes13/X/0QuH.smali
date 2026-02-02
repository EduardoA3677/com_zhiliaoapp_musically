.class public final LX/0QuH;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0bCw;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/detail/panel/ReplyMessagePanel;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/detail/panel/ReplyMessagePanel;)V
    .locals 0

    iput-object p1, p0, LX/0QuH;->LIZ:Lcom/ss/android/ugc/aweme/detail/panel/ReplyMessagePanel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 0

    return-void
.end method

.method public final LIZIZ(Landroid/view/View;Ljava/lang/CharSequence;)V
    .locals 4

    iget-object v3, p0, LX/0QuH;->LIZ:Lcom/ss/android/ugc/aweme/detail/panel/ReplyMessagePanel;

    iget-object v1, v3, Lcom/ss/android/ugc/aweme/detail/panel/ReplyMessagePanel;->E0:LX/0nf9;

    if-nez v1, :cond_2

    iget-object v1, v3, Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;->H:Landroid/view/View;

    const v0, 0x7f0b0601

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v2

    :cond_0
    instance-of v0, v2, Lcom/ss/android/ugc/aweme/feed/assem/quickcomment/emojianim/EmojiAnimPlayground;

    if-eqz v0, :cond_1

    check-cast v2, Lcom/ss/android/ugc/aweme/feed/assem/quickcomment/emojianim/EmojiAnimPlayground;

    if-eqz v2, :cond_1

    new-instance v0, LX/0nf9;

    invoke-direct {v0, v2}, LX/0nf9;-><init>(Lcom/ss/android/ugc/aweme/feed/assem/quickcomment/emojianim/EmojiAnimPlayground;)V

    iput-object v0, v3, Lcom/ss/android/ugc/aweme/detail/panel/ReplyMessagePanel;->E0:LX/0nf9;

    new-instance v1, LY/ARunnableS55S0200000_12;

    const/4 v0, 0x6

    invoke-direct {v1, v3, p2, v0}, LY/ARunnableS55S0200000_12;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    :cond_1
    return-void

    :cond_2
    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0nf9;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public final LIZJ(Lcom/ss/android/ugc/aweme/im/common/model/SetSticker;)V
    .locals 0

    return-void
.end method
