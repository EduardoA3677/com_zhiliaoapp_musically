.class public final LX/0ume;
.super LX/0ukT;
.source "SourceFile"


# instance fields
.field public final synthetic LLILLJJLI:LX/0ums;

.field public final synthetic LLILLL:LX/0umi;

.field public final synthetic LLILZ:LX/0umb;

.field public final synthetic LLILZIL:LX/0umf;


# direct methods
.method public constructor <init>(JLX/0ums;LX/0umi;LX/0umb;LX/0umf;)V
    .locals 0

    iput-object p3, p0, LX/0ume;->LLILLJJLI:LX/0ums;

    iput-object p4, p0, LX/0ume;->LLILLL:LX/0umi;

    iput-object p5, p0, LX/0ume;->LLILZ:LX/0umb;

    iput-object p6, p0, LX/0ume;->LLILZIL:LX/0umf;

    invoke-direct {p0, p1, p2}, LX/0ukT;-><init>(J)V

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/view/View;)V
    .locals 5

    if-eqz p1, :cond_2

    iget-object v0, p0, LX/0ume;->LLILLJJLI:LX/0ums;

    invoke-virtual {v0}, LX/0ums;->LJI()LX/0umc;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v4, p0, LX/0ume;->LLILLL:LX/0umi;

    iget-object v1, p0, LX/0ume;->LLILLJJLI:LX/0ums;

    iget-object v0, p0, LX/0ume;->LLILZ:LX/0umb;

    invoke-virtual {v0, v1}, LX/0umb;->LJI(LX/0ums;)Z

    move-result v0

    const-string v3, "click_anchor"

    invoke-static {v2, v1, v3, v0}, LX/0umx;->LIZJ(LX/0umc;LX/0ums;Ljava/lang/String;Z)LX/0LPF;

    move-result-object v2

    iget-object v0, p0, LX/0ume;->LLILZIL:LX/0umf;

    invoke-interface {v0}, LX/0umf;->rootView()Landroid/view/View;

    move-result-object v1

    const-string v0, "c20736.d0"

    invoke-static {v1, v0}, LX/0rBY;->LIZ(Landroid/view/View;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0LPF;->LJIIIIZZ(Ljava/util/Map;)V

    const/4 v0, 0x0

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS256S0000000_28;->get$arr$(I)Lkotlin/jvm/internal/AFwS256S0000000_28;

    move-result-object v0

    invoke-interface {v4, v2, v0}, LX/0umj;->LJ(LX/0LPF;Lkotlin/jvm/functions/Function1;)V

    iget-object v0, p0, LX/0ume;->LLILLJJLI:LX/0ums;

    invoke-virtual {v0}, LX/0ums;->LJI()LX/0umc;

    move-result-object v2

    check-cast v2, LX/0unI;

    invoke-virtual {v2}, LX/0unI;->type()I

    move-result v1

    sget-object v0, LX/0vTP;->PROP:LX/0vTP;

    invoke-virtual {v0}, LX/0vTP;->getTYPE()I

    move-result v0

    if-eq v1, v0, :cond_0

    invoke-virtual {v2}, LX/0unI;->type()I

    move-result v1

    sget-object v0, LX/0vTP;->GREEN_SCREEN:LX/0vTP;

    invoke-virtual {v0}, LX/0vTP;->getTYPE()I

    move-result v0

    if-eq v1, v0, :cond_0

    invoke-virtual {v2}, LX/0unI;->type()I

    move-result v1

    sget-object v0, LX/0vTP;->PROP_COMMERCIAL_EFFECT:LX/0vTP;

    invoke-virtual {v0}, LX/0vTP;->getTYPE()I

    move-result v0

    if-eq v1, v0, :cond_0

    iget-object v1, p0, LX/0ume;->LLILLJJLI:LX/0ums;

    iget-object v0, p0, LX/0ume;->LLILZ:LX/0umb;

    invoke-virtual {v0, v1}, LX/0umb;->LJI(LX/0ums;)Z

    move-result v0

    invoke-static {v1, v2, v0}, LX/0umx;->LIZIZ(LX/0ums;LX/0umc;Z)LX/0LPF;

    move-result-object v1

    const-string v0, "click_method"

    invoke-virtual {v1, v0, v3}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, LX/0unI;->LJJJJLL(LX/0LPF;)V

    :cond_0
    invoke-virtual {v2}, LX/0unI;->type()I

    move-result v1

    sget-object v0, LX/0vTP;->ANCHOR_PUGC_TEMPLATE:LX/0vTP;

    invoke-virtual {v0}, LX/0vTP;->getTYPE()I

    move-result v0

    if-eq v1, v0, :cond_1

    iget-object v1, p0, LX/0ume;->LLILLJJLI:LX/0ums;

    iget-object v0, p0, LX/0ume;->LLILZ:LX/0umb;

    invoke-virtual {v0, v1}, LX/0umb;->LJI(LX/0ums;)Z

    move-result v0

    invoke-static {v2, v1, v3, v0}, LX/0umx;->LIZJ(LX/0umc;LX/0ums;Ljava/lang/String;Z)LX/0LPF;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0, v0}, LX/0unI;->LJJJJL(LX/0LPF;ZZ)V

    :cond_1
    iget-object v1, p0, LX/0ume;->LLILZ:LX/0umb;

    iget-object v2, v1, LX/0umb;->LIZIZ:LX/0unJ;

    if-eqz v2, :cond_2

    const/16 v0, 0x18b

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS256S0000000_28;->get$arr$(I)Lkotlin/jvm/internal/AFwS256S0000000_28;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, LX/0umb;->LJIIIIZZ(LX/0umc;Lkotlin/jvm/functions/Function1;)V

    iget-object v1, p0, LX/0ume;->LLILZ:LX/0umb;

    const/16 v0, 0x18c

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS256S0000000_28;->get$arr$(I)Lkotlin/jvm/internal/AFwS256S0000000_28;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, LX/0umb;->LJII(LX/0umc;Lkotlin/jvm/functions/Function1;)V

    :cond_2
    return-void
.end method
