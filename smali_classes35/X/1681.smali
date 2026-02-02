.class public final LX/1681;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field public LL:LX/0D2z;

.field public LLILIL:LX/0D2z;

.field public LLILL:LX/0D2z;

.field public LLILLIZIL:LX/0D2z;

.field public LLILLJJLI:LX/0D2z;

.field public LLILLL:LX/0D2z;

.field public LLILZ:LX/0D2z;

.field public LLILZIL:LX/0D2z;

.field public LLILZLL:LX/0D2z;

.field public LLIZ:LX/0D2z;

.field public LLIZLLLIL:LX/0D2z;

.field public LLJ:Landroid/view/inputmethod/InputConnection;

.field public LLJI:I

.field public LLJIJIL:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-string v0, ""

    iput-object v0, p0, LX/1681;->LLJIJIL:Ljava/lang/String;

    invoke-static {p1}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e2677

    const/4 v0, 0x1

    invoke-static {v2, v1, p0, v0}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    invoke-virtual {p0}, LX/1681;->getButton0FromXml()LX/0D2z;

    move-result-object v2

    new-instance v1, LY/ACListenerS122S0100000_34;

    const/16 v0, 0x26

    invoke-direct {v1, p0, v0}, LY/ACListenerS122S0100000_34;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->n4(LX/0D2z;Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, LX/1681;->getButton1FromXml()LX/0D2z;

    move-result-object v2

    new-instance v1, LY/ACListenerS122S0100000_34;

    const/16 v0, 0x27

    invoke-direct {v1, p0, v0}, LY/ACListenerS122S0100000_34;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->n4(LX/0D2z;Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, LX/1681;->getButton2FromXml()LX/0D2z;

    move-result-object v2

    new-instance v1, LY/ACListenerS122S0100000_34;

    const/16 v0, 0x28

    invoke-direct {v1, p0, v0}, LY/ACListenerS122S0100000_34;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->n4(LX/0D2z;Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, LX/1681;->getButton3FromXml()LX/0D2z;

    move-result-object v2

    new-instance v1, LY/ACListenerS122S0100000_34;

    const/16 v0, 0x29

    invoke-direct {v1, p0, v0}, LY/ACListenerS122S0100000_34;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->n4(LX/0D2z;Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, LX/1681;->getButton4FromXml()LX/0D2z;

    move-result-object v2

    new-instance v1, LY/ACListenerS122S0100000_34;

    const/16 v0, 0x2a

    invoke-direct {v1, p0, v0}, LY/ACListenerS122S0100000_34;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->n4(LX/0D2z;Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, LX/1681;->getButton5FromXml()LX/0D2z;

    move-result-object v2

    new-instance v1, LY/ACListenerS122S0100000_34;

    const/16 v0, 0x2b

    invoke-direct {v1, p0, v0}, LY/ACListenerS122S0100000_34;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->n4(LX/0D2z;Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, LX/1681;->getButton6FromXml()LX/0D2z;

    move-result-object v2

    new-instance v1, LY/ACListenerS122S0100000_34;

    const/16 v0, 0x2c

    invoke-direct {v1, p0, v0}, LY/ACListenerS122S0100000_34;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->n4(LX/0D2z;Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, LX/1681;->getButton7FromXml()LX/0D2z;

    move-result-object v2

    new-instance v1, LY/ACListenerS122S0100000_34;

    const/16 v0, 0x2d

    invoke-direct {v1, p0, v0}, LY/ACListenerS122S0100000_34;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->n4(LX/0D2z;Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, LX/1681;->getButton8FromXml()LX/0D2z;

    move-result-object v2

    new-instance v1, LY/ACListenerS122S0100000_34;

    const/16 v0, 0x2e

    invoke-direct {v1, p0, v0}, LY/ACListenerS122S0100000_34;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->n4(LX/0D2z;Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, LX/1681;->getButton9FromXml()LX/0D2z;

    move-result-object v2

    new-instance v1, LY/ACListenerS122S0100000_34;

    const/16 v0, 0x24

    invoke-direct {v1, p0, v0}, LY/ACListenerS122S0100000_34;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->n4(LX/0D2z;Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, LX/1681;->getButtonBackFromXml()LX/0D2z;

    move-result-object v2

    new-instance v1, LY/ACListenerS122S0100000_34;

    const/16 v0, 0x25

    invoke-direct {v1, p0, v0}, LY/ACListenerS122S0100000_34;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->n4(LX/0D2z;Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public final LIZ(C)V
    .locals 5

    iget-object v2, p0, LX/1681;->LLJ:Landroid/view/inputmethod/InputConnection;

    if-eqz v2, :cond_1

    iget v1, p0, LX/1681;->LLJI:I

    const/16 v0, 0x14

    if-lt v1, v0, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x1

    invoke-interface {v2, v0, v4}, Landroid/view/inputmethod/InputConnection;->commitText(Ljava/lang/CharSequence;I)Z

    iget v1, p0, LX/1681;->LLJI:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, LX/1681;->LLJI:I

    iget-object v0, p0, LX/1681;->LLJIJIL:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lt v1, v0, :cond_2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/1681;->LLJIJIL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, p0, LX/1681;->LLJIJIL:Ljava/lang/String;

    :cond_1
    return-void

    :cond_2
    iget-object v3, p0, LX/1681;->LLJIJIL:Ljava/lang/String;

    iget v2, p0, LX/1681;->LLJI:I

    sub-int/2addr v2, v4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final declared-synchronized LIZIZ(C)V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, LX/1681;->LIZJ()V

    invoke-virtual {p0, p1}, LX/1681;->LIZ(C)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final LIZJ()V
    .locals 5

    iget-object v4, p0, LX/1681;->LLJ:Landroid/view/inputmethod/InputConnection;

    if-eqz v4, :cond_0

    const/16 v3, 0x64

    const/4 v1, 0x0

    invoke-interface {v4, v3, v1}, Landroid/view/inputmethod/InputConnection;->getTextBeforeCursor(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v4, v3, v1}, Landroid/view/inputmethod/InputConnection;->getTextAfterCursor(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    iput v0, p0, LX/1681;->LLJI:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/1681;->LLJIJIL:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public final getButton0FromXml()LX/0D2z;
    .locals 2

    iget-object v1, p0, LX/1681;->LL:LX/0D2z;

    if-nez v1, :cond_0

    const v0, 0x7f0b103d

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/0D2z;

    iput-object v0, p0, LX/1681;->LL:LX/0D2z;

    :cond_0
    check-cast v1, LX/0D2z;

    return-object v1
.end method

.method public final getButton1FromXml()LX/0D2z;
    .locals 2

    iget-object v1, p0, LX/1681;->LLILIL:LX/0D2z;

    if-nez v1, :cond_0

    const v0, 0x7f0b103e

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/0D2z;

    iput-object v0, p0, LX/1681;->LLILIL:LX/0D2z;

    :cond_0
    check-cast v1, LX/0D2z;

    return-object v1
.end method

.method public final getButton2FromXml()LX/0D2z;
    .locals 2

    iget-object v1, p0, LX/1681;->LLILL:LX/0D2z;

    if-nez v1, :cond_0

    const v0, 0x7f0b103f

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/0D2z;

    iput-object v0, p0, LX/1681;->LLILL:LX/0D2z;

    :cond_0
    check-cast v1, LX/0D2z;

    return-object v1
.end method

.method public final getButton3FromXml()LX/0D2z;
    .locals 2

    iget-object v1, p0, LX/1681;->LLILLIZIL:LX/0D2z;

    if-nez v1, :cond_0

    const v0, 0x7f0b1040

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/0D2z;

    iput-object v0, p0, LX/1681;->LLILLIZIL:LX/0D2z;

    :cond_0
    check-cast v1, LX/0D2z;

    return-object v1
.end method

.method public final getButton4FromXml()LX/0D2z;
    .locals 2

    iget-object v1, p0, LX/1681;->LLILLJJLI:LX/0D2z;

    if-nez v1, :cond_0

    const v0, 0x7f0b1041

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/0D2z;

    iput-object v0, p0, LX/1681;->LLILLJJLI:LX/0D2z;

    :cond_0
    check-cast v1, LX/0D2z;

    return-object v1
.end method

.method public final getButton5FromXml()LX/0D2z;
    .locals 2

    iget-object v1, p0, LX/1681;->LLILLL:LX/0D2z;

    if-nez v1, :cond_0

    const v0, 0x7f0b1042

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/0D2z;

    iput-object v0, p0, LX/1681;->LLILLL:LX/0D2z;

    :cond_0
    check-cast v1, LX/0D2z;

    return-object v1
.end method

.method public final getButton6FromXml()LX/0D2z;
    .locals 2

    iget-object v1, p0, LX/1681;->LLILZ:LX/0D2z;

    if-nez v1, :cond_0

    const v0, 0x7f0b1043

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/0D2z;

    iput-object v0, p0, LX/1681;->LLILZ:LX/0D2z;

    :cond_0
    check-cast v1, LX/0D2z;

    return-object v1
.end method

.method public final getButton7FromXml()LX/0D2z;
    .locals 2

    iget-object v1, p0, LX/1681;->LLILZIL:LX/0D2z;

    if-nez v1, :cond_0

    const v0, 0x7f0b1044

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/0D2z;

    iput-object v0, p0, LX/1681;->LLILZIL:LX/0D2z;

    :cond_0
    check-cast v1, LX/0D2z;

    return-object v1
.end method

.method public final getButton8FromXml()LX/0D2z;
    .locals 2

    iget-object v1, p0, LX/1681;->LLILZLL:LX/0D2z;

    if-nez v1, :cond_0

    const v0, 0x7f0b1045

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/0D2z;

    iput-object v0, p0, LX/1681;->LLILZLL:LX/0D2z;

    :cond_0
    check-cast v1, LX/0D2z;

    return-object v1
.end method

.method public final getButton9FromXml()LX/0D2z;
    .locals 2

    iget-object v1, p0, LX/1681;->LLIZ:LX/0D2z;

    if-nez v1, :cond_0

    const v0, 0x7f0b1046

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/0D2z;

    iput-object v0, p0, LX/1681;->LLIZ:LX/0D2z;

    :cond_0
    check-cast v1, LX/0D2z;

    return-object v1
.end method

.method public final getButtonBackFromXml()LX/0D2z;
    .locals 2

    iget-object v1, p0, LX/1681;->LLIZLLLIL:LX/0D2z;

    if-nez v1, :cond_0

    const v0, 0x7f0b1052

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/0D2z;

    iput-object v0, p0, LX/1681;->LLIZLLLIL:LX/0D2z;

    :cond_0
    check-cast v1, LX/0D2z;

    return-object v1
.end method

.method public final getInputConnection()Landroid/view/inputmethod/InputConnection;
    .locals 1

    iget-object v0, p0, LX/1681;->LLJ:Landroid/view/inputmethod/InputConnection;

    return-object v0
.end method

.method public final setButton0FromXml(LX/0D2z;)V
    .locals 0

    iput-object p1, p0, LX/1681;->LL:LX/0D2z;

    return-void
.end method

.method public final setButton1FromXml(LX/0D2z;)V
    .locals 0

    iput-object p1, p0, LX/1681;->LLILIL:LX/0D2z;

    return-void
.end method

.method public final setButton2FromXml(LX/0D2z;)V
    .locals 0

    iput-object p1, p0, LX/1681;->LLILL:LX/0D2z;

    return-void
.end method

.method public final setButton3FromXml(LX/0D2z;)V
    .locals 0

    iput-object p1, p0, LX/1681;->LLILLIZIL:LX/0D2z;

    return-void
.end method

.method public final setButton4FromXml(LX/0D2z;)V
    .locals 0

    iput-object p1, p0, LX/1681;->LLILLJJLI:LX/0D2z;

    return-void
.end method

.method public final setButton5FromXml(LX/0D2z;)V
    .locals 0

    iput-object p1, p0, LX/1681;->LLILLL:LX/0D2z;

    return-void
.end method

.method public final setButton6FromXml(LX/0D2z;)V
    .locals 0

    iput-object p1, p0, LX/1681;->LLILZ:LX/0D2z;

    return-void
.end method

.method public final setButton7FromXml(LX/0D2z;)V
    .locals 0

    iput-object p1, p0, LX/1681;->LLILZIL:LX/0D2z;

    return-void
.end method

.method public final setButton8FromXml(LX/0D2z;)V
    .locals 0

    iput-object p1, p0, LX/1681;->LLILZLL:LX/0D2z;

    return-void
.end method

.method public final setButton9FromXml(LX/0D2z;)V
    .locals 0

    iput-object p1, p0, LX/1681;->LLIZ:LX/0D2z;

    return-void
.end method

.method public final setButtonBackFromXml(LX/0D2z;)V
    .locals 0

    iput-object p1, p0, LX/1681;->LLIZLLLIL:LX/0D2z;

    return-void
.end method

.method public final setInputConnection(Landroid/view/inputmethod/InputConnection;)V
    .locals 0

    iput-object p1, p0, LX/1681;->LLJ:Landroid/view/inputmethod/InputConnection;

    return-void
.end method
