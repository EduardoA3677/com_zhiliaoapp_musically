.class public LX/0Ofi;
.super LX/0Ofe;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/view/inputmethod/InputConnection;Lkotlin/jvm/internal/AwS521S0100000_11;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LX/0Ofe;-><init>(Landroid/view/inputmethod/InputConnection;Lkotlin/jvm/internal/AwS521S0100000_11;)V

    return-void
.end method


# virtual methods
.method public final LIZIZ(Landroid/view/inputmethod/InputConnection;)V
    .locals 0

    invoke-interface {p1}, Landroid/view/inputmethod/InputConnection;->closeConnection()V

    return-void
.end method

.method public final deleteSurroundingTextInCodePoints(II)Z
    .locals 1

    iget-object v0, p0, LX/0Ofe;->LIZIZ:Landroid/view/inputmethod/InputConnection;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Landroid/view/inputmethod/InputConnection;->deleteSurroundingTextInCodePoints(II)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final getHandler()Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, LX/0Ofe;->LIZIZ:Landroid/view/inputmethod/InputConnection;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/view/inputmethod/InputConnection;->getHandler()Landroid/os/Handler;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
