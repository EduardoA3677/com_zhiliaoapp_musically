.class public Lcom/bytedance/ies/xelement/input/LynxInputView;
.super Lcom/bytedance/ies/xelement/input/LynxBaseInputView;
.source "SourceFile"


# static fields
.field public static final synthetic LLLF:I


# instance fields
.field public LLL:LX/136g;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/109i;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;-><init>(LX/109i;Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(LX/109i;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;-><init>(LX/109i;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final LJJIJLIJ()V
    .locals 4

    iget-boolean v0, p0, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->LLJZ:Z

    const/16 v3, 0x3002

    const/4 v2, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/ies/xelement/input/LynxInputView;->LLL:LX/136g;

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Landroid/widget/TextView;->getInputType()I

    move-result v0

    if-ne v0, v3, :cond_2

    iget-object v0, p0, Lcom/bytedance/ies/xelement/input/LynxInputView;->LLL:LX/136g;

    if-eqz v0, :cond_1

    move-object v1, v0

    :cond_1
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setInputType(I)V

    :cond_2
    return-void

    :cond_3
    iget-object v0, p0, Lcom/bytedance/ies/xelement/input/LynxInputView;->LLL:LX/136g;

    if-nez v0, :cond_4

    move-object v0, v1

    :cond_4
    invoke-virtual {v0}, Landroid/widget/TextView;->getInputType()I

    move-result v0

    if-ne v0, v2, :cond_2

    iget-object v0, p0, Lcom/bytedance/ies/xelement/input/LynxInputView;->LLL:LX/136g;

    if-eqz v0, :cond_5

    move-object v1, v0

    :cond_5
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setInputType(I)V

    return-void
.end method

.method public final LJJIL(Landroid/content/Context;)LX/136g;
    .locals 4

    invoke-super {p0, p1}, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->LJJIL(Landroid/content/Context;)LX/136g;

    move-result-object v3

    iput-object v3, p0, Lcom/bytedance/ies/xelement/input/LynxInputView;->LLL:LX/136g;

    const/4 v2, 0x0

    if-nez v3, :cond_0

    move-object v3, v2

    :cond_0
    new-instance v1, LX/146l;

    const/4 v0, 0x2

    invoke-direct {v1, p0, v0}, LX/146l;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    invoke-virtual {v3, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const/4 v0, 0x6

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setImeOptions(I)V

    iget-object v0, p0, Lcom/bytedance/ies/xelement/input/LynxInputView;->LLL:LX/136g;

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    return-object v2
.end method

.method public final LJJIZ(LX/136g;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setLines(I)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setSingleLine(Z)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setHorizontallyScrolling(Z)V

    return-void
.end method

.method public final LJJJ(LX/136g;Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    const-string v1, "password"

    sparse-switch v0, :sswitch_data_0

    :cond_0
    :goto_0
    invoke-virtual {p1}, Landroid/widget/TextView;->getSelectionStart()I

    move-result v2

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Landroid/text/method/SingleLineTransformationMethod;->getInstance()Landroid/text/method/SingleLineTransformationMethod;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    :goto_1
    invoke-virtual {p1, v2}, Landroid/widget/EditText;->setSelection(I)V

    return-void

    :cond_1
    invoke-static {}, Landroid/text/method/PasswordTransformationMethod;->getInstance()Landroid/text/method/PasswordTransformationMethod;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    goto :goto_1

    :sswitch_0
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x80

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setInputType(I)V

    goto :goto_0

    :sswitch_1
    const-string v0, "email"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x20

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setInputType(I)V

    goto :goto_0

    :sswitch_2
    const-string v0, "digit"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x2002

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setInputType(I)V

    goto :goto_0

    :sswitch_3
    const-string v0, "text"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setInputType(I)V

    goto :goto_0

    :sswitch_4
    const-string v0, "tel"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setInputType(I)V

    goto :goto_0

    :sswitch_5
    const-string v0, "number"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->LLJZ:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setInputType(I)V

    goto :goto_0

    :cond_2
    const/16 v0, 0x3002

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setInputType(I)V

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x3da724b7 -> :sswitch_5
        0x1c01b -> :sswitch_4
        0x36452d -> :sswitch_3
        0x5b2792d -> :sswitch_2
        0x5c24b9c -> :sswitch_1
        0x4889ba9b -> :sswitch_0
    .end sparse-switch
.end method

.method public final LJJJI()I
    .locals 1

    const/16 v0, 0x10

    return v0
.end method

.method public final bridge synthetic createView(Landroid/content/Context;)Landroid/view/View;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->LJJIL(Landroid/content/Context;)LX/136g;

    move-result-object v0

    return-object v0
.end method

.method public final setIsPassword(Z)V
    .locals 4
    .annotation runtime LX/16wn;
        defaultBoolean = false
        name = "password"
    .end annotation

    const/4 v3, 0x0

    if-eqz p1, :cond_4

    iget-object v0, p0, Lcom/bytedance/ies/xelement/input/LynxInputView;->LLL:LX/136g;

    if-nez v0, :cond_0

    move-object v0, v3

    :cond_0
    invoke-virtual {v0}, Landroid/widget/TextView;->getSelectionStart()I

    move-result v2

    iget-object v1, p0, Lcom/bytedance/ies/xelement/input/LynxInputView;->LLL:LX/136g;

    if-nez v1, :cond_1

    move-object v1, v3

    :cond_1
    const/16 v0, 0x80

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setInputType(I)V

    iget-object v1, p0, Lcom/bytedance/ies/xelement/input/LynxInputView;->LLL:LX/136g;

    if-nez v1, :cond_2

    move-object v1, v3

    :cond_2
    invoke-static {}, Landroid/text/method/PasswordTransformationMethod;->getInstance()Landroid/text/method/PasswordTransformationMethod;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    iget-object v0, p0, Lcom/bytedance/ies/xelement/input/LynxInputView;->LLL:LX/136g;

    if-eqz v0, :cond_3

    move-object v3, v0

    :cond_3
    invoke-virtual {v3, v2}, Landroid/widget/EditText;->setSelection(I)V

    return-void

    :cond_4
    iget-object v0, p0, Lcom/bytedance/ies/xelement/input/LynxInputView;->LLL:LX/136g;

    if-nez v0, :cond_5

    move-object v0, v3

    :cond_5
    invoke-virtual {v0}, Landroid/widget/TextView;->getSelectionStart()I

    move-result v2

    iget-object v1, p0, Lcom/bytedance/ies/xelement/input/LynxInputView;->LLL:LX/136g;

    if-nez v1, :cond_6

    move-object v1, v3

    :cond_6
    iget v0, p0, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->LLJLIL:I

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setInputType(I)V

    iget-object v1, p0, Lcom/bytedance/ies/xelement/input/LynxInputView;->LLL:LX/136g;

    if-nez v1, :cond_7

    move-object v1, v3

    :cond_7
    invoke-static {}, Landroid/text/method/SingleLineTransformationMethod;->getInstance()Landroid/text/method/SingleLineTransformationMethod;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    iget-object v0, p0, Lcom/bytedance/ies/xelement/input/LynxInputView;->LLL:LX/136g;

    if-eqz v0, :cond_8

    move-object v3, v0

    :cond_8
    invoke-virtual {v3, v2}, Landroid/widget/EditText;->setSelection(I)V

    return-void
.end method
