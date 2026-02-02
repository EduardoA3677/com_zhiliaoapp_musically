.class public final LX/0CSg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0aaU;


# instance fields
.field public final synthetic LL:Landroid/view/ViewGroup;

.field public final synthetic LLILIL:LX/0CSh;

.field public final synthetic LLILL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;LX/0CSh;Lkotlin/jvm/internal/AwS481S0100000_5;)V
    .locals 0

    iput-object p1, p0, LX/0CSg;->LL:Landroid/view/ViewGroup;

    iput-object p2, p0, LX/0CSg;->LLILIL:LX/0CSh;

    iput-object p3, p0, LX/0CSg;->LLILL:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJIJI()V
    .locals 0

    return-void
.end method

.method public final LJLJLLL(ILjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final LLLZLZ()V
    .locals 0

    return-void
.end method

.method public final Z3(Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, LX/0CSg;->LL:Landroid/view/ViewGroup;

    invoke-static {v0}, LX/0X3I;->LJJIIJ(Landroid/view/ViewGroup;)V

    iget-object v1, p0, LX/0CSg;->LL:Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/0X3I;->LJLI(ILandroid/view/ViewGroup;)V

    iget-object v0, p0, LX/0CSg;->LLILIL:LX/0CSh;

    iget-object v0, v0, LX/0CSh;->LIZLLL:LX/0aaR;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0aaR;->LJ()V

    :cond_0
    iget-object v1, p0, LX/0CSg;->LLILIL:LX/0CSh;

    const/4 v0, 0x0

    iput-object v0, v1, LX/0CSh;->LIZLLL:LX/0aaR;

    return-void
.end method

.method public final h4()V
    .locals 5

    iget-object v4, p0, LX/0CSg;->LLILIL:LX/0CSh;

    iget-object v3, p0, LX/0CSg;->LL:Landroid/view/ViewGroup;

    iget-object v2, p0, LX/0CSg;->LLILL:Lkotlin/jvm/functions/Function0;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v3, :cond_0

    new-instance v1, LY/ARunnableS30S0300000_5;

    const/16 v0, 0x1c

    invoke-direct {v1, v3, v4, v2, v0}, LY/ARunnableS30S0300000_5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v3, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final o4()V
    .locals 0

    return-void
.end method
