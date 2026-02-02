.class public Lkotlin/jvm/internal/AwS302S0000000_34;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 2

    iput p1, p0, Lkotlin/jvm/internal/AwS302S0000000_34;->$t:I

    move-object v1, p0

    const/4 v0, 0x2

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;I)V
    .locals 2

    iput p3, p0, Lkotlin/jvm/internal/AwS302S0000000_34;->$t:I

    move-object v1, p0

    const/4 v0, 0x2

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;Landroidx/fragment/app/FragmentManager;I)V
    .locals 2

    iput p3, p0, Lkotlin/jvm/internal/AwS302S0000000_34;->$t:I

    move-object v1, p0

    const/4 v0, 0x2

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/FragmentManager;I)V
    .locals 2

    iput p2, p0, Lkotlin/jvm/internal/AwS302S0000000_34;->$t:I

    move-object v1, p0

    const/4 v0, 0x2

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static bridge synthetic invoke$0(Lkotlin/jvm/internal/AwS302S0000000_34;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroid/os/BaseBundle;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    sget-object p0, LX/163L;->Companion:LX/163M;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LX/163M;->LIZ(Ljava/lang/String;)LX/163L;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static bridge synthetic invoke$1(Lkotlin/jvm/internal/AwS302S0000000_34;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/Map;

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    const/4 p1, 0x0

    if-eqz p2, :cond_0

    instance-of p0, p2, Ljava/lang/String;

    if-eqz p0, :cond_0

    check-cast p2, Ljava/lang/String;

    if-eqz p2, :cond_0

    invoke-static {p2}, LX/163N;->LIZIZ(Ljava/lang/String;)LX/0Vhn;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public static bridge synthetic invoke$10(Lkotlin/jvm/internal/AwS302S0000000_34;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroid/os/BaseBundle;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, LX/163N;->LIZIZ(Ljava/lang/String;)LX/0Vhn;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static bridge synthetic invoke$11(Lkotlin/jvm/internal/AwS302S0000000_34;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroid/net/Uri;

    check-cast p2, Ljava/lang/String;

    invoke-static {p1, p2}, LX/05CY;->LIZ(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, LX/163L;->Companion:LX/163M;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LX/163M;->LIZ(Ljava/lang/String;)LX/163L;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic invoke$12(Lkotlin/jvm/internal/AwS302S0000000_34;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Landroid/os/BaseBundle;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    const/4 p0, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v5

    sget-object v0, LX/163O;->Companion:LX/163T;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/163O;->values()[LX/163O;

    move-result-object v4

    array-length v3, v4

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    aget-object v1, v4, v2

    invoke-virtual {v1}, LX/163O;->getVALUE()I

    move-result v0

    if-ne v5, v0, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method public static bridge synthetic invoke$13(Lkotlin/jvm/internal/AwS302S0000000_34;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroid/os/BaseBundle;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    sget-object p0, LX/163Q;->Companion:LX/163P;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LX/163P;->LIZ(Ljava/lang/String;)LX/163Q;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static bridge synthetic invoke$14(Lkotlin/jvm/internal/AwS302S0000000_34;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroid/os/BaseBundle;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    sget-object p0, LX/163R;->Companion:LX/163S;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LX/163S;->LIZ(Ljava/lang/String;)LX/163R;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static bridge synthetic invoke$15(Lkotlin/jvm/internal/AwS302S0000000_34;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const-class p0, LX/12Qi;

    const-class v0, Lkotlin/Unit;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p1, :cond_1

    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type kotlin.Unit"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_0
    const-class p0, Lkotlin/Unit;

    const-class v0, Lkotlin/Unit;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p1, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    :cond_1
    return-object p1

    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public static final invoke$16(Lkotlin/jvm/internal/AwS302S0000000_34;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LX/173b;

    invoke-interface {p1}, LX/173b;->LJIIJ()V

    sget-object p0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object p0
.end method

.method public static final invoke$17(Lkotlin/jvm/internal/AwS302S0000000_34;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LX/173b;

    check-cast p2, Lcom/bytedance/ies/foundation/fragment/BaseFragment;

    invoke-interface {p1, p2}, LX/173b;->LJIIIIZZ(Lcom/bytedance/ies/foundation/fragment/BaseFragment;)V

    sget-object p0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object p0
.end method

.method public static final invoke$18(Lkotlin/jvm/internal/AwS302S0000000_34;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LX/173b;

    invoke-interface {p1}, LX/173b;->LIZJ()V

    sget-object p0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object p0
.end method

.method public static final invoke$19(Lkotlin/jvm/internal/AwS302S0000000_34;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LX/173b;

    invoke-interface {p1}, LX/173b;->LJII()V

    sget-object p0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object p0
.end method

.method public static bridge synthetic invoke$2(Lkotlin/jvm/internal/AwS302S0000000_34;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Ljava/util/Map;

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/4 p2, 0x0

    if-eqz v2, :cond_1

    instance-of v0, v2, Ljava/lang/String;

    if-eqz v0, :cond_1

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_1

    sget-object v1, LX/163O;->Companion:LX/163T;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, LX/0mSg;->LJIIJJI(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/163O;->values()[LX/163O;

    move-result-object p0

    array-length v3, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    aget-object v1, p0, v2

    invoke-virtual {v1}, LX/163O;->getVALUE()I

    move-result v0

    if-ne p1, v0, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object p2
.end method

.method public static final invoke$20(Lkotlin/jvm/internal/AwS302S0000000_34;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LX/173b;

    invoke-interface {p1}, LX/173b;->LIZ()V

    sget-object p0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object p0
.end method

.method public static final invoke$21(Lkotlin/jvm/internal/AwS302S0000000_34;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LX/173b;

    invoke-interface {p1}, LX/173b;->LJ()V

    sget-object p0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object p0
.end method

.method public static final invoke$22(Lkotlin/jvm/internal/AwS302S0000000_34;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LX/173b;

    invoke-interface {p1}, LX/173b;->LJIIIZ()V

    sget-object p0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object p0
.end method

.method public static final invoke$23(Lkotlin/jvm/internal/AwS302S0000000_34;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LX/173b;

    invoke-interface {p1}, LX/173b;->LJIILL()V

    sget-object p0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object p0
.end method

.method public static final invoke$24(Lkotlin/jvm/internal/AwS302S0000000_34;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LX/173b;

    check-cast p2, Lcom/bytedance/ies/foundation/fragment/BaseFragment;

    invoke-interface {p1, p2}, LX/173b;->LJIILLIIL(Lcom/bytedance/ies/foundation/fragment/BaseFragment;)V

    sget-object p0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object p0
.end method

.method public static final invoke$25(Lkotlin/jvm/internal/AwS302S0000000_34;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LX/173b;

    invoke-interface {p1}, LX/173b;->LJIIL()V

    sget-object p0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object p0
.end method

.method public static final invoke$26(Lkotlin/jvm/internal/AwS302S0000000_34;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LX/173b;

    invoke-interface {p1}, LX/173b;->LJIILIIL()V

    sget-object p0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object p0
.end method

.method public static final invoke$27(Lkotlin/jvm/internal/AwS302S0000000_34;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LX/173b;

    invoke-interface {p1}, LX/173b;->LJFF()V

    sget-object p0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object p0
.end method

.method public static final invoke$28(Lkotlin/jvm/internal/AwS302S0000000_34;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LX/173b;

    check-cast p2, Lcom/bytedance/ies/foundation/fragment/BaseFragment;

    invoke-interface {p1, p2}, LX/173b;->LJIIJJI(Lcom/bytedance/ies/foundation/fragment/BaseFragment;)V

    sget-object p0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object p0
.end method

.method public static bridge synthetic invoke$29(Lkotlin/jvm/internal/AwS302S0000000_34;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const-class p0, LX/12Qj;

    const-class v0, Lkotlin/Unit;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p1, :cond_1

    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type kotlin.Unit"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_0
    const-class p0, Lkotlin/Unit;

    const-class v0, Lkotlin/Unit;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p1, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    :cond_1
    return-object p1

    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public static bridge synthetic invoke$3(Lkotlin/jvm/internal/AwS302S0000000_34;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/Map;

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    const/4 p1, 0x0

    if-eqz p2, :cond_0

    instance-of p0, p2, Ljava/lang/String;

    if-eqz p0, :cond_0

    check-cast p2, Ljava/lang/String;

    if-eqz p2, :cond_0

    sget-object p0, LX/163Q;->Companion:LX/163P;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, LX/163P;->LIZ(Ljava/lang/String;)LX/163Q;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public static bridge synthetic invoke$30(Lkotlin/jvm/internal/AwS302S0000000_34;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const-class p0, LX/12Qj;

    const-class v0, Lkotlin/Unit;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p1, :cond_1

    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type kotlin.Unit"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_0
    const-class p0, Lkotlin/Unit;

    const-class v0, Lkotlin/Unit;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p1, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    :cond_1
    return-object p1

    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public static bridge synthetic invoke$4(Lkotlin/jvm/internal/AwS302S0000000_34;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/Map;

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    const/4 p1, 0x0

    if-eqz p2, :cond_0

    instance-of p0, p2, Ljava/lang/String;

    if-eqz p0, :cond_0

    check-cast p2, Ljava/lang/String;

    if-eqz p2, :cond_0

    sget-object p0, LX/163R;->Companion:LX/163S;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, LX/163S;->LIZ(Ljava/lang/String;)LX/163R;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public static bridge synthetic invoke$5(Lkotlin/jvm/internal/AwS302S0000000_34;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/Map;

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    const/4 p1, 0x0

    if-eqz p2, :cond_0

    instance-of p0, p2, Ljava/lang/String;

    if-eqz p0, :cond_0

    check-cast p2, Ljava/lang/String;

    if-eqz p2, :cond_0

    sget-object p0, LX/163L;->Companion:LX/163M;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, LX/163M;->LIZ(Ljava/lang/String;)LX/163L;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public static bridge synthetic invoke$6(Lkotlin/jvm/internal/AwS302S0000000_34;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroid/net/Uri;

    check-cast p2, Ljava/lang/String;

    invoke-static {p1, p2}, LX/05CY;->LIZ(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-static {p0}, LX/163N;->LIZIZ(Ljava/lang/String;)LX/0Vhn;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic invoke$7(Lkotlin/jvm/internal/AwS302S0000000_34;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Landroid/net/Uri;

    check-cast p2, Ljava/lang/String;

    invoke-static {p1, p2}, LX/05CY;->LIZ(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 p2, 0x0

    if-eqz v0, :cond_1

    sget-object v1, LX/163O;->Companion:LX/163T;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0mSg;->LJIIJJI(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/163O;->values()[LX/163O;

    move-result-object p0

    array-length v3, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    aget-object v1, p0, v2

    invoke-virtual {v1}, LX/163O;->getVALUE()I

    move-result v0

    if-ne p1, v0, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object p2
.end method

.method public static bridge synthetic invoke$8(Lkotlin/jvm/internal/AwS302S0000000_34;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroid/net/Uri;

    check-cast p2, Ljava/lang/String;

    invoke-static {p1, p2}, LX/05CY;->LIZ(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, LX/163Q;->Companion:LX/163P;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LX/163P;->LIZ(Ljava/lang/String;)LX/163Q;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic invoke$9(Lkotlin/jvm/internal/AwS302S0000000_34;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroid/net/Uri;

    check-cast p2, Ljava/lang/String;

    invoke-static {p1, p2}, LX/05CY;->LIZ(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, LX/163R;->Companion:LX/163S;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LX/163S;->LIZ(Ljava/lang/String;)LX/163R;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AwS302S0000000_34;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS302S0000000_34;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AwS302S0000000_34;->invoke$30(Lkotlin/jvm/internal/AwS302S0000000_34;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS302S0000000_34;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AwS302S0000000_34;->invoke$29(Lkotlin/jvm/internal/AwS302S0000000_34;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS302S0000000_34;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AwS302S0000000_34;->invoke$28(Lkotlin/jvm/internal/AwS302S0000000_34;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS302S0000000_34;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AwS302S0000000_34;->invoke$27(Lkotlin/jvm/internal/AwS302S0000000_34;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS302S0000000_34;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AwS302S0000000_34;->invoke$26(Lkotlin/jvm/internal/AwS302S0000000_34;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS302S0000000_34;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AwS302S0000000_34;->invoke$25(Lkotlin/jvm/internal/AwS302S0000000_34;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_6
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS302S0000000_34;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AwS302S0000000_34;->invoke$24(Lkotlin/jvm/internal/AwS302S0000000_34;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_7
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS302S0000000_34;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AwS302S0000000_34;->invoke$23(Lkotlin/jvm/internal/AwS302S0000000_34;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_8
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS302S0000000_34;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AwS302S0000000_34;->invoke$22(Lkotlin/jvm/internal/AwS302S0000000_34;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_9
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS302S0000000_34;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AwS302S0000000_34;->invoke$21(Lkotlin/jvm/internal/AwS302S0000000_34;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_a
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS302S0000000_34;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AwS302S0000000_34;->invoke$20(Lkotlin/jvm/internal/AwS302S0000000_34;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_b
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS302S0000000_34;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AwS302S0000000_34;->invoke$19(Lkotlin/jvm/internal/AwS302S0000000_34;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_c
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS302S0000000_34;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AwS302S0000000_34;->invoke$18(Lkotlin/jvm/internal/AwS302S0000000_34;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_d
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS302S0000000_34;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AwS302S0000000_34;->invoke$17(Lkotlin/jvm/internal/AwS302S0000000_34;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_e
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS302S0000000_34;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AwS302S0000000_34;->invoke$16(Lkotlin/jvm/internal/AwS302S0000000_34;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_f
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS302S0000000_34;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AwS302S0000000_34;->invoke$15(Lkotlin/jvm/internal/AwS302S0000000_34;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_10
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS302S0000000_34;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AwS302S0000000_34;->invoke$14(Lkotlin/jvm/internal/AwS302S0000000_34;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_11
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS302S0000000_34;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AwS302S0000000_34;->invoke$13(Lkotlin/jvm/internal/AwS302S0000000_34;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_12
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS302S0000000_34;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AwS302S0000000_34;->invoke$12(Lkotlin/jvm/internal/AwS302S0000000_34;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_13
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS302S0000000_34;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AwS302S0000000_34;->invoke$11(Lkotlin/jvm/internal/AwS302S0000000_34;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_14
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS302S0000000_34;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AwS302S0000000_34;->invoke$10(Lkotlin/jvm/internal/AwS302S0000000_34;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_15
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS302S0000000_34;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AwS302S0000000_34;->invoke$9(Lkotlin/jvm/internal/AwS302S0000000_34;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_16
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS302S0000000_34;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AwS302S0000000_34;->invoke$8(Lkotlin/jvm/internal/AwS302S0000000_34;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_17
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS302S0000000_34;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AwS302S0000000_34;->invoke$7(Lkotlin/jvm/internal/AwS302S0000000_34;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_18
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS302S0000000_34;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AwS302S0000000_34;->invoke$6(Lkotlin/jvm/internal/AwS302S0000000_34;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_19
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS302S0000000_34;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AwS302S0000000_34;->invoke$5(Lkotlin/jvm/internal/AwS302S0000000_34;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1a
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS302S0000000_34;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AwS302S0000000_34;->invoke$4(Lkotlin/jvm/internal/AwS302S0000000_34;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1b
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS302S0000000_34;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AwS302S0000000_34;->invoke$3(Lkotlin/jvm/internal/AwS302S0000000_34;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1c
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS302S0000000_34;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AwS302S0000000_34;->invoke$2(Lkotlin/jvm/internal/AwS302S0000000_34;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1d
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS302S0000000_34;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AwS302S0000000_34;->invoke$1(Lkotlin/jvm/internal/AwS302S0000000_34;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1e
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS302S0000000_34;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AwS302S0000000_34;->invoke$0(Lkotlin/jvm/internal/AwS302S0000000_34;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
