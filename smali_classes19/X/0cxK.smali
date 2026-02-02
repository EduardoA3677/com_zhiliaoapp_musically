.class public final LX/0cxK;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0cxp;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/android/livesdk/chatroom/ui/LiveEmojiInputDialogFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic LIZ:Lcom/bytedance/android/livesdk/chatroom/ui/LiveEmojiInputDialogFragment;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/livesdk/chatroom/ui/LiveEmojiInputDialogFragment;)V
    .locals 0

    iput-object p1, p0, LX/0cxK;->LIZ:Lcom/bytedance/android/livesdk/chatroom/ui/LiveEmojiInputDialogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 2

    const v0, 0x11991

    invoke-static {v0}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJI(I)Z

    move-result v1

    iget-object v0, p0, LX/0cxK;->LIZ:Lcom/bytedance/android/livesdk/chatroom/ui/LiveEmojiInputDialogFragment;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/chatroom/ui/LiveEmojiInputDialogFragment;->LN()V

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_0
    return-void
.end method

.method public final LIZIZ()V
    .locals 3

    new-instance v2, Landroid/view/KeyEvent;

    const/4 v1, 0x0

    const/16 v0, 0x43

    invoke-direct {v2, v1, v0}, Landroid/view/KeyEvent;-><init>(II)V

    iget-object v0, p0, LX/0cxK;->LIZ:Lcom/bytedance/android/livesdk/chatroom/ui/LiveEmojiInputDialogFragment;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/chatroom/ui/LiveEmojiInputDialogFragment;->LLJLIL:LX/0dGw;

    invoke-virtual {v0, v2}, LX/0dGw;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    return-void
.end method

.method public final LIZJ()V
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, LX/0cxK;->LIZ:Lcom/bytedance/android/livesdk/chatroom/ui/LiveEmojiInputDialogFragment;

    invoke-virtual {v0, v1}, Lcom/bytedance/android/livesdk/chatroom/ui/LiveEmojiInputDialogFragment;->aO(I)V

    return-void
.end method

