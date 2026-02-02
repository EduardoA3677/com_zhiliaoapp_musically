.class public final LX/0TIJ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0TK4;


# instance fields
.field public final synthetic LIZ:LX/0TII;

.field public final synthetic LIZIZ:LX/0SrJ;


# direct methods
.method public constructor <init>(LX/0TII;LX/0SrJ;)V
    .locals 0

    iput-object p1, p0, LX/0TIJ;->LIZ:LX/0TII;

    iput-object p2, p0, LX/0TIJ;->LIZIZ:LX/0SrJ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()Z
    .locals 1

    iget-object v0, p0, LX/0TIJ;->LIZIZ:LX/0SrJ;

    invoke-interface {v0}, LX/0SrJ;->isLogin()Z

    move-result v0

    return v0
.end method

.method public final LIZIZ()Z
    .locals 5

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v4

    const/16 v3, 0x7c00

    const-string v1, "mention_people_in_text_sticker"

    const/4 v2, 0x0

    const/4 v0, 0x1

    invoke-virtual {v4, v3, v2, v1, v0}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public final LIZJ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/0TIJ;->LIZ:LX/0TII;

    iget-object v0, v0, LX/0TII;->LLILLJJLI:Ljava/lang/String;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0TIJ;->LIZ:LX/0TII;

    iput-object p1, v0, LX/0TII;->LLILLJJLI:Ljava/lang/String;

    iget-object v0, v0, LX/0TII;->LLILIL:LX/0nZZ;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2}, LX/0nZZ;->sa(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final LIZLLL(Lkotlin/jvm/internal/AwS533S0100000_23;)Z
    .locals 1

    sget-object v0, LX/0hjN;->LIZIZ:LX/0hjN;

    invoke-virtual {v0}, LX/0hjN;->LJIIIIZZ()LX/0geA;

    move-result-object v0

    invoke-interface {v0, p1}, LX/0geA;->LJFF(Lkotlin/jvm/functions/Function1;)Z

    move-result v0

    return v0
.end method

.method public final LJ()Z
    .locals 1

    invoke-static {}, LX/0TF2;->LIZ()Z

    move-result v0

    return v0
.end method

.method public final LJFF(Landroid/view/ViewGroup;Landroid/content/Context;LX/0mld;)V
    .locals 7

    invoke-static {p2}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v3

    move-object v4, p1

    if-eqz v3, :cond_0

    iget-object v2, p0, LX/0TIJ;->LIZ:LX/0TII;

    invoke-static {v4}, LX/0X3I;->LJJIIJ(Landroid/view/ViewGroup;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/services/ICreativeSAAService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/services/ICreativeSAAService;

    new-instance v1, Lkotlin/jvm/internal/AwS133S0400000_13;

    const/4 v6, 0x2

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, Lkotlin/jvm/internal/AwS133S0400000_13;-><init>(LX/0TII;LX/0t7j;Landroid/view/ViewGroup;LX/0mld;I)V

    invoke-interface {v0, v3, v1}, Lcom/ss/android/ugc/aweme/services/ICreativeSAAService;->invokeMethodsSafely(Landroid/app/Activity;Lkotlin/jvm/functions/Function0;)V

    :cond_0
    iget-object v0, p0, LX/0TIJ;->LIZ:LX/0TII;

    iput-object v4, v0, LX/0TII;->LLILL:Landroid/view/ViewGroup;

    return-void
.end method
