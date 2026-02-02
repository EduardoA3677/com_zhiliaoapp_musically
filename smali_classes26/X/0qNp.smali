.class public final LX/0qNp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic LL:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILIL:LX/0qNo;

.field public final synthetic LLILL:LX/0qNs;

.field public final synthetic LLILLIZIL:LX/0x9L;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;LX/0qNo;LX/0qNs;LX/0x9L;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "LX/0qNo;",
            "LX/0qNs;",
            "LX/0x9L;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LX/0qNp;->LL:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, LX/0qNp;->LLILIL:LX/0qNo;

    iput-object p3, p0, LX/0qNp;->LLILL:LX/0qNs;

    iput-object p4, p0, LX/0qNp;->LLILLIZIL:LX/0x9L;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 5

    iget-object v1, p0, LX/0qNp;->LL:Lkotlin/jvm/functions/Function1;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_1

    iget-object v1, p0, LX/0qNp;->LLILIL:LX/0qNo;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0qNo;->LJFF:Z

    iget-object v4, v1, LX/0qNo;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/page/address/AddressSelectViewModel;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v0, p0, LX/0qNp;->LLILL:LX/0qNs;

    invoke-interface {v0}, LX/0qNs;->LIZIZ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v2

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lkotlin/jvm/internal/AwS112S0110000_25;

    const/4 v0, 0x6

    invoke-direct {v1, v2, v3, v0}, Lkotlin/jvm/internal/AwS112S0110000_25;-><init>(ZLjava/lang/Integer;I)V

    invoke-virtual {v4, v1}, Lcom/bytedance/jedi/arch/JediViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    iget-object v4, p0, LX/0qNp;->LLILIL:LX/0qNo;

    iget-object v3, v4, LX/0qNo;->LIZIZ:Landroid/view/View;

    new-instance v2, LX/0Dh6;

    invoke-direct {v2}, LX/0Dh6;-><init>()V

    new-instance v1, Lkotlin/jvm/internal/AwS535S0100000_25;

    const/16 v0, 0x288

    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/AwS535S0100000_25;-><init>(LX/0qNo;I)V

    invoke-static {v3, v2, v1}, LX/0qSS;->LIZJ(Landroid/view/View;LX/0qSR;Lkotlin/jvm/functions/Function1;)V

    iget-object v1, p0, LX/0qNp;->LLILIL:LX/0qNo;

    iget-object v0, p0, LX/0qNp;->LLILL:LX/0qNs;

    invoke-interface {v0}, LX/0qNs;->LIZIZ()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    :goto_0
    iput v0, v1, LX/0qNo;->LJ:I

    iget-object v0, p0, LX/0qNp;->LLILIL:LX/0qNo;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, LX/0qNo;->LJI()V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    iget-object v1, p0, LX/0qNp;->LLILIL:LX/0qNo;

    iget-object v0, p0, LX/0qNp;->LLILLIZIL:LX/0x9L;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0qNo;->LIZJ(LX/0x9L;)V

    return-void
.end method
