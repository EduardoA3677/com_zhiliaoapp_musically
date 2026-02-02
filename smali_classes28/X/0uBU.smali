.class public final LX/0uBU;
.super LX/0tvQ;
.source "SourceFile"


# instance fields
.field public final synthetic LL:LX/0uBN;


# direct methods
.method public constructor <init>(LX/0uBN;)V
    .locals 0

    iput-object p1, p0, LX/0uBU;->LL:LX/0uBN;

    invoke-direct {p0}, LX/0tvQ;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZLLL()V
    .locals 3

    iget-object v0, p0, LX/0uBU;->LL:LX/0uBN;

    iget-object v2, v0, LX/0uBN;->LLILZIL:LX/0u1a;

    const/4 v1, 0x0

    if-nez v2, :cond_0

    move-object v2, v1

    :cond_0
    const/16 v0, 0x8

    invoke-static {v2, v0}, LX/0X3I;->LLLF(LX/0u1a;I)V

    iget-object v0, p0, LX/0uBU;->LL:LX/0uBN;

    iget-object v0, v0, LX/0uBN;->LLJI:Landroid/view/View;

    if-eqz v0, :cond_1

    move-object v1, v0

    :cond_1
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method public final onStart()V
    .locals 3

    iget-object v0, p0, LX/0uBU;->LL:LX/0uBN;

    iget-object v0, v0, LX/0uBN;->LLILZIL:LX/0u1a;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v0, v2

    :cond_0
    const/4 v1, 0x0

    invoke-static {v0, v1}, LX/0X3I;->LLLF(LX/0u1a;I)V

    iget-object v0, p0, LX/0uBU;->LL:LX/0uBN;

    iget-object v0, v0, LX/0uBN;->LLJI:Landroid/view/View;

    if-eqz v0, :cond_1

    move-object v2, v0

    :cond_1
    invoke-virtual {v2, v1}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method
