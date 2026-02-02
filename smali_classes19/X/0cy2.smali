.class public final LX/0cy2;
.super LX/0cy7;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0cy7<",
        "LX/0cyE;",
        ">;"
    }
.end annotation


# instance fields
.field public final LL:LX/05ta;

.field public final LLILIL:LX/12nN;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0, p1}, LX/0cy7;-><init>(Landroid/view/View;)V

    const/16 v0, 0x135

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS193S0000000_18;->get$arr$(I)Lkotlin/jvm/internal/AFwS193S0000000_18;

    move-result-object v0

    invoke-static {v0}, LX/03KV;->LIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0cy2;->LL:LX/05ta;

    const v0, 0x7f0b79d2

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12nN;

    iput-object v0, p0, LX/0cy2;->LLILIL:LX/12nN;

    return-void
.end method


# virtual methods
.method public final y6(LX/0cyB;I)V
    .locals 2

    check-cast p1, LX/0cyE;

    iget-object v1, p0, LX/0cy2;->LLILIL:LX/12nN;

    iget-object v0, p1, LX/0cyE;->LL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-nez p2, :cond_0

    iget-object v1, p0, LX/0cy2;->LLILIL:LX/12nN;

    iget-object v0, p0, LX/0cy2;->LL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0, v1}, LX/0cTD;->LJLJJL(ILandroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final z6(LX/0cxw;)V
    .locals 0

    return-void
.end method
