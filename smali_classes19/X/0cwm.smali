.class public final LX/0cwm;
.super LX/0ckd;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0ckd<",
        "LX/0cwy;",
        ">;"
    }
.end annotation


# instance fields
.field public final LL:LX/12nN;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0, p1}, LX/0ckd;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b8031

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12nN;

    iput-object v0, p0, LX/0cwm;->LL:LX/12nN;

    return-void
.end method


# virtual methods
.method public final y6(ILjava/lang/Object;)V
    .locals 2

    check-cast p2, LX/0cwy;

    iget-object v1, p0, LX/0cwm;->LL:LX/12nN;

    iget-boolean v0, p2, LX/0cwy;->LIZ:Z

    if-eqz v0, :cond_0

    const v0, 0x7f126d17

    :goto_0
    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    const v0, 0x7f126d19

    goto :goto_0
.end method
