.class public final LX/0NUm;
.super LX/0NWl;
.source "SourceFile"

# interfaces
.implements LX/0NUv;


# instance fields
.field public final LL:LX/05ta;

.field public final LLILIL:LX/05ta;

.field public final LLILL:LX/05ta;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, LX/0NWl;-><init>()V

    sget-object v2, LX/03L6;->NONE:LX/03L6;

    new-instance v1, Lkotlin/jvm/internal/AwS487S0100000_11;

    const/16 v0, 0x333

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS487S0100000_11;-><init>(LX/0NUm;I)V

    invoke-static {v2, v1}, LX/03L8;->LIZ(LX/03L6;Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0NUm;->LL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS487S0100000_11;

    const/16 v0, 0x332

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS487S0100000_11;-><init>(LX/0NUm;I)V

    invoke-static {v2, v1}, LX/03L8;->LIZ(LX/03L6;Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0NUm;->LLILIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS487S0100000_11;

    const/16 v0, 0x331

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS487S0100000_11;-><init>(LX/0NUm;I)V

    invoke-static {v2, v1}, LX/03L8;->LIZ(LX/03L6;Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0NUm;->LLILL:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LJJJJJL(LX/0NQV;)LX/0NTf;
    .locals 3

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    invoke-interface {p1}, LX/0NQV;->getCurrentAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v1

    sget-boolean v0, LX/0Agw;->LIZ:Z

    if-nez v0, :cond_0

    invoke-interface {p1}, LX/0NQV;->LJLIL()LX/0N2v;

    move-result-object v0

    invoke-virtual {v0}, LX/0N2v;->getId()Ljava/lang/String;

    move-result-object v2

    :cond_0
    invoke-static {v1, v2}, LX/0N2W;->LJFF(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)LX/0NTf;

    move-result-object v2

    :cond_1
    return-object v2
.end method

.method public final LJLLLLLL(LX/0gQT;)V
    .locals 1

    iget-object v0, p0, LX/0NUm;->LL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0N30;

    invoke-interface {p1, v0}, LX/0gQT;->LJIIJ(LX/0gBF;)V

    return-void
.end method

.method public final onResume()V
    .locals 2

    iget-object v0, p0, LX/0NUm;->LL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0NWl;->LLJ()LX/0NVj;

    move-result-object v0

    iget-object v1, v0, LX/0NVj;->LJI:Landroid/app/Activity;

    invoke-virtual {p0}, LX/0NWl;->LLJ()LX/0NVj;

    move-result-object v0

    iget-object v0, v0, LX/0NVj;->LJFF:Landroidx/fragment/app/Fragment;

    invoke-static {v1, v0}, LX/0NYM;->LIZIZ(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0NUm;->LLILIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0NVB;

    invoke-interface {v0}, LX/0NVB;->getPlayerManager()LX/0NhM;

    move-result-object v0

    invoke-interface {v0}, LX/0NhM;->LJJJIL()LX/0gQT;

    move-result-object v1

    invoke-virtual {p0, v1}, LX/0NUm;->LJLLLLLL(LX/0gQT;)V

    iget-object v0, p0, LX/0NUm;->LLILL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0NWw;

    invoke-interface {v0, v1}, LX/0NWw;->LLIL(LX/0gQT;)V

    :cond_0
    return-void
.end method
