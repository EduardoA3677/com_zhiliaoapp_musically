.class public final LX/0uBS;
.super LX/0tuf;
.source "SourceFile"


# instance fields
.field public final synthetic LL:LX/0uBQ;


# direct methods
.method public constructor <init>(LX/0uBQ;)V
    .locals 0

    iput-object p1, p0, LX/0uBS;->LL:LX/0uBQ;

    invoke-direct {p0}, LX/0tuf;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 4

    iget-object v1, p0, LX/0uBS;->LL:LX/0uBQ;

    invoke-virtual {v1}, LX/0uBM;->LJII()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/0uBM;->LLILL:LX/0txh;

    if-nez v0, :cond_0

    move-object v0, v3

    :cond_0
    invoke-virtual {v0}, LX/0txh;->LIZJ()V

    :cond_1
    iget-object v0, p0, LX/0uBS;->LL:LX/0uBQ;

    iget-object v2, v0, LX/0uBQ;->LLILZIL:LX/0uBT;

    if-nez v2, :cond_2

    move-object v2, v3

    :cond_2
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_3
    const/4 v1, 0x1

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    :goto_0
    xor-int/2addr v1, v0

    invoke-virtual {v2, v1}, LX/0uBT;->setEnabled(Z)V

    return-void

    :cond_4
    const/4 v0, 0x1

    goto :goto_0
.end method
