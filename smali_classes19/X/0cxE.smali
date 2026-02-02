.class public final LX/0cxE;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/android/livesdk/subcription/subspaceeditor/SubEmojiInputDialogFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public LL:I

.field public LLILIL:I

.field public LLILL:Z

.field public final synthetic LLILLIZIL:Lcom/bytedance/android/livesdk/subcription/subspaceeditor/SubEmojiInputDialogFragment;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/livesdk/subcription/subspaceeditor/SubEmojiInputDialogFragment;)V
    .locals 1

    iput-object p1, p0, LX/0cxE;->LLILLIZIL:Lcom/bytedance/android/livesdk/subcription/subspaceeditor/SubEmojiInputDialogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, LX/0cxE;->LL:I

    iput v0, p0, LX/0cxE;->LLILIL:I

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 9

    iget-object v1, p0, LX/0cxE;->LLILLIZIL:Lcom/bytedance/android/livesdk/subcription/subspaceeditor/SubEmojiInputDialogFragment;

    iget-boolean v0, v1, Lcom/bytedance/android/livesdk/subcription/subspaceeditor/SubEmojiInputDialogFragment;->LLILIL:Z

    if-eqz v0, :cond_a

    iget-object v1, v1, Lcom/bytedance/android/livesdk/subcription/subspaceeditor/SubEmojiInputDialogFragment;->LLJJJJJIL:LX/0dGz;

    if-eqz v1, :cond_a

    new-instance v0, LX/04q9;

    const-string v6, "dzBzEgAjS8/YVFkiQFyFaHCZkp+e+K86yefFGJAl+D9GpUDqpxijmBP151Ekm/NvrUkPJB0NWtppm19W3MpfpLShHqBycIE6yoiW7Zg6JpA4YS0F"

    const/4 v7, 0x0

    invoke-direct {v0, v6, v7}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v1, v0}, LX/0zgi;->LLL(LX/0dGz;LX/04q9;)Landroid/text/Editable;

    move-result-object v3

    iget-object v1, p0, LX/0cxE;->LLILLIZIL:Lcom/bytedance/android/livesdk/subcription/subspaceeditor/SubEmojiInputDialogFragment;

    const-string v8, ""

    if-nez v3, :cond_7

    move-object v0, v8

    :goto_0
    iput-object v0, v1, Lcom/bytedance/android/livesdk/subcription/subspaceeditor/SubEmojiInputDialogFragment;->LLJILLL:Ljava/lang/String;

    iget-object v0, p0, LX/0cxE;->LLILLIZIL:Lcom/bytedance/android/livesdk/subcription/subspaceeditor/SubEmojiInputDialogFragment;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/subcription/subspaceeditor/SubEmojiInputDialogFragment;->LLJILLL:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    iget-object v0, p0, LX/0cxE;->LLILLIZIL:Lcom/bytedance/android/livesdk/subcription/subspaceeditor/SubEmojiInputDialogFragment;

    iget-object v1, v0, Lcom/bytedance/android/livesdk/subcription/subspaceeditor/SubEmojiInputDialogFragment;->LLILLIZIL:LX/0cxf;

    if-eqz v1, :cond_0

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/subcription/subspaceeditor/SubEmojiInputDialogFragment;->LLLIIIL:Z

    if-nez v0, :cond_0

    invoke-interface {v1}, LX/0cxf;->LJ()V

    :cond_0
    const/16 v1, 0x8

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_5

    iget-object v0, p0, LX/0cxE;->LLILLIZIL:Lcom/bytedance/android/livesdk/subcription/subspaceeditor/SubEmojiInputDialogFragment;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/subcription/subspaceeditor/SubEmojiInputDialogFragment;->LLJJL:Landroid/widget/TextView;

    invoke-static {v0, v5}, LX/0X3I;->LJLLLLLL(Landroid/widget/TextView;I)V

    iget-object v0, p0, LX/0cxE;->LLILLIZIL:Lcom/bytedance/android/livesdk/subcription/subspaceeditor/SubEmojiInputDialogFragment;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/subcription/subspaceeditor/SubEmojiInputDialogFragment;->LLJJJJLIIL:LX/12nN;

    invoke-static {v0, v1}, LX/0X3I;->LLIIIJ(LX/12nN;I)V

    iget-object v0, p0, LX/0cxE;->LLILLIZIL:Lcom/bytedance/android/livesdk/subcription/subspaceeditor/SubEmojiInputDialogFragment;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/subcription/subspaceeditor/SubEmojiInputDialogFragment;->LLJJJJLIIL:LX/12nN;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/0cxE;->LLILLIZIL:Lcom/bytedance/android/livesdk/subcription/subspaceeditor/SubEmojiInputDialogFragment;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/subcription/subspaceeditor/SubEmojiInputDialogFragment;->LLJJJJ:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    invoke-virtual {v0, v5}, Landroid/view/View;->setClickable(Z)V

    :goto_1
    iget-object v0, p0, LX/0cxE;->LLILLIZIL:Lcom/bytedance/android/livesdk/subcription/subspaceeditor/SubEmojiInputDialogFragment;

    invoke-virtual {v0, v2}, Lcom/bytedance/android/livesdk/subcription/subspaceeditor/SubEmojiInputDialogFragment;->iO(Z)V

    iget-object v0, p0, LX/0cxE;->LLILLIZIL:Lcom/bytedance/android/livesdk/subcription/subspaceeditor/SubEmojiInputDialogFragment;

    iget-object v2, v0, Lcom/bytedance/android/livesdk/subcription/subspaceeditor/SubEmojiInputDialogFragment;->LLJZIJLIL:Lcom/bytedance/android/livesdk/performance/emote/EmoteFixTextHelper;

    iget-object v1, v0, Lcom/bytedance/android/livesdk/subcription/subspaceeditor/SubEmojiInputDialogFragment;->LLJJJJJIL:LX/0dGz;

    new-instance v0, LX/04q9;

    invoke-direct {v0, v6, v7}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v1, v0}, LX/0zgi;->LLJZIJLIL(LX/0dGz;LX/04q9;)Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v2, v0, v7}, Lcom/bytedance/android/livesdk/performance/emote/EmoteFixTextHelper;->LJI(Landroid/text/Spannable;Ljava/util/List;)I

    move-result v8

    iget-object v1, p0, LX/0cxE;->LLILLIZIL:Lcom/bytedance/android/livesdk/subcription/subspaceeditor/SubEmojiInputDialogFragment;

    iget-boolean v0, v1, Lcom/bytedance/android/livesdk/subcription/subspaceeditor/SubEmojiInputDialogFragment;->LLIZLLLIL:Z

    const/16 v6, 0xf

    if-eqz v0, :cond_4

    const/16 v0, 0xf

    :goto_2
    if-le v8, v0, :cond_3

    iget-object v0, p0, LX/0cxE;->LLILLIZIL:Lcom/bytedance/android/livesdk/subcription/subspaceeditor/SubEmojiInputDialogFragment;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/subcription/subspaceeditor/SubEmojiInputDialogFragment;->LLLFFI:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v2, p0, LX/0cxE;->LLILLIZIL:Lcom/bytedance/android/livesdk/subcription/subspaceeditor/SubEmojiInputDialogFragment;

    iget-object v1, v2, Lcom/bytedance/android/livesdk/subcription/subspaceeditor/SubEmojiInputDialogFragment;->LLJJJJJIL:LX/0dGz;

    iget-object v0, v2, Lcom/bytedance/android/livesdk/subcription/subspaceeditor/SubEmojiInputDialogFragment;->LLJILLL:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v1, v0}, LX/0dsy;->LIZJ(LX/0dGz;I)Landroid/text/InputFilter;

    move-result-object v0

    iput-object v0, v2, Lcom/bytedance/android/livesdk/subcription/subspaceeditor/SubEmojiInputDialogFragment;->LLIZ:Landroid/text/InputFilter;

    :goto_3
    iget-object v1, p0, LX/0cxE;->LLILLIZIL:Lcom/bytedance/android/livesdk/subcription/subspaceeditor/SubEmojiInputDialogFragment;

    iget-boolean v0, v1, Lcom/bytedance/android/livesdk/subcription/subspaceeditor/SubEmojiInputDialogFragment;->LLIZLLLIL:Z

    if-nez v0, :cond_1

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/subcription/subspaceeditor/SubEmojiInputDialogFragment;->f80()I

    move-result v6

    :cond_1
    if-le v8, v6, :cond_8

    iget-object v0, p0, LX/0cxE;->LLILLIZIL:Lcom/bytedance/android/livesdk/subcription/subspaceeditor/SubEmojiInputDialogFragment;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/subcription/subspaceeditor/SubEmojiInputDialogFragment;->LLLFFI:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_8

    iput-boolean v5, p0, LX/0cxE;->LLILL:Z

    iget-object v1, p0, LX/0cxE;->LLILLIZIL:Lcom/bytedance/android/livesdk/subcription/subspaceeditor/SubEmojiInputDialogFragment;

    iget-boolean v0, v1, Lcom/bytedance/android/livesdk/subcription/subspaceeditor/SubEmojiInputDialogFragment;->LLIZLLLIL:Z

    if-eqz v0, :cond_2

    const v0, 0x7f12700b

    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-static {v0}, LX/0USj;->LJIIJ(Ljava/lang/String;)V

    iget-object v0, p0, LX/0cxE;->LLILLIZIL:Lcom/bytedance/android/livesdk/subcription/subspaceeditor/SubEmojiInputDialogFragment;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/subcription/subspaceeditor/SubEmojiInputDialogFragment;->LLJZIJLIL:Lcom/bytedance/android/livesdk/performance/emote/EmoteFixTextHelper;

    iget v1, v0, Lcom/bytedance/android/livesdk/performance/emote/EmoteFixTextHelper;->recordInputIndex:I

    iget v0, v0, Lcom/bytedance/android/livesdk/performance/emote/EmoteFixTextHelper;->recordLength:I

    add-int/2addr v0, v1

    invoke-interface {v3, v1, v0}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    goto :goto_5

    :cond_2
    const v0, 0x7f12462a    # 1.944316E38f

    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_3
    iget-object v2, p0, LX/0cxE;->LLILLIZIL:Lcom/bytedance/android/livesdk/subcription/subspaceeditor/SubEmojiInputDialogFragment;

    iget-object v1, v2, Lcom/bytedance/android/livesdk/subcription/subspaceeditor/SubEmojiInputDialogFragment;->LLJJJJJIL:LX/0dGz;

    iget-object v0, v2, Lcom/bytedance/android/livesdk/subcription/subspaceeditor/SubEmojiInputDialogFragment;->LLIZ:Landroid/text/InputFilter;

    invoke-static {v1, v0}, LX/0dsy;->LIZIZ(LX/0dGz;Landroid/text/InputFilter;)V

    iput-object v7, v2, Lcom/bytedance/android/livesdk/subcription/subspaceeditor/SubEmojiInputDialogFragment;->LLIZ:Landroid/text/InputFilter;

    goto :goto_3

    :cond_4
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/subcription/subspaceeditor/SubEmojiInputDialogFragment;->f80()I

    move-result v0

    goto :goto_2

    :cond_5
    iget-object v0, p0, LX/0cxE;->LLILLIZIL:Lcom/bytedance/android/livesdk/subcription/subspaceeditor/SubEmojiInputDialogFragment;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/subcription/subspaceeditor/SubEmojiInputDialogFragment;->LLJJL:Landroid/widget/TextView;

    invoke-static {v0, v1}, LX/0X3I;->LJLLLLLL(Landroid/widget/TextView;I)V

    iget-object v1, p0, LX/0cxE;->LLILLIZIL:Lcom/bytedance/android/livesdk/subcription/subspaceeditor/SubEmojiInputDialogFragment;

    iget-boolean v0, v1, Lcom/bytedance/android/livesdk/subcription/subspaceeditor/SubEmojiInputDialogFragment;->LLLIIIIL:Z

    if-nez v0, :cond_6

    iget-object v0, v1, Lcom/bytedance/android/livesdk/subcription/subspaceeditor/SubEmojiInputDialogFragment;->LLILLIZIL:LX/0cxf;

    if-eqz v0, :cond_6

    iput-boolean v4, v1, Lcom/bytedance/android/livesdk/subcription/subspaceeditor/SubEmojiInputDialogFragment;->LLLIIIIL:Z

    invoke-interface {v0}, LX/0cxf;->LIZJ()V

    :cond_6
    iget-object v0, p0, LX/0cxE;->LLILLIZIL:Lcom/bytedance/android/livesdk/subcription/subspaceeditor/SubEmojiInputDialogFragment;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/subcription/subspaceeditor/SubEmojiInputDialogFragment;->LLJJJJ:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    invoke-virtual {v0, v4}, Landroid/view/View;->setClickable(Z)V

    goto/16 :goto_1

    :cond_7
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :goto_5
    :try_start_0
    iget-object v0, p0, LX/0cxE;->LLILLIZIL:Lcom/bytedance/android/livesdk/subcription/subspaceeditor/SubEmojiInputDialogFragment;

    iget-object v1, v0, Lcom/bytedance/android/livesdk/subcription/subspaceeditor/SubEmojiInputDialogFragment;->LLJJJJJIL:LX/0dGz;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/subcription/subspaceeditor/SubEmojiInputDialogFragment;->LLJZIJLIL:Lcom/bytedance/android/livesdk/performance/emote/EmoteFixTextHelper;

    iget v0, v0, Lcom/bytedance/android/livesdk/performance/emote/EmoteFixTextHelper;->recordInputIndex:I

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setSelection(I)V

    goto :goto_6
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

    invoke-static {v4, v0, v2}, LX/0pwY;->LJII(ILjava/lang/String;Ljava/util/Map;)V

    goto :goto_6

    :cond_8
    iget-object v2, p0, LX/0cxE;->LLILLIZIL:Lcom/bytedance/android/livesdk/subcription/subspaceeditor/SubEmojiInputDialogFragment;

    iget-boolean v0, v2, Lcom/bytedance/android/livesdk/subcription/subspaceeditor/SubEmojiInputDialogFragment;->LLLIILIL:Z

    if-nez v0, :cond_9

    iget-boolean v0, p0, LX/0cxE;->LLILL:Z

    if-eqz v0, :cond_9

    iget-boolean v0, v2, Lcom/bytedance/android/livesdk/subcription/subspaceeditor/SubEmojiInputDialogFragment;->LLLIIIL:Z

    if-nez v0, :cond_9

    iput-boolean v5, p0, LX/0cxE;->LLILL:Z

    iget v1, p0, LX/0cxE;->LL:I

    iget v0, p0, LX/0cxE;->LLILIL:I

    add-int/2addr v0, v1

    if-ge v1, v0, :cond_9

    iget-object v0, v2, Lcom/bytedance/android/livesdk/subcription/subspaceeditor/SubEmojiInputDialogFragment;->LLJILLL:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    iget v1, p0, LX/0cxE;->LL:I

    iget v0, p0, LX/0cxE;->LLILIL:I

    add-int/2addr v1, v0

    if-lt v2, v1, :cond_9

    invoke-interface {v3}, Landroid/text/Editable;->length()I

    move-result v0

    iget v2, p0, LX/0cxE;->LL:I

    iget v1, p0, LX/0cxE;->LLILIL:I

    add-int/2addr v1, v2

    if-lt v0, v1, :cond_9

    iget-object v0, p0, LX/0cxE;->LLILLIZIL:Lcom/bytedance/android/livesdk/subcription/subspaceeditor/SubEmojiInputDialogFragment;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/subcription/subspaceeditor/SubEmojiInputDialogFragment;->LLJILLL:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    const v1, 0xfffc

    const/16 v0, 0x20

    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v2

    iget v1, p0, LX/0cxE;->LL:I

    iget v0, p0, LX/0cxE;->LLILIL:I

    add-int/2addr v0, v1

    invoke-interface {v3, v1, v0, v2}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    :cond_9
    :goto_6
    iget-object v0, p0, LX/0cxE;->LLILLIZIL:Lcom/bytedance/android/livesdk/subcription/subspaceeditor/SubEmojiInputDialogFragment;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/subcription/subspaceeditor/SubEmojiInputDialogFragment;->LLLJL:LX/0cxL;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_a
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 4

    iget-object v1, p0, LX/0cxE;->LLILLIZIL:Lcom/bytedance/android/livesdk/subcription/subspaceeditor/SubEmojiInputDialogFragment;

    iget-boolean v0, v1, Lcom/bytedance/android/livesdk/subcription/subspaceeditor/SubEmojiInputDialogFragment;->LLLIIIL:Z

    if-nez v0, :cond_7

    iget-boolean v0, v1, Lcom/bytedance/android/livesdk/subcription/subspaceeditor/SubEmojiInputDialogFragment;->LLILIL:Z

    if-eqz v0, :cond_7

    if-eqz p3, :cond_0

    iget-object v0, v1, Lcom/bytedance/android/livesdk/subcription/subspaceeditor/SubEmojiInputDialogFragment;->LLJZIJLIL:Lcom/bytedance/android/livesdk/performance/emote/EmoteFixTextHelper;

    add-int/2addr p3, p2

    invoke-virtual {v0, p2, p3}, Lcom/bytedance/android/livesdk/performance/emote/EmoteFixTextHelper;->LIZLLL(II)V

    :cond_0
    const v3, 0xfffc

    if-eqz p4, :cond_3

    iget-object v0, p0, LX/0cxE;->LLILLIZIL:Lcom/bytedance/android/livesdk/subcription/subspaceeditor/SubEmojiInputDialogFragment;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/subcription/subspaceeditor/SubEmojiInputDialogFragment;->LLJZIJLIL:Lcom/bytedance/android/livesdk/performance/emote/EmoteFixTextHelper;

    iput p2, v0, Lcom/bytedance/android/livesdk/performance/emote/EmoteFixTextHelper;->recordInputIndex:I

    iput p4, v0, Lcom/bytedance/android/livesdk/performance/emote/EmoteFixTextHelper;->recordLength:I

    move v2, p2

    :goto_0
    add-int v0, p2, p4

    if-ge v2, v0, :cond_3

    invoke-interface {p1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    if-ne v0, v3, :cond_1

    iget-object v0, p0, LX/0cxE;->LLILLIZIL:Lcom/bytedance/android/livesdk/subcription/subspaceeditor/SubEmojiInputDialogFragment;

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/subcription/subspaceeditor/SubEmojiInputDialogFragment;->LLLIIL:Z

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, p0, LX/0cxE;->LLILLIZIL:Lcom/bytedance/android/livesdk/subcription/subspaceeditor/SubEmojiInputDialogFragment;

    iget-object v1, v0, Lcom/bytedance/android/livesdk/subcription/subspaceeditor/SubEmojiInputDialogFragment;->LLJZIJLIL:Lcom/bytedance/android/livesdk/performance/emote/EmoteFixTextHelper;

    add-int/lit8 v0, v2, 0x1

    invoke-interface {p1, v2, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/bytedance/android/livesdk/performance/emote/EmoteFixTextHelper;->LIZJ(ILjava/lang/CharSequence;)V

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    iget-object v0, p0, LX/0cxE;->LLILLIZIL:Lcom/bytedance/android/livesdk/subcription/subspaceeditor/SubEmojiInputDialogFragment;

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/subcription/subspaceeditor/SubEmojiInputDialogFragment;->LLLIILIL:Z

    const/4 v2, 0x1

    if-nez v0, :cond_5

    if-eqz p4, :cond_5

    move v1, p2

    :goto_1
    add-int v0, p2, p4

    if-ge v1, v0, :cond_4

    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    if-ne v0, v3, :cond_6

    iput-boolean v2, p0, LX/0cxE;->LLILL:Z

    :cond_4
    iput p2, p0, LX/0cxE;->LL:I

    iput p4, p0, LX/0cxE;->LLILIL:I

    :cond_5
    iget-object v0, p0, LX/0cxE;->LLILLIZIL:Lcom/bytedance/android/livesdk/subcription/subspaceeditor/SubEmojiInputDialogFragment;

    iput-boolean v2, v0, Lcom/bytedance/android/livesdk/subcription/subspaceeditor/SubEmojiInputDialogFragment;->LLLIIL:Z

    return-void

    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_7
    return-void
.end method
