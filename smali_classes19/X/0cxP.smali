.class public final LX/0cxP;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroid/text/SpannableStringBuilder;",
        "Ljava/lang/Boolean;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final LL:I

.field public final LLILIL:I

.field public final synthetic LLILL:Landroid/text/Editable;

.field public final synthetic LLILLIZIL:LX/0cxD;


# direct methods
.method public constructor <init>(LX/0cxD;Landroid/text/Editable;)V
    .locals 1

    iput-object p1, p0, LX/0cxP;->LLILLIZIL:LX/0cxD;

    iput-object p2, p0, LX/0cxP;->LLILL:Landroid/text/Editable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget v0, p1, LX/0cxD;->LL:I

    iput v0, p0, LX/0cxP;->LL:I

    iget v0, p1, LX/0cxD;->LLILIL:I

    iput v0, p0, LX/0cxP;->LLILIL:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Landroid/text/SpannableStringBuilder;

    check-cast p2, Ljava/lang/Boolean;

    iget-object v0, p0, LX/0cxP;->LLILLIZIL:LX/0cxD;

    iget-object v1, v0, LX/0cxD;->LLILLJJLI:Lcom/bytedance/android/livesdk/chatroom/ui/LiveEmojiInputDialogFragment;

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/bytedance/android/livesdk/chatroom/ui/LiveEmojiInputDialogFragment;->LLLL:Z

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/0cxP;->LLILL:Landroid/text/Editable;

    iget v1, p0, LX/0cxP;->LL:I

    iget v0, p0, LX/0cxP;->LLILIL:I

    add-int/2addr v0, v1

    invoke-interface {v2, v1, v0, p1}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    :cond_0
    :goto_0
    iget-object v0, p0, LX/0cxP;->LLILLIZIL:LX/0cxD;

    iget-object v1, v0, LX/0cxD;->LLILLJJLI:Lcom/bytedance/android/livesdk/chatroom/ui/LiveEmojiInputDialogFragment;

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/bytedance/android/livesdk/chatroom/ui/LiveEmojiInputDialogFragment;->LLLL:Z

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    iget-object v0, p0, LX/0cxP;->LLILLIZIL:LX/0cxD;

    iget-object v0, v0, LX/0cxD;->LLILLJJLI:Lcom/bytedance/android/livesdk/chatroom/ui/LiveEmojiInputDialogFragment;

    iget-object v1, v0, Lcom/bytedance/android/livesdk/chatroom/ui/LiveEmojiInputDialogFragment;->LLJLIL:LX/0dGw;

    new-instance v0, LX/04q9;

    const-string v2, "dzBzEgAjS8/YVFkiQFyFaHCZkp+e+K86yefFGJAl6CJOQQvvt2bwKJpt48Bsjs7az/ZL2ydhh9gYMnahKWvCbL932kzwGA=="

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v1, v0}, LX/0zgi;->LLLI(LX/0dGw;LX/04q9;)Landroid/text/Editable;

    move-result-object v0

    instance-of v0, v0, Landroid/text/SpannableStringBuilder;

    if-eqz v0, :cond_0

    sget-object v0, LX/0cxy;->LIZ:LX/0cxx;

    iget-object v0, p0, LX/0cxP;->LLILLIZIL:LX/0cxD;

    iget-object v0, v0, LX/0cxD;->LLILLJJLI:Lcom/bytedance/android/livesdk/chatroom/ui/LiveEmojiInputDialogFragment;

    iget-object v1, v0, Lcom/bytedance/android/livesdk/chatroom/ui/LiveEmojiInputDialogFragment;->LLJLIL:LX/0dGw;

    new-instance v0, LX/04q9;

    invoke-direct {v0, v2, v3}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v1, v0}, LX/0zgi;->LLLI(LX/0dGw;LX/04q9;)Landroid/text/Editable;

    move-result-object v2

    check-cast v2, Landroid/text/SpannableStringBuilder;

    iget-object v0, p0, LX/0cxP;->LLILLIZIL:LX/0cxD;

    iget-object v0, v0, LX/0cxD;->LLILLJJLI:Lcom/bytedance/android/livesdk/chatroom/ui/LiveEmojiInputDialogFragment;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/chatroom/ui/LiveEmojiInputDialogFragment;->LLJLIL:LX/0dGw;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v0, p0, LX/0cxP;->LLILLIZIL:LX/0cxD;

    iget-object v0, v0, LX/0cxD;->LLILLJJLI:Lcom/bytedance/android/livesdk/chatroom/ui/LiveEmojiInputDialogFragment;

    invoke-static {v2, v1, v0, v3}, LX/0cxy;->LIZLLL(Landroid/text/SpannableStringBuilder;Landroid/content/res/Resources;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function2;)V

    goto :goto_0
.end method
