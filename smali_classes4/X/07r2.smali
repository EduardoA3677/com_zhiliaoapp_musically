.class public final LX/07r2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/04sR;


# instance fields
.field public final LIZ:Ljava/lang/String;

.field public final LIZIZ:LX/08HW;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;LX/08HW;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/07r2;->LIZ:Ljava/lang/String;

    iput-object p2, p0, LX/07r2;->LIZIZ:LX/08HW;

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/content/Context;LX/02wT;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object v7, p1

    invoke-static {v7}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0t7j;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-static {v7}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e1239

    const/4 v9, 0x0

    invoke-static {v0, v1, v9}, LX/0X3I;->X7(ILandroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v6

    new-instance v5, LX/0o9X;

    const/4 v4, 0x0

    invoke-direct {v5, v4, v4}, LX/0o9X;-><init>(ZI)V

    iget-object v0, v5, LX/0o9X;->LIZ:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    iput-object v6, v0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJI:Landroid/view/View;

    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJJJ:Z

    iput-boolean v4, v0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJJJJ:Z

    const v0, 0x7f060022

    invoke-static {v0, v7}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    invoke-static {v0}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, v5, LX/0o9X;->LIZ:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    iput-object v1, v0, Lcom/bytedance/tux/sheet/BaseSheet;->LLILZLL:Ljava/lang/Integer;

    iput-boolean v2, v0, Lcom/bytedance/tux/sheet/BaseSheet;->LLILL:Z

    invoke-virtual {v5, v4}, LX/0o9X;->LJFF(I)V

    iget-object v8, v5, LX/0o9X;->LIZ:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    sget-object v0, LX/0vka;->LIZJ:LX/15Bj;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v1

    new-instance v4, LX/03iz;

    move-object v5, p0

    invoke-direct/range {v4 .. v9}, LX/03iz;-><init>(LX/07r2;Landroid/view/View;Landroid/content/Context;Lcom/bytedance/tux/sheet/sheet/TuxSheet;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v1, v9, v9, v4, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    const-string v0, "StreakStatusPanel"

    invoke-virtual {v8, v3, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