.method public final LIZLLL(LX/0cyB;)V
    .locals 10

    instance-of v0, p1, LX/0cy9;

    const v5, 0x7f12462a    # 1.944316E38f

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/16 v6, 0x64

    const-string v8, "dzBzEgAjS8/YVFkiQFyFaHCZkp+e+K86yefFGJAl6CJOQQvvt2bwKJpt48Bsjs7az/ZL2ydhh9gYMnahKWvCbL932kzwGA=="

    const/4 v7, 0x0

    if-eqz v0, :cond_1

    check-cast p1, LX/0cy9;

    iget-object v2, p1, LX/0cy9;->LLILIL:Ljava/lang/String;

    iget-object v0, p0, LX/0cxK;->LIZ:Lcom/bytedance/android/livesdk/chatroom/ui/LiveEmojiInputDialogFragment;

    iget-object v9, v0, Lcom/bytedance/android/livesdk/chatroom/ui/LiveEmojiInputDialogFragment;->LLLFZ:Lcom/bytedance/android/livesdk/performance/emote/EmoteFixTextHelper;

    iget-object v1, v0, Lcom/bytedance/android/livesdk/chatroom/ui/LiveEmojiInputDialogFragment;->LLJLIL:LX/0dGw;

    new-instance v0, LX/04q9;

    invoke-direct {v0, v8, v7}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v1, v0}, LX/0zgi;->LLLI(LX/0dGw;LX/04q9;)Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v9, v0, v7}, Lcom/bytedance/android/livesdk/performance/emote/EmoteFixTextHelper;->LJI(Landroid/text/Spannable;Ljava/util/List;)I

    move-result v0

    add-int/lit8 v1, v0, 0x2

    iget-object v0, p0, LX/0cxK;->LIZ:Lcom/bytedance/android/livesdk/chatroom/ui/LiveEmojiInputDialogFragment;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-le v1, v6, :cond_2

    iget-object v0, p0, LX/0cxK;->LIZ:Lcom/bytedance/android/livesdk/chatroom/ui/LiveEmojiInputDialogFragment;

    invoke-virtual {v0, v5}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0USj;->LJIIJ(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    if-eqz p1, :cond_0

    iget-object v0, p1, LX/0cyB;->previewEmoji:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0cxK;->LIZ:Lcom/bytedance/android/livesdk/chatroom/ui/LiveEmojiInputDialogFragment;

    iget-object v1, v0, Lcom/bytedance/android/livesdk/chatroom/ui/LiveEmojiInputDialogFragment;->LLJLIL:LX/0dGw;

    if-eqz v1, :cond_0

    new-instance v0, LX/04q9;

    invoke-direct {v0, v8, v7}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v1, v0}, LX/0zgi;->LLLII(LX/0dGw;LX/04q9;)Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0cxK;->LIZ:Lcom/bytedance/android/livesdk/chatroom/ui/LiveEmojiInputDialogFragment;

    iget-object v2, v0, Lcom/bytedance/android/livesdk/chatroom/ui/LiveEmojiInputDialogFragment;->LLLFZ:Lcom/bytedance/android/livesdk/performance/emote/EmoteFixTextHelper;

    iget-object v1, v0, Lcom/bytedance/android/livesdk/chatroom/ui/LiveEmojiInputDialogFragment;->LLJLIL:LX/0dGw;

    new-instance v0, LX/04q9;

    invoke-direct {v0, v8, v7}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v1, v0}, LX/0zgi;->LLLI(LX/0dGw;LX/04q9;)Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v2, v0, v7}, Lcom/bytedance/android/livesdk/performance/emote/EmoteFixTextHelper;->LJI(Landroid/text/Spannable;Ljava/util/List;)I

    move-result v1

    iget-object v0, p1, LX/0cyB;->previewEmoji:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v1, v0

    iget-object v0, p0, LX/0cxK;->LIZ:Lcom/bytedance/android/livesdk/chatroom/ui/LiveEmojiInputDialogFragment;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-le v1, v6, :cond_4

    iget-object v0, p0, LX/0cxK;->LIZ:Lcom/bytedance/android/livesdk/chatroom/ui/LiveEmojiInputDialogFragment;

    invoke-virtual {v0, v5}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0USj;->LJIIJ(Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v0, p0, LX/0cxK;->LIZ:Lcom/bytedance/android/livesdk/chatroom/ui/LiveEmojiInputDialogFragment;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/chatroom/ui/LiveEmojiInputDialogFragment;->LLJLIL:LX/0dGw;

    invoke-virtual {v0}, Landroid/widget/TextView;->getSelectionStart()I

    move-result v5

    iget-object v0, p0, LX/0cxK;->LIZ:Lcom/bytedance/android/livesdk/chatroom/ui/LiveEmojiInputDialogFragment;

    iput-boolean v4, v0, Lcom/bytedance/android/livesdk/chatroom/ui/LiveEmojiInputDialogFragment;->LLLL:Z

    iget-object v1, v0, Lcom/bytedance/android/livesdk/chatroom/ui/LiveEmojiInputDialogFragment;->LLLFZ:Lcom/bytedance/android/livesdk/performance/emote/EmoteFixTextHelper;

    iget-object v0, p1, LX/0cy9;->LLILIL:Ljava/lang/String;

    invoke-virtual {v1, v5, v0}, Lcom/bytedance/android/livesdk/performance/emote/EmoteFixTextHelper;->LIZ(ILjava/lang/String;)V

    iget-object v0, p0, LX/0cxK;->LIZ:Lcom/bytedance/android/livesdk/chatroom/ui/LiveEmojiInputDialogFragment;

    invoke-virtual {v0, v2}, Lcom/bytedance/android/livesdk/chatroom/ui/LiveEmojiInputDialogFragment;->ZN(Ljava/lang/CharSequence;)V

    sget-object v0, LX/0cxy;->LIZ:LX/0cxx;

    iget-object v0, p0, LX/0cxK;->LIZ:Lcom/bytedance/android/livesdk/chatroom/ui/LiveEmojiInputDialogFragment;

    iget-object v8, v0, Lcom/bytedance/android/livesdk/chatroom/ui/LiveEmojiInputDialogFragment;->LLJLIL:LX/0dGw;

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveCommentDrawableEmojiSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveCommentDrawableEmojiSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveCommentDrawableEmojiSetting;->getValue()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v6, p1, LX/0cy9;->LL:Landroid/graphics/Bitmap;

    if-eqz v6, :cond_3

    new-instance v1, LX/04q9;

    const-string v0, "dzBzEgAjS8/YVFkiQFyFaHCZkp+e+K86yefFGJAl6CV0UZlslQr3F3R5tjPHDq9c5Gz18UPhNqxUvSQ="

    invoke-direct {v1, v0, v7}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v8, v1}, LX/0zgi;->LLJILLL(Landroid/widget/EditText;LX/04q9;)Landroid/text/Editable;

    move-result-object v4

    iget-object v2, p1, LX/0cy9;->LLILIL:Ljava/lang/String;

    invoke-virtual {v8}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v1, v0, v6}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    iget-object v0, p1, LX/0cy9;->LLILIL:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, v5

    invoke-static {v5, v0, v1, v2}, LX/0cxy;->LIZIZ(IILandroid/graphics/drawable/Drawable;Ljava/lang/String;)LX/0COG;

    move-result-object v2

    iget-object v0, p1, LX/0cy9;->LLILIL:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v1, v5

    const/16 v0, 0x21

    invoke-interface {v4, v2, v5, v1, v0}, Landroid/text/Editable;->setSpan(Ljava/lang/Object;III)V

    :cond_3
    iget-object v0, p0, LX/0cxK;->LIZ:Lcom/bytedance/android/livesdk/chatroom/ui/LiveEmojiInputDialogFragment;

    iput-boolean v3, v0, Lcom/bytedance/android/livesdk/chatroom/ui/LiveEmojiInputDialogFragment;->LLLL:Z

    return-void

    :cond_4
    iget-object v0, p1, LX/0cyB;->previewEmoji:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    return-void

    :cond_5
    iget-object v0, p0, LX/0cxK;->LIZ:Lcom/bytedance/android/livesdk/chatroom/ui/LiveEmojiInputDialogFragment;

    iput-boolean v4, v0, Lcom/bytedance/android/livesdk/chatroom/ui/LiveEmojiInputDialogFragment;->LLLL:Z

    iget-object v0, v0, Lcom/bytedance/android/livesdk/chatroom/ui/LiveEmojiInputDialogFragment;->LLJLIL:LX/0dGw;

    invoke-virtual {v0}, Landroid/widget/TextView;->getSelectionStart()I

    move-result v2

    iget-object v0, p0, LX/0cxK;->LIZ:Lcom/bytedance/android/livesdk/chatroom/ui/LiveEmojiInputDialogFragment;

    iget-object v1, v0, Lcom/bytedance/android/livesdk/chatroom/ui/LiveEmojiInputDialogFragment;->LLLFZ:Lcom/bytedance/android/livesdk/performance/emote/EmoteFixTextHelper;

    iget-object v0, p1, LX/0cyB;->previewEmoji:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lcom/bytedance/android/livesdk/performance/emote/EmoteFixTextHelper;->LIZ(ILjava/lang/String;)V

    iget-object v1, p0, LX/0cxK;->LIZ:Lcom/bytedance/android/livesdk/chatroom/ui/LiveEmojiInputDialogFragment;

    iget-object v0, p1, LX/0cyB;->previewEmoji:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/bytedance/android/livesdk/chatroom/ui/LiveEmojiInputDialogFragment;->ZN(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/0cxK;->LIZ:Lcom/bytedance/android/livesdk/chatroom/ui/LiveEmojiInputDialogFragment;

    iput-boolean v3, v0, Lcom/bytedance/android/livesdk/chatroom/ui/LiveEmojiInputDialogFragment;->LLLL:Z

    return-void
.end method

.method public final LJ(LX/0cxW;)V
    .locals 0

    return-void
.end method
