.class public final LX/07Pd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/07Sc;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJ()V
    .locals 0

    return-void
.end method

.method public final LJFF()LX/07Ib;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJI()LX/07Sv;
    .locals 1

    new-instance v0, LX/07Pf;

    invoke-direct {v0}, LX/07Pf;-><init>()V

    return-object v0
.end method

.method public final LJIIIIZZ()LX/07Nb;
    .locals 9

    new-instance v1, LX/07Nb;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget-object v6, LX/07Az;->NONE:LX/07Az;

    const-string v7, ""

    const-string v8, ""

    move-object v4, v3

    invoke-direct/range {v1 .. v8}, LX/07Nb;-><init>(ZLjava/lang/Integer;LX/0o9X;Ljava/lang/Integer;LX/07Az;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public final LJIIIZ(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final LJIIJ()LX/07Pn;
    .locals 1

    new-instance v0, LX/07Pb;

    invoke-direct {v0}, LX/07Pb;-><init>()V

    return-object v0
.end method

.method public final LJIIL(LX/07IE;)V
    .locals 0

    return-void
.end method

.method public final LJIILIIL(LX/04RE;)V
    .locals 0

    return-void
.end method

.method public final LJIILL(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final LJIJI()V
    .locals 0

    return-void
.end method

.method public final LJIJJLI()LX/07Su;
    .locals 1

    new-instance v0, LX/07Pc;

    invoke-direct {v0}, LX/07Pc;-><init>()V

    return-object v0
.end method

.method public final LJIL()LX/07Sn;
    .locals 1

    new-instance v0, LX/07Pe;

    invoke-direct {v0}, LX/07Pe;-><init>()V

    return-object v0
.end method

.method public final LJJIIJ()V
    .locals 0

    return-void
.end method

.method public final LJJIIZ()V
    .locals 0

    return-void
.end method

.method public final LJJIIZI()LX/07Sd;
    .locals 1

    new-instance v0, LX/07Pg;

    invoke-direct {v0}, LX/07Pg;-><init>()V

    return-object v0
.end method

.method public final LJJIJIIJI()V
    .locals 0

    return-void
.end method

.method public final LJJIJLIJ()V
    .locals 0

    return-void
.end method

.method public final LJJJ(Lcom/ss/android/ugc/tiktok/im/contact/selector/impl/comm/ContactSelectorBridgeImp;)V
    .locals 0

    return-void
.end method

.method public final LJJJJ()LX/07Sj;
    .locals 1

    new-instance v0, LX/07Ph;

    invoke-direct {v0}, LX/07Ph;-><init>()V

    return-object v0
.end method

.method public final getTag()Ljava/lang/String;
    .locals 1

    const-string v0, "TAG_EmptyContactSelectorProtocol"

    return-object v0
.end method
