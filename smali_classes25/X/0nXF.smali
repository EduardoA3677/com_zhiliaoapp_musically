.class public final LX/0nXF;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LIZLLL:Z


# instance fields
.field public final LIZ:Lcom/bytedance/tux/icon/TuxIconView;

.field public final LIZIZ:LX/0nZJ;

.field public LIZJ:LX/0oAO;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/tux/icon/TuxIconView;LX/0nZJ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0nXF;->LIZ:Lcom/bytedance/tux/icon/TuxIconView;

    iput-object p2, p0, LX/0nXF;->LIZIZ:LX/0nZJ;

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/Aweme;ILcom/ss/android/ugc/aweme/comment/model/CommentContextSource;)V
    .locals 13

    const-string v7, "emoji_board"

    const/4 v8, 0x1

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const-string v10, ""

    move-object/from16 v12, p4

    move-object v11, p2

    move-object v6, p1

    invoke-static/range {v6 .. v12}, LX/0heq;->LJLJJLL(Ljava/lang/CharSequence;Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/comment/experiment/PersonalizedEmojiExperiment;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v6}, LX/0nXx;->LIZ(Ljava/lang/String;)V

    :cond_0
    iget-object v3, p0, LX/0nXF;->LIZIZ:LX/0nZJ;

    if-eqz v3, :cond_6

    new-instance v0, LX/04q9;

    const-string v5, "dzBzEhEpEcvSUUUuTBbKc9NnF3kueWo2KOmnbpLL0iZaMafNaTo5xaWym2CVlEaVeHomtXCixlAP1IxSp+d37u4IIFs="

    const/4 v2, 0x0

    invoke-direct {v0, v5, v2}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v3, v0}, LX/0zgi;->LLLLLZ(LX/0nZJ;LX/04q9;)Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v1

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v1, v0

    move/from16 v0, p3

    if-le v1, v0, :cond_1

    sget-object v0, LX/0RVb;->LIZ:Landroid/app/Application;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f121980

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v1, LX/0PZl;

    sget-object v0, LX/0RVb;->LIZ:Landroid/app/Application;

    invoke-direct {v1, v0}, LX/0PZl;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v2}, LX/0PZl;->LIZJ(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, LX/0PZl;->LIZLLL()V

    return-void

    :cond_1
    invoke-virtual {v3}, Landroid/widget/TextView;->getSelectionStart()I

    move-result v1

    invoke-virtual {v3}, Landroid/widget/TextView;->getSelectionEnd()I

    move-result v0

    if-gtz v1, :cond_2

    const/4 v1, 0x0

    :cond_2
    if-lez v0, :cond_3

    move v4, v0

    :cond_3
    if-ne v1, v4, :cond_7

    new-instance v0, LX/04q9;

    invoke-direct {v0, v5, v2}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v3, v0}, LX/0zgi;->LLLLLZ(LX/0nZJ;LX/04q9;)Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0, v1, v6}, Landroid/text/Editable;->insert(ILjava/lang/CharSequence;)Landroid/text/Editable;

    :catch_0
    :cond_4
    :goto_0
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v1, v0

    invoke-virtual {v3}, Landroid/widget/TextView;->length()I

    move-result v0

    if-le v1, v0, :cond_5

    move v1, v0

    :cond_5
    invoke-virtual {v3, v1}, Landroid/widget/EditText;->setSelection(I)V

    :cond_6
    return-void

    :cond_7
    :try_start_0
    new-instance v0, LX/04q9;

    invoke-direct {v0, v5, v2}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v3, v0}, LX/0zgi;->LLLLLZ(LX/0nZJ;LX/04q9;)Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0, v1, v4, v6}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0
.end method

.method public final LIZIZ(Landroid/view/KeyEvent;)V
    .locals 2

    iget-object v1, p0, LX/0nXF;->LIZIZ:LX/0nZJ;

    if-eqz v1, :cond_1

    new-instance v0, Landroid/view/inputmethod/EditorInfo;

    invoke-direct {v0}, Landroid/view/inputmethod/EditorInfo;-><init>()V

    invoke-virtual {v1, v0}, LX/0nZJ;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Landroid/view/inputmethod/InputConnection;->sendKeyEvent(Landroid/view/KeyEvent;)Z

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/0nXF;->LIZIZ:LX/0nZJ;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    return-void
.end method

.method public final LIZJ(Z)V
    .locals 2

    if-eqz p1, :cond_2

    iget-object v1, p0, LX/0nXF;->LIZ:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v1, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, LX/0X3I;->s1(Lcom/bytedance/tux/icon/TuxIconView;F)V

    :cond_0
    iget-object v1, p0, LX/0nXF;->LIZ:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    :cond_1
    return-void

    :cond_2
    iget-object v1, p0, LX/0nXF;->LIZ:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v1, :cond_3

    const v0, 0x3eae147b    # 0.34f

    invoke-static {v1, v0}, LX/0X3I;->s1(Lcom/bytedance/tux/icon/TuxIconView;F)V

    :cond_3
    iget-object v1, p0, LX/0nXF;->LIZ:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method public final LIZLLL(ZZ)V
    .locals 2

    if-eqz p1, :cond_3

    iget-object v1, p0, LX/0nXF;->LIZ:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v1, :cond_0

    const v0, 0x7f01073b

    invoke-virtual {v1, v0}, Lcom/bytedance/tux/icon/TuxIconView;->setIconRes(I)V

    :cond_0
    :goto_0
    if-eqz p2, :cond_2

    iget-object v1, p0, LX/0nXF;->LIZ:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v1, :cond_1

    const v0, 0x7f06006b

    invoke-virtual {v1, v0}, Lcom/bytedance/tux/icon/TuxIconView;->setTintColorRes(I)V

    :cond_1
    :goto_1
    const/4 v0, 0x1

    invoke-static {v0}, LX/0bU8;->LIZJ(Z)V

    return-void

    :cond_2
    iget-object v1, p0, LX/0nXF;->LIZ:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v1, :cond_1

    const v0, 0x7f060393

    invoke-virtual {v1, v0}, Lcom/bytedance/tux/icon/TuxIconView;->setTintColorRes(I)V

    goto :goto_1

    :cond_3
    iget-object v1, p0, LX/0nXF;->LIZ:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v1, :cond_0

    const v0, 0x7f0109d5

    invoke-virtual {v1, v0}, Lcom/bytedance/tux/icon/TuxIconView;->setIconRes(I)V

    goto :goto_0
.end method
