.class public LY/AObjectS187S0300000_18;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;

.field public l2:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    iput p4, p0, LY/AObjectS187S0300000_18;->$t:I

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, LY/AObjectS187S0300000_18;->l0:Ljava/lang/Object;

    iput-object p2, v0, LY/AObjectS187S0300000_18;->l1:Ljava/lang/Object;

    iput-object p3, v0, LY/AObjectS187S0300000_18;->l2:Ljava/lang/Object;

    return-void
.end method

.method public static final invoke$0(LY/AObjectS187S0300000_18;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, LY/AObjectS187S0300000_18;->l0:Ljava/lang/Object;

    check-cast v0, LX/0cxS;

    iget-object v6, p0, LY/AObjectS187S0300000_18;->l1:Ljava/lang/Object;

    check-cast v6, Landroid/text/Editable;

    iget-object v5, p0, LY/AObjectS187S0300000_18;->l2:Ljava/lang/Object;

    check-cast v5, Lcom/bytedance/android/live/base/model/emoji/EmoteModel;

    check-cast p1, Landroid/text/SpannableStringBuilder;

    iget-object v4, v0, LX/0cxS;->LIZ:Lcom/bytedance/android/livesdk/pgcsubspaceeditor/PGCSubEmojiInputDialogFragment;

    iget-object p0, v4, Lcom/bytedance/android/livesdk/pgcsubspaceeditor/PGCSubEmojiInputDialogFragment;->LLJZIJLIL:Lcom/bytedance/android/livesdk/performance/emote/EmoteFixTextHelper;

    iget-object v2, v4, Lcom/bytedance/android/livesdk/pgcsubspaceeditor/PGCSubEmojiInputDialogFragment;->LLJJJJJIL:LX/0dGz;

    new-instance v1, LX/04q9;

    const-string v0, "dzBzEgAjS8/YVFkiQFyFaHCZkp+e+K86yefFGJAl+y20znkJXxMKycEQ2DSM8VKiuQKpoN8Z4Hs1BJNvyBA51GHYIg6RoLUB51FyqhIq"

    const/4 v3, 0x0

    invoke-direct {v1, v0, v3}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v2, v1}, LX/0zgi;->LLJZIJLIL(LX/0dGz;LX/04q9;)Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {p0, v0, v3}, Lcom/bytedance/android/livesdk/performance/emote/EmoteFixTextHelper;->LJI(Landroid/text/Spannable;Ljava/util/List;)I

    move-result v0

    add-int/lit8 v1, v0, 0x4

    iget-boolean v0, v4, Lcom/bytedance/android/livesdk/pgcsubspaceeditor/PGCSubEmojiInputDialogFragment;->LLIZLLLIL:Z

    if-eqz v0, :cond_3

    const/16 v0, 0xf

    :goto_0
    if-le v1, v0, :cond_2

    iget-boolean v1, v4, Lcom/bytedance/android/livesdk/pgcsubspaceeditor/PGCSubEmojiInputDialogFragment;->LLIZLLLIL:Z

    const v0, 0x7f12462a    # 1.944316E38f

    if-eqz v1, :cond_1

    invoke-virtual {v4, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v0}, LX/0USj;->LJIIJ(Ljava/lang/String;)V

    :cond_0
    return-object v3

    :cond_1
    invoke-virtual {v4, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    iput-boolean v2, v4, Lcom/bytedance/android/livesdk/pgcsubspaceeditor/PGCSubEmojiInputDialogFragment;->LLLIIL:Z

    iget-object v0, v4, Lcom/bytedance/android/livesdk/pgcsubspaceeditor/PGCSubEmojiInputDialogFragment;->LLJJJJJIL:LX/0dGz;

    invoke-virtual {v0}, Landroid/widget/TextView;->getSelectionStart()I

    move-result v1

    const/4 v0, 0x1

    iput-boolean v0, v4, Lcom/bytedance/android/livesdk/pgcsubspaceeditor/PGCSubEmojiInputDialogFragment;->LLLIILIL:Z

    invoke-interface {v6, v1, p1}, Landroid/text/Editable;->insert(ILjava/lang/CharSequence;)Landroid/text/Editable;

    iput-boolean v2, v4, Lcom/bytedance/android/livesdk/pgcsubspaceeditor/PGCSubEmojiInputDialogFragment;->LLLIILIL:Z

    iget-boolean v0, v4, Lcom/bytedance/android/livesdk/pgcsubspaceeditor/PGCSubEmojiInputDialogFragment;->LLLIIIL:Z

    if-nez v0, :cond_0

    iget-object v0, v4, Lcom/bytedance/android/livesdk/pgcsubspaceeditor/PGCSubEmojiInputDialogFragment;->LLJZIJLIL:Lcom/bytedance/android/livesdk/performance/emote/EmoteFixTextHelper;

    invoke-virtual {v0, v1, v5}, Lcom/bytedance/android/livesdk/performance/emote/EmoteFixTextHelper;->LIZIZ(ILcom/bytedance/android/live/base/model/emoji/EmoteModel;)V

    return-object v3

    :cond_3
    invoke-virtual {v4}, Lcom/bytedance/android/livesdk/pgcsubspaceeditor/PGCSubEmojiInputDialogFragment;->f80()I

    move-result v0

    goto :goto_0
.end method

.method public static final invoke$1(LY/AObjectS187S0300000_18;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, LY/AObjectS187S0300000_18;->l0:Ljava/lang/Object;

    check-cast v0, LX/0cxT;

    iget-object v6, p0, LY/AObjectS187S0300000_18;->l1:Ljava/lang/Object;

    check-cast v6, Landroid/text/Editable;

    iget-object v5, p0, LY/AObjectS187S0300000_18;->l2:Ljava/lang/Object;

    check-cast v5, Lcom/bytedance/android/live/base/model/emoji/EmoteModel;

    check-cast p1, Landroid/text/SpannableStringBuilder;

    iget-object v4, v0, LX/0cxT;->LIZ:Lcom/bytedance/android/livesdk/subcription/subspaceeditor/SubEmojiInputDialogFragment;

    iget-object p0, v4, Lcom/bytedance/android/livesdk/subcription/subspaceeditor/SubEmojiInputDialogFragment;->LLJZIJLIL:Lcom/bytedance/android/livesdk/performance/emote/EmoteFixTextHelper;

    iget-object v2, v4, Lcom/bytedance/android/livesdk/subcription/subspaceeditor/SubEmojiInputDialogFragment;->LLJJJJJIL:LX/0dGz;

    new-instance v1, LX/04q9;

    const-string v0, "dzBzEgAjS8/YVFkiQFyFaHCZkp+e+K86yefFGJAl+D9GpUDqpxijmBP151Ekm/NvrUkPJB0NWtppm19W3MpfpLShHqBycIE6yoiW7Zg6JpA4YS0F"

    const/4 v3, 0x0

    invoke-direct {v1, v0, v3}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v2, v1}, LX/0zgi;->LLJZIJLIL(LX/0dGz;LX/04q9;)Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {p0, v0, v3}, Lcom/bytedance/android/livesdk/performance/emote/EmoteFixTextHelper;->LJI(Landroid/text/Spannable;Ljava/util/List;)I

    move-result v0

    add-int/lit8 v1, v0, 0x4

    iget-boolean v0, v4, Lcom/bytedance/android/livesdk/subcription/subspaceeditor/SubEmojiInputDialogFragment;->LLIZLLLIL:Z

    if-eqz v0, :cond_3

    const/16 v0, 0xf

    :goto_0
    if-le v1, v0, :cond_2

    iget-boolean v1, v4, Lcom/bytedance/android/livesdk/subcription/subspaceeditor/SubEmojiInputDialogFragment;->LLIZLLLIL:Z

    const v0, 0x7f12462a    # 1.944316E38f

    if-eqz v1, :cond_1

    invoke-virtual {v4, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v0}, LX/0USj;->LJIIJ(Ljava/lang/String;)V

    :cond_0
    return-object v3

    :cond_1
    invoke-virtual {v4, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    iput-boolean v2, v4, Lcom/bytedance/android/livesdk/subcription/subspaceeditor/SubEmojiInputDialogFragment;->LLLIIL:Z

    iget-object v0, v4, Lcom/bytedance/android/livesdk/subcription/subspaceeditor/SubEmojiInputDialogFragment;->LLJJJJJIL:LX/0dGz;

    invoke-virtual {v0}, Landroid/widget/TextView;->getSelectionStart()I

    move-result v1

    const/4 v0, 0x1

    iput-boolean v0, v4, Lcom/bytedance/android/livesdk/subcription/subspaceeditor/SubEmojiInputDialogFragment;->LLLIILIL:Z

    invoke-interface {v6, v1, p1}, Landroid/text/Editable;->insert(ILjava/lang/CharSequence;)Landroid/text/Editable;

    iput-boolean v2, v4, Lcom/bytedance/android/livesdk/subcription/subspaceeditor/SubEmojiInputDialogFragment;->LLLIILIL:Z

    iget-boolean v0, v4, Lcom/bytedance/android/livesdk/subcription/subspaceeditor/SubEmojiInputDialogFragment;->LLLIIIL:Z

    if-nez v0, :cond_0

    iget-object v0, v4, Lcom/bytedance/android/livesdk/subcription/subspaceeditor/SubEmojiInputDialogFragment;->LLJZIJLIL:Lcom/bytedance/android/livesdk/performance/emote/EmoteFixTextHelper;

    invoke-virtual {v0, v1, v5}, Lcom/bytedance/android/livesdk/performance/emote/EmoteFixTextHelper;->LIZIZ(ILcom/bytedance/android/live/base/model/emoji/EmoteModel;)V

    return-object v3

    :cond_3
    invoke-virtual {v4}, Lcom/bytedance/android/livesdk/subcription/subspaceeditor/SubEmojiInputDialogFragment;->f80()I

    move-result v0

    goto :goto_0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, LY/AObjectS187S0300000_18;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AObjectS187S0300000_18;

    invoke-static {v0, p1}, LY/AObjectS187S0300000_18;->invoke$1(LY/AObjectS187S0300000_18;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AObjectS187S0300000_18;

    invoke-static {v0, p1}, LY/AObjectS187S0300000_18;->invoke$0(LY/AObjectS187S0300000_18;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
