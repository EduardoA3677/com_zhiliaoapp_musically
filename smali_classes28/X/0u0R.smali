.class public final LX/0u0R;
.super LX/0tuf;
.source "SourceFile"


# instance fields
.field public final synthetic LL:LX/0u0T;

.field public final synthetic LLILIL:Landroid/widget/EditText;


# direct methods
.method public constructor <init>(Landroid/widget/EditText;LX/0u0Q;)V
    .locals 0

    iput-object p2, p0, LX/0u0R;->LL:LX/0u0T;

    iput-object p1, p0, LX/0u0R;->LLILIL:Landroid/widget/EditText;

    invoke-direct {p0}, LX/0tuf;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    iget-object v1, p0, LX/0u0R;->LL:LX/0u0T;

    iget-object v0, p0, LX/0u0R;->LLILIL:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    invoke-interface {v1, v0, p1}, LX/0u0T;->LIZ(ILandroid/text/Editable;)V

    return-void
.end method
