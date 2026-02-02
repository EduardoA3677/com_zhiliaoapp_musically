.class public final LX/15Dk;
.super LX/0mua;
.source "SourceFile"


# instance fields
.field public final synthetic LIZ:LX/15DX;


# direct methods
.method public constructor <init>(LX/15DX;)V
    .locals 0

    iput-object p1, p0, LX/15Dk;->LIZ:LX/15DX;

    invoke-direct {p0}, LX/0mua;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZIZ()V
    .locals 3

    iget-object v0, p0, LX/15Dk;->LIZ:LX/15DX;

    iget-object v2, v0, LX/15DX;->LJI:Landroid/view/inputmethod/InputMethodManager;

    const/4 v1, 0x0

    const/4 v0, 0x2

    invoke-virtual {v2, v1, v0}, Landroid/view/inputmethod/InputMethodManager;->toggleSoftInput(II)V

    return-void
.end method
