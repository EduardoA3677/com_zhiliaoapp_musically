.class public LX/0Ofh;
.super LX/0Ofi;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/view/inputmethod/InputConnection;Lkotlin/jvm/internal/AwS521S0100000_11;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LX/0Ofi;-><init>(Landroid/view/inputmethod/InputConnection;Lkotlin/jvm/internal/AwS521S0100000_11;)V

    return-void
.end method


# virtual methods
.method public final commitContent(Landroid/view/inputmethod/InputContentInfo;ILandroid/os/Bundle;)Z
    .locals 1

    iget-object v0, p0, LX/0Ofe;->LIZIZ:Landroid/view/inputmethod/InputConnection;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, Landroid/view/inputmethod/InputConnection;->commitContent(Landroid/view/inputmethod/InputContentInfo;ILandroid/os/Bundle;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
