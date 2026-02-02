.class public final LX/0cxD;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/android/livesdk/chatroom/ui/LiveEmojiInputDialogFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public LL:I

.field public LLILIL:I

.field public LLILL:Z

.field public LLILLIZIL:Z

.field public final synthetic LLILLJJLI:Lcom/bytedance/android/livesdk/chatroom/ui/LiveEmojiInputDialogFragment;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/livesdk/chatroom/ui/LiveEmojiInputDialogFragment;)V
    .locals 1

    iput-object p1, p0, LX/0cxD;->LLILLJJLI:Lcom/bytedance/android/livesdk/chatroom/ui/LiveEmojiInputDialogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, LX/0cxD;->LL:I

    iput v0, p0, LX/0cxD;->LLILIL:I

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 9

    iget-object v1, p0, LX/0cxD;->LLILLJJLI:Lcom/bytedance/android/livesdk/chatroom/ui/LiveEmojiInputDialogFragment;

    iget-boolean v0, v1, Lcom/bytedance/android/livesdk/chatroom/ui/LiveEmojiInputDialogFragment;->LLILIL:Z

    if-eqz v0, :cond_b

    iget-object v0, v1, Lcom/bytedance/android/livesdk/chatroom/ui/LiveEmojiInputDialogFragment;->LLJLIL:LX/0dGw;

    if-eqz v0, :cond_b

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/bytedance/android/livesdk/chatroom/ui/LiveEmojiInputDialogFragment;->LLJJ:Ljava/lang/String;

    iget-object v0, p0, LX/0cxD;->LLILLJJLI:Lcom/bytedance/android/livesdk/chatroom/ui/LiveEmojiInputDialogFragment;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/chatroom/ui/LiveEmojiInputDialogFragment;->LLJJ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    iget-object v0, p0, LX/0cxD;->LLILLJJLI:Lcom/bytedance/android/livesdk/chatroom/ui/LiveEmojiInputDialogFragment;

    iget-object v1, v0, Lcom/bytedance/android/livesdk/chatroom/ui/LiveEmojiInputDialogFragment;->LLILLIZIL:LX/0cxf;

    if-eqz v1, :cond_0

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/chatroom/ui/LiveEmojiInputDialogFragment;->LLLL:Z

    if-nez v0, :cond_0

    invoke-interface {v1}, LX/0cxf;->LJ()V

    :cond_0
    const/4 v3, 0x1

    const-string v7, ""

    const/16 v6, 0x8

    const/4 v4, 0x0

    if-eqz v5, :cond_1

    iget-object v0, p0, LX/0cxD;->LLILLJJLI:Lcom/bytedance/android/livesdk/chatroom/ui/LiveEmojiInputDialogFragment;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/chatroom/ui/LiveEmojiInputDialogFragment;->LLJLL:Landroid/widget/TextView;

    invoke-static {v0, v4}, LX/0X3I;->LJLLLLLL(Landroid/widget/TextView;I)V

    iget-object v1, p0, LX/0cxD;->LLILLJJLI:Lcom/bytedance/android/livesdk/chatroom/ui/LiveEmojiInputDialogFragment;

    iget-object v0, v1, Lcom/bytedance/android/livesdk/chatroom/ui/LiveEmojiInputDialogFragment;->LLJLILLLLZIIL:LX/12nN;

    invoke-static {v0, v6}, LX/0X3I;->LLIIIJ(LX/12nN;I)V

    iget-object v0, v1, Lcom/bytedance/android/livesdk/chatroom/ui/LiveEmojiInputDialogFragment;->LLJLILLLLZIIL:LX/12nN;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/0cxD;->LLILLJJLI:Lcom/bytedance/android/livesdk/chatroom/ui/LiveEmojiInputDialogFragment;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/chatroom/ui/LiveEmojiInputDialogFragment;->LLJL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    invoke-virtual {v0, v4}, Landroid/view/View;->setClickable(Z)V

    :goto_0
    iget-object v0, p0, LX/0cxD;->LLILLJJLI:Lcom/bytedance/android/livesdk/chatroom/ui/LiveEmojiInputDialogFragment;

    invoke-virtual {v0, v5}, Lcom/bytedance/android/livesdk/chatroom/ui/LiveEmojiInputDialogFragment;->AO(Z)V

    iget-object v0, p0, LX/0cxD;->LLILLJJLI:Lcom/bytedance/android/livesdk/chatroom/ui/LiveEmojiInputDialogFragment;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/chatroom/ui/LiveEmojiInputDialogFragment;->LLLLLLZ:LX/0cxK;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, LX/0cxD;->LLILLJJLI:Lcom/bytedance/android/livesdk/chatroom/ui/LiveEmojiInputDialogFragment;

    iget-boolean v0, v1, Lcom/bytedance/android/livesdk/chatroom/ui/LiveEmojiInputDialogFragment;->LLLL:Z

    if-eqz v0, :cond_6

    return-void

    :cond_1
    iget-object v0, p0, LX/0cxD;->LLILLJJLI:Lcom/bytedance/android/livesdk/chatroom/ui/LiveEmojiInputDialogFragment;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/chatroom/ui/LiveEmojiInputDialogFragment;->SN()Lcom/bytedance/android/livesdk/chatroom/model/InputAttrs;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/bytedance/android/livesdk/chatroom/model/InputAttrs;->replyInfo:Lcom/bytedance/android/livesdk/chatroom/model/ReplyInfo;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/chatroom/model/ReplyInfo;->replyUserName:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v1

    const-class v0, LX/0cyI;

    invoke-interface {p1, v4, v1, v0}, Landroid/text/Editable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [LX/0cyI;

    array-length v0, v1

    if-nez v0, :cond_4

    iget-object v1, p0, LX/0cxD;->LLILLJJLI:Lcom/bytedance/android/livesdk/chatroom/ui/LiveEmojiInputDialogFragment;

    iget-object v0, v1, Lcom/bytedance/android/livesdk/chatroom/ui/LiveEmojiInputDialogFragment;->LLJLILLLLZIIL:LX/12nN;

    invoke-static {v0, v6}, LX/0X3I;->LLIIIJ(LX/12nN;I)V

    iget-object v0, v1, Lcom/bytedance/android/livesdk/chatroom/ui/LiveEmojiInputDialogFragment;->LLJLILLLLZIIL:LX/12nN;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    :goto_1
    iget-object v0, p0, LX/0cxD;->LLILLJJLI:Lcom/bytedance/android/livesdk/chatroom/ui/LiveEmojiInputDialogFragment;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/chatroom/ui/LiveEmojiInputDialogFragment;->LLJLL:Landroid/widget/TextView;

    invoke-static {v0, v6}, LX/0X3I;->LJLLLLLL(Landroid/widget/TextView;I)V

    iget-object v1, p0, LX/0cxD;->LLILLJJLI:Lcom/bytedance/android/livesdk/chatroom/ui/LiveEmojiInputDialogFragment;

    iget-boolean v0, v1, Lcom/bytedance/android/livesdk/chatroom/ui/LiveEmojiInputDialogFragment;->LLLJL:Z

    if-nez v0, :cond_3

    iget-object v0, v1, Lcom/bytedance/android/livesdk/chatroom/ui/LiveEmojiInputDialogFragment;->LLILLIZIL:LX/0cxf;

    if-eqz v0, :cond_3

    iput-boolean v3, v1, Lcom/bytedance/android/livesdk/chatroom/ui/LiveEmojiInputDialogFragment;->LLLJL:Z

    invoke-interface {v0}, LX/0cxf;->LIZJ()V

    :cond_3
    iget-object v0, p0, LX/0cxD;->LLILLJJLI:Lcom/bytedance/android/livesdk/chatroom/ui/LiveEmojiInputDialogFragment;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/chatroom/ui/LiveEmojiInputDialogFragment;->LLJL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setClickable(Z)V

    goto :goto_0

    :cond_4
    aget-object v2, v1, v4

    invoke-interface {p1, v2}, Landroid/text/Editable;->getSpanStart(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_5

    invoke-interface {p1, v0}, Landroid/text/Editable;->charAt(I)C

    move-result v1

    const/16 v0, 0x40

    if-eq v1, v0, :cond_2

    :cond_5
    invoke-interface {p1, v2}, Landroid/text/Editable;->removeSpan(Ljava/lang/Object;)V

    iget-object v1, p0, LX/0cxD;->LLILLJJLI:Lcom/bytedance/android/livesdk/chatroom/ui/LiveEmojiInputDialogFragment;

    iget-object v0, v1, Lcom/bytedance/android/livesdk/chatroom/ui/LiveEmojiInputDialogFragment;->LLJLILLLLZIIL:LX/12nN;

    invoke-static {v0, v6}, LX/0X3I;->LLIIIJ(LX/12nN;I)V

    iget-object v0, v1, Lcom/bytedance/android/livesdk/chatroom/ui/LiveEmojiInputDialogFragment;->LLJLILLLLZIIL:LX/12nN;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_6
    iget v2, p0, LX/0cxD;->LLILIL:I

    const/4 v0, 0x3

    if-le v2, v0, :cond_7

    iget-object v1, v1, Lcom/bytedance/android/livesdk/chatroom/ui/LiveEmojiInputDialogFragment;->LLJJ:Ljava/lang/String;

    iget v0, p0, LX/0cxD;->LL:I

    add-int/2addr v2, v0

    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/0cxy;->LIZ:LX/0cxx;

    new-instance v5, Landroid/text/SpannableStringBuilder;

    invoke-direct {v5, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/0cxD;->LLILLJJLI:Lcom/bytedance/android/livesdk/chatroom/ui/LiveEmojiInputDialogFragment;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/chatroom/ui/LiveEmojiInputDialogFragment;->LLJLIL:LX/0dGw;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget-object v1, p0, LX/0cxD;->LLILLJJLI:Lcom/bytedance/android/livesdk/chatroom/ui/LiveEmojiInputDialogFragment;

    new-instance v0, LX/0cxP;

    invoke-direct {v0, p0, p1}, LX/0cxP;-><init>(LX/0cxD;Landroid/text/Editable;)V

    invoke-static {v5, v2, v1, v0}, LX/0cxy;->LIZLLL(Landroid/text/SpannableStringBuilder;Landroid/content/res/Resources;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function2;)V

    :cond_7
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, LX/0cxD;->LLILLJJLI:Lcom/bytedance/android/livesdk/chatroom/ui/LiveEmojiInputDialogFragment;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/chatroom/ui/LiveEmojiInputDialogFragment;->LLLFZ:Lcom/bytedance/android/livesdk/performance/emote/EmoteFixTextHelper;

    invoke-virtual {v0, p1, v1}, Lcom/bytedance/android/livesdk/performance/emote/EmoteFixTextHelper;->LJI(Landroid/text/Spannable;Ljava/util/List;)I

    move-result v7

    iget-object v0, p0, LX/0cxD;->LLILLJJLI:Lcom/bytedance/android/livesdk/chatroom/ui/LiveEmojiInputDialogFragment;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v5, 0x64

    if-le v7, v5, :cond_a

    iget-object v0, p0, LX/0cxD;->LLILLJJLI:Lcom/bytedance/android/livesdk/chatroom/ui/LiveEmojiInputDialogFragment;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/chatroom/ui/LiveEmojiInputDialogFragment;->LLLILZ:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_a

    iput-boolean v4, p0, LX/0cxD;->LLILL:Z

    iget-object v1, p0, LX/0cxD;->LLILLJJLI:Lcom/bytedance/android/livesdk/chatroom/ui/LiveEmojiInputDialogFragment;

    const v0, 0x7f12462a    # 1.944316E38f

    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0USj;->LJIIJ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LX/0cxD;->LLILLJJLI:Lcom/bytedance/android/livesdk/chatroom/ui/LiveEmojiInputDialogFragment;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/chatroom/ui/LiveEmojiInputDialogFragment;->LLLFZ:Lcom/bytedance/android/livesdk/performance/emote/EmoteFixTextHelper;

    iget v2, v0, Lcom/bytedance/android/livesdk/performance/emote/EmoteFixTextHelper;->recordInputIndex:I

    iget v1, v0, Lcom/bytedance/android/livesdk/performance/emote/EmoteFixTextHelper;->recordLength:I

    add-int/2addr v1, v2

    const-class v0, LX/0COG;

    invoke-interface {p1, v2, v1, v0}, Landroid/text/Editable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [LX/0COG;

    iget-object v0, p0, LX/0cxD;->LLILLJJLI:Lcom/bytedance/android/livesdk/chatroom/ui/LiveEmojiInputDialogFragment;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sub-int/2addr v7, v5

    iget-object v0, p0, LX/0cxD;->LLILLJJLI:Lcom/bytedance/android/livesdk/chatroom/ui/LiveEmojiInputDialogFragment;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/chatroom/ui/LiveEmojiInputDialogFragment;->LLLFZ:Lcom/bytedance/android/livesdk/performance/emote/EmoteFixTextHelper;

    iget v6, v0, Lcom/bytedance/android/livesdk/performance/emote/EmoteFixTextHelper;->recordInputIndex:I

    iget v5, v0, Lcom/bytedance/android/livesdk/performance/emote/EmoteFixTextHelper;->recordLength:I

    add-int/2addr v6, v5

    array-length v0, v8

    if-nez v0, :cond_8

    sub-int v1, v6, v7

    invoke-interface {p1, v1, v6}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    iget-object v0, p0, LX/0cxD;->LLILLJJLI:Lcom/bytedance/android/livesdk/chatroom/ui/LiveEmojiInputDialogFragment;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/chatroom/ui/LiveEmojiInputDialogFragment;->LLJLIL:LX/0dGw;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    return-void

    :cond_8
    array-length v2, v8

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v2, :cond_9

    aget-object v0, v8, v1

    iget v0, v0, LX/0COG;->LLILLJJLI:I

    add-int/2addr v5, v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_9
    new-instance v2, Landroid/text/SpannableStringBuilder;

    iget-object v0, p0, LX/0cxD;->LLILLJJLI:Lcom/bytedance/android/livesdk/chatroom/ui/LiveEmojiInputDialogFragment;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/chatroom/ui/LiveEmojiInputDialogFragment;->LLLFZ:Lcom/bytedance/android/livesdk/performance/emote/EmoteFixTextHelper;

    iget v0, v0, Lcom/bytedance/android/livesdk/performance/emote/EmoteFixTextHelper;->recordInputIndex:I

    invoke-interface {p1, v0, v6}, Landroid/text/Editable;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-direct {v2, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    iget-boolean v0, p0, LX/0cxD;->LLILLIZIL:Z

    if-nez v0, :cond_b

    iput-boolean v3, p0, LX/0cxD;->LLILLIZIL:Z

    iget-object v0, p0, LX/0cxD;->LLILLJJLI:Lcom/bytedance/android/livesdk/chatroom/ui/LiveEmojiInputDialogFragment;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/chatroom/ui/LiveEmojiInputDialogFragment;->LLLFZ:Lcom/bytedance/android/livesdk/performance/emote/EmoteFixTextHelper;

    iget v1, v0, Lcom/bytedance/android/livesdk/performance/emote/EmoteFixTextHelper;->recordInputIndex:I

    sget-object v0, LX/0cxy;->LIZ:LX/0cxx;

    sub-int/2addr v5, v7

    invoke-static {v5, v2}, LX/0cxy;->LIZ(ILandroid/text/SpannableStringBuilder;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-interface {p1, v1, v6, v0}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    iput-boolean v4, p0, LX/0cxD;->LLILLIZIL:Z

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v1, "error"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "ttlive_emoji_fragment_error"

    invoke-static {v3, v0, v2}, LX/0pwY;->LJII(ILjava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_a
    iget-object v0, p0, LX/0cxD;->LLILLJJLI:Lcom/bytedance/android/livesdk/chatroom/ui/LiveEmojiInputDialogFragment;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v0, p0, LX/0cxD;->LLILL:Z

    if-eqz v0, :cond_b

    iput-boolean v4, p0, LX/0cxD;->LLILL:Z

    iget v1, p0, LX/0cxD;->LL:I

    iget v0, p0, LX/0cxD;->LLILIL:I

    add-int/2addr v0, v1

    if-ge v1, v0, :cond_b

    iget-object v0, p0, LX/0cxD;->LLILLJJLI:Lcom/bytedance/android/livesdk/chatroom/ui/LiveEmojiInputDialogFragment;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/chatroom/ui/LiveEmojiInputDialogFragment;->LLJJ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    iget v1, p0, LX/0cxD;->LL:I

    iget v0, p0, LX/0cxD;->LLILIL:I

    add-int/2addr v1, v0

    if-lt v2, v1, :cond_b

    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v0

    iget v2, p0, LX/0cxD;->LL:I

    iget v1, p0, LX/0cxD;->LLILIL:I

    add-int/2addr v1, v2

    if-lt v0, v1, :cond_b

    iget-object v0, p0, LX/0cxD;->LLILLJJLI:Lcom/bytedance/android/livesdk/chatroom/ui/LiveEmojiInputDialogFragment;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/chatroom/ui/LiveEmojiInputDialogFragment;->LLJJ:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    const v1, 0xfffc

    const/16 v0, 0x20

    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v2

    iget v1, p0, LX/0cxD;->LL:I

    iget v0, p0, LX/0cxD;->LLILIL:I

    add-int/2addr v0, v1

    invoke-interface {p1, v1, v0, v2}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    :cond_b
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1

    iget-object v0, p0, LX/0cxD;->LLILLJJLI:Lcom/bytedance/android/livesdk/chatroom/ui/LiveEmojiInputDialogFragment;

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/chatroom/ui/LiveEmojiInputDialogFragment;->LLLL:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, LX/0cxD;->LLILIL:I

    iput v0, p0, LX/0cxD;->LL:I

    iput-boolean v0, p0, LX/0cxD;->LLILL:Z

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 4

    iget-object v1, p0, LX/0cxD;->LLILLJJLI:Lcom/bytedance/android/livesdk/chatroom/ui/LiveEmojiInputDialogFragment;

    iget-boolean v0, v1, Lcom/bytedance/android/livesdk/chatroom/ui/LiveEmojiInputDialogFragment;->LLLL:Z

    if-nez v0, :cond_7

    iget-boolean v0, v1, Lcom/bytedance/android/livesdk/chatroom/ui/LiveEmojiInputDialogFragment;->LLILIL:Z

    if-eqz v0, :cond_7

    if-eqz p3, :cond_0

    iget-object v0, v1, Lcom/bytedance/android/livesdk/chatroom/ui/LiveEmojiInputDialogFragment;->LLLFZ:Lcom/bytedance/android/livesdk/performance/emote/EmoteFixTextHelper;

    add-int/2addr p3, p2

    invoke-virtual {v0, p2, p3}, Lcom/bytedance/android/livesdk/performance/emote/EmoteFixTextHelper;->LIZLLL(II)V

    :cond_0
    const v3, 0xfffc

    if-eqz p4, :cond_3

    iget-object v0, p0, LX/0cxD;->LLILLJJLI:Lcom/bytedance/android/livesdk/chatroom/ui/LiveEmojiInputDialogFragment;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/chatroom/ui/LiveEmojiInputDialogFragment;->LLLFZ:Lcom/bytedance/android/livesdk/performance/emote/EmoteFixTextHelper;

    iput p2, v0, Lcom/bytedance/android/livesdk/performance/emote/EmoteFixTextHelper;->recordInputIndex:I

    iput p4, v0, Lcom/bytedance/android/livesdk/performance/emote/EmoteFixTextHelper;->recordLength:I

    move v2, p2

    :goto_0
    add-int v0, p2, p4

    if-ge v2, v0, :cond_3

    invoke-interface {p1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    if-ne v0, v3, :cond_1

    iget-object v0, p0, LX/0cxD;->LLILLJJLI:Lcom/bytedance/android/livesdk/chatroom/ui/LiveEmojiInputDialogFragment;

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/chatroom/ui/LiveEmojiInputDialogFragment;->LLLLII:Z

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, p0, LX/0cxD;->LLILLJJLI:Lcom/bytedance/android/livesdk/chatroom/ui/LiveEmojiInputDialogFragment;

    iget-object v1, v0, Lcom/bytedance/android/livesdk/chatroom/ui/LiveEmojiInputDialogFragment;->LLLFZ:Lcom/bytedance/android/livesdk/performance/emote/EmoteFixTextHelper;

    add-int/lit8 v0, v2, 0x1

    invoke-interface {p1, v2, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/bytedance/android/livesdk/performance/emote/EmoteFixTextHelper;->LIZJ(ILjava/lang/CharSequence;)V

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    iget-object v0, p0, LX/0cxD;->LLILLJJLI:Lcom/bytedance/android/livesdk/chatroom/ui/LiveEmojiInputDialogFragment;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x1

    if-eqz p4, :cond_5

    move v1, p2

    :goto_1
    add-int v0, p2, p4

    if-ge v1, v0, :cond_4

    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    if-ne v0, v3, :cond_6

    iput-boolean v2, p0, LX/0cxD;->LLILL:Z

    :cond_4
    iput p2, p0, LX/0cxD;->LL:I

    iput p4, p0, LX/0cxD;->LLILIL:I

    :cond_5
    iget-object v0, p0, LX/0cxD;->LLILLJJLI:Lcom/bytedance/android/livesdk/chatroom/ui/LiveEmojiInputDialogFragment;

    iput-boolean v2, v0, Lcom/bytedance/android/livesdk/chatroom/ui/LiveEmojiInputDialogFragment;->LLLLII:Z

    return-void

    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_7
    return-void
.end method
