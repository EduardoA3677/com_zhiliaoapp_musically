.class public final LX/0fuQ;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "Landroid/view/View;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Landroid/view/View;

.field public final synthetic LLILIL:LX/0fuK;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/0fuK;)V
    .locals 1

    iput-object p1, p0, LX/0fuQ;->LL:Landroid/view/View;

    iput-object p2, p0, LX/0fuQ;->LLILIL:LX/0fuK;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v1, p0, LX/0fuQ;->LL:Landroid/view/View;

    const v0, 0x7f0b8af5

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/0fuQ;->LLILIL:LX/0fuK;

    iget-boolean v0, v0, LX/0fuK;->LLILLJJLI:Z

    if-eqz v0, :cond_0

    invoke-static {}, LX/0cTD;->LJJIJLIJ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/05qc;->LIZIZ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f041d52

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_0
    return-object v1

    :cond_1
    const v0, 0x7f041d68

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    return-object v1
.end method
