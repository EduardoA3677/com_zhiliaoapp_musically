.class public final LX/0cwe;
.super LX/0ckd;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0ckd<",
        "LX/0cwb;",
        ">;"
    }
.end annotation


# instance fields
.field public final LL:LX/0clk;

.field public final LLILIL:Ljava/lang/String;

.field public final LLILL:LX/12pz;

.field public final LLILLIZIL:LX/12nN;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/0clk;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0, p1}, LX/0ckd;-><init>(Landroid/view/View;)V

    iput-object p2, p0, LX/0cwe;->LL:LX/0clk;

    iput-object p3, p0, LX/0cwe;->LLILIL:Ljava/lang/String;

    const v0, 0x7f0b0ec1

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12pz;

    iput-object v0, p0, LX/0cwe;->LLILL:LX/12pz;

    const v0, 0x7f0b8217

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12nN;

    iput-object v0, p0, LX/0cwe;->LLILLIZIL:LX/12nN;

    return-void
.end method


# virtual methods
.method public final y6(ILjava/lang/Object;)V
    .locals 3

    check-cast p2, LX/0cwb;

    iget-object v1, p0, LX/0cwe;->LLILL:LX/12pz;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0X3I;->LLIIIILZ(LX/12pz;I)V

    iget-object v0, p0, LX/0cwe;->LLILLIZIL:LX/12nN;

    const/16 v2, 0x8

    invoke-static {v0, v2}, LX/0X3I;->LLIIIJ(LX/12nN;I)V

    iget-boolean v0, p2, LX/0cwb;->LIZ:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0cwe;->LLILL:LX/12pz;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, LX/0cwe;->LLILLIZIL:LX/12nN;

    invoke-static {v0, v2}, LX/0X3I;->LLIIIJ(LX/12nN;I)V

    :cond_0
    iget-boolean v0, p2, LX/0cwb;->LIZIZ:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0cwe;->LLILL:LX/12pz;

    invoke-static {v0, v2}, LX/0X3I;->LLIIIILZ(LX/12pz;I)V

    iget-object v0, p0, LX/0cwe;->LLILLIZIL:LX/12nN;

    invoke-static {v0, v2}, LX/0X3I;->LLIIIJ(LX/12nN;I)V

    :goto_0
    iget-object v2, p0, LX/0cwe;->LLILL:LX/12pz;

    new-instance v1, LY/ACListenerS107S0100000_18;

    const/16 v0, 0x9b

    invoke-direct {v1, p0, v0}, LY/ACListenerS107S0100000_18;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->S3(LX/12pz;Landroid/view/View$OnClickListener;)V

    return-void

    :cond_1
    const-string v1, "emote_preview"

    iget-object v0, p0, LX/0cwe;->LLILIL:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0cPM;->LJII(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
