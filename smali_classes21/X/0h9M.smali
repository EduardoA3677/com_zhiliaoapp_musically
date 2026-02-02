.class public final LX/0h9M;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Boolean;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0h7B;

.field public final synthetic LLILIL:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

.field public final synthetic LLILL:LX/0hAG;

.field public final synthetic LLILLIZIL:LX/0oaU;

.field public final synthetic LLILLJJLI:Lcom/bytedance/hybrid/spark/SparkContext;

.field public final synthetic LLILLL:Lcom/google/gson/k;


# direct methods
.method public constructor <init>(LX/0h7B;Lcom/bytedance/tux/sheet/sheet/TuxSheet;LX/0hAG;LX/0oaU;Lcom/bytedance/hybrid/spark/SparkContext;Lcom/google/gson/k;)V
    .locals 1

    iput-object p1, p0, LX/0h9M;->LL:LX/0h7B;

    iput-object p2, p0, LX/0h9M;->LLILIL:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    iput-object p3, p0, LX/0h9M;->LLILL:LX/0hAG;

    iput-object p4, p0, LX/0h9M;->LLILLIZIL:LX/0oaU;

    iput-object p5, p0, LX/0h9M;->LLILLJJLI:Lcom/bytedance/hybrid/spark/SparkContext;

    iput-object p6, p0, LX/0h9M;->LLILLL:Lcom/google/gson/k;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    iget-object v0, p0, LX/0h9M;->LL:LX/0h7B;

    iget-object v4, v0, LX/0h7B;->LJJIIJ:Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;

    if-eqz v4, :cond_0

    iget-object v2, p0, LX/0h9M;->LLILL:LX/0hAG;

    iget-object v0, p0, LX/0h9M;->LLILLIZIL:LX/0oaU;

    iget-object v1, p0, LX/0h9M;->LLILLJJLI:Lcom/bytedance/hybrid/spark/SparkContext;

    iget-object v3, p0, LX/0h9M;->LLILLL:Lcom/google/gson/k;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-interface {v2, v0, v4}, LX/0hAG;->LJIIIZ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;)V

    if-eqz v1, :cond_0

    const-class v0, LX/0VdW;

    invoke-virtual {v1, v0}, LX/0Wy4;->LJ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0VdW;

    if-eqz v2, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v3}, Lcom/google/gson/k;->LJIJI()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/0VdW;->LJIL(ILjava/lang/String;)V

    :cond_0
    iget-object v0, p0, LX/0h9M;->LLILIL:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
