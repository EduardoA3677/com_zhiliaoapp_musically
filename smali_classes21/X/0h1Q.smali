.class public final LX/0h1Q;
.super LX/0h1S;
.source "SourceFile"


# instance fields
.field public final synthetic LLILL:Landroid/content/Context;

.field public final synthetic LLILLIZIL:LX/0h7A;

.field public final synthetic LLILLJJLI:LX/0hKl;

.field public final synthetic LLILLL:LX/00zH;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/00zH<",
            "LX/0kwr;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0h7A;LX/0hKl;LX/00zH;Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "LX/0h7A;",
            "LX/0hKl;",
            "LX/00zH<",
            "LX/0kwr;",
            ">;",
            "Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LX/0h1Q;->LLILL:Landroid/content/Context;

    iput-object p2, p0, LX/0h1Q;->LLILLIZIL:LX/0h7A;

    iput-object p3, p0, LX/0h1Q;->LLILLJJLI:LX/0hKl;

    iput-object p4, p0, LX/0h1Q;->LLILLL:LX/00zH;

    invoke-direct {p0, p1, p5}, LX/0h1S;-><init>(Landroid/content/Context;Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;)V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0h1O;Landroid/view/View;)V
    .locals 12

    const/4 v11, 0x0

    move-object v7, p2

    if-eqz v7, :cond_4

    const v0, 0x7f0b1486

    invoke-virtual {v7, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_4

    instance-of v0, v1, Ljava/lang/Integer;

    if-eqz v0, :cond_4

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v10

    :goto_0
    move-object v2, p0

    iget-object v0, v2, LX/0h1Q;->LLILLIZIL:LX/0h7A;

    iget-object v0, v0, LX/0h7A;->LJIJJ:Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->extras:Landroid/os/Bundle;

    move-object v5, p1

    invoke-interface {v5}, LX/0h1O;->key()Ljava/lang/String;

    move-result-object v1

    const-string v0, "share_platform"

    invoke-static {v0, v1, v3}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    sget-object v0, LX/0hA9;->LJIIIIZZ:LX/0hCT;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0hCT;->LIZJ()V

    :cond_0
    invoke-interface {v5}, LX/0h1O;->LJJJJIZL()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v5}, LX/0h1O;->LJJJIL()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    invoke-interface {v5}, LX/0h1O;->LJJJJZ()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v2, LX/0h1S;->LLILIL:Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->LIZIZ()Z

    move-result v0

    if-ne v0, v1, :cond_2

    iget-object v0, v2, LX/0h1S;->LLILIL:Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v5}, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->LIZJ(LX/0h1O;)Z

    move-result v0

    if-ne v0, v1, :cond_2

    invoke-interface {v5}, LX/0h1O;->key()Ljava/lang/String;

    move-result-object v1

    const-string v0, "repost"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, v2, LX/0h1Q;->LLILLJJLI:LX/0hKl;

    new-instance v0, LX/0h1R;

    invoke-direct {v0}, LX/0h1R;-><init>()V

    invoke-interface {v1, v0}, LX/0hKl;->B7(LX/0o9n;)V

    :cond_2
    :goto_1
    iget-object v0, v2, LX/0h1Q;->LLILLIZIL:LX/0h7A;

    iget-object v1, v0, LX/0h7A;->LJIJJ:Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;

    iget-object v0, v2, LX/0h1S;->LL:Landroid/content/Context;

    invoke-virtual {v1, v0, v5}, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->LJFF(Landroid/content/Context;LX/0h1O;)Z

    move-result v0

    if-eqz v0, :cond_5

    return-void

    :cond_3
    iget-object v1, v2, LX/0h1Q;->LLILLJJLI:LX/0hKl;

    new-instance v0, LX/07cB;

    invoke-direct {v0}, LX/07cB;-><init>()V

    invoke-interface {v1, v0}, LX/0hKl;->B7(LX/0o9n;)V

    goto :goto_1

    :cond_4
    const/4 v10, -0x1

    goto :goto_0

    :cond_5
    invoke-interface {v5}, LX/0h1O;->LJIJ()Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v1, LX/0gzW;

    const-string v0, ""

    invoke-direct {v1, v0, v0, v0}, LX/0gzW;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, LX/0h1S;->LL:Landroid/content/Context;

    invoke-interface {v5, v1, v0, v11}, LX/0h1O;->LJIIJ(LX/0gzl;Landroid/content/Context;LX/0gxT;)Z

    const/4 v3, 0x1

    iget-object v4, v2, LX/0h1Q;->LLILLIZIL:LX/0h7A;

    iget-object v7, v2, LX/0h1Q;->LLILL:Landroid/content/Context;

    iget-object v8, v2, LX/0h1Q;->LLILLJJLI:LX/0hKl;

    move-object v5, v5

    move v6, v10

    invoke-static/range {v3 .. v8}, LX/0h5I;->LIZ(ZLX/0h7A;LX/0h1O;ILandroid/content/Context;LX/0hKl;)V

    return-void

    :cond_6
    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v0, LX/0WZP;->LIZ:LX/0PBK;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v1

    new-instance v3, LX/0gxz;

    iget-object v4, v2, LX/0h1Q;->LLILLIZIL:LX/0h7A;

    iget-object v6, v2, LX/0h1Q;->LLILL:Landroid/content/Context;

    iget-object v8, v2, LX/0h1Q;->LLILLL:LX/00zH;

    iget-object v9, v2, LX/0h1Q;->LLILLJJLI:LX/0hKl;

    invoke-direct/range {v3 .. v11}, LX/0gxz;-><init>(LX/0h7A;LX/0h1O;Landroid/content/Context;Landroid/view/View;LX/00zH;LX/0hKl;ILX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v1, v11, v11, v3, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method
