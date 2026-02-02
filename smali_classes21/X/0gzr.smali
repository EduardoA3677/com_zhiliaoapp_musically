.class public final LX/0gzr;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/util/List<",
        "+",
        "LX/0h1O;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0h7A;

.field public final synthetic LLILIL:LX/0hCV;

.field public final synthetic LLILL:Landroid/content/Context;

.field public final synthetic LLILLIZIL:LX/0hKl;

.field public final synthetic LLILLJJLI:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0hKl;LX/0h7A;LX/0hCV;Ljava/lang/String;)V
    .locals 1

    iput-object p3, p0, LX/0gzr;->LL:LX/0h7A;

    iput-object p4, p0, LX/0gzr;->LLILIL:LX/0hCV;

    iput-object p1, p0, LX/0gzr;->LLILL:Landroid/content/Context;

    iput-object p2, p0, LX/0gzr;->LLILLIZIL:LX/0hKl;

    iput-object p5, p0, LX/0gzr;->LLILLJJLI:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Ljava/util/Collection;

    iget-object v1, p0, LX/0gzr;->LL:LX/0h7A;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, v1, LX/0h7A;->LIZ:Ljava/util/List;

    iget-object v2, p0, LX/0gzr;->LLILIL:LX/0hCV;

    iget-object v0, p0, LX/0gzr;->LL:LX/0h7A;

    iget-object v1, v0, LX/0h7A;->LIZ:Ljava/util/List;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/0hCV;->LJIILJJIL(Ljava/util/List;Z)V

    iget-object v2, p0, LX/0gzr;->LL:LX/0h7A;

    iget-object v1, p0, LX/0gzr;->LLILL:Landroid/content/Context;

    iget-object v0, p0, LX/0gzr;->LLILLIZIL:LX/0hKl;

    invoke-static {v2, v1, v0}, LX/0h5I;->LIZIZ(LX/0h7A;Landroid/content/Context;LX/0hKl;)LX/0h1Q;

    move-result-object v1

    iget-object v0, p0, LX/0gzr;->LLILIL:LX/0hCV;

    iput-object v1, v0, LX/0hCV;->LLJILJIL:LX/0hCd;

    iget-object v1, p0, LX/0gzr;->LLILLJJLI:Ljava/lang/String;

    const-string v0, "first_panel"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0gzr;->LL:LX/0h7A;

    iget-object v3, v0, LX/0h7A;->LJJI:LX/0h5b;

    if-eqz v3, :cond_0

    iget-object v2, v0, LX/0h7A;->LJIJJ:Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;

    iget-object v1, p0, LX/0gzr;->LLILL:Landroid/content/Context;

    iget-object v0, v0, LX/0h7A;->LIZ:Ljava/util/List;

    invoke-interface {v3, v1, v2, v0}, LX/0h5b;->LJFF(Landroid/content/Context;Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;Ljava/util/List;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
