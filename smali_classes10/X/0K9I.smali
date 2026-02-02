.class public final LX/0K9I;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0qsx;


# instance fields
.field public final LIZ:Ljava/lang/String;

.field public final LIZIZ:Ljava/lang/String;

.field public final LIZJ:Ljava/lang/String;

.field public final LIZLLL:Ljava/lang/String;

.field public final LJ:LX/0K9J;

.field public LJFF:Ljava/lang/Boolean;

.field public final LJI:LX/0qt2;

.field public LJII:J


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0K9J;Ljava/lang/Boolean;LX/0qt2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0K9I;->LIZ:Ljava/lang/String;

    iput-object p4, p0, LX/0K9I;->LIZIZ:Ljava/lang/String;

    iput-object p5, p0, LX/0K9I;->LIZJ:Ljava/lang/String;

    iput-object p6, p0, LX/0K9I;->LIZLLL:Ljava/lang/String;

    iput-object p7, p0, LX/0K9I;->LJ:LX/0K9J;

    iput-object p8, p0, LX/0K9I;->LJFF:Ljava/lang/Boolean;

    iput-object p9, p0, LX/0K9I;->LJI:LX/0qt2;

    iput-wide p2, p0, LX/0K9I;->LJII:J

    return-void
.end method


# virtual methods
.method public final LIZ(J)V
    .locals 0

    return-void
.end method

.method public final LIZIZ(J)V
    .locals 0

    return-void
.end method

.method public final LIZJ(LX/0qsw;)V
    .locals 4

    iget-object v1, p0, LX/0K9I;->LJFF:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, -0x1

    const-string v0, ""

    invoke-virtual {p1, v1, v0}, LX/0qsw;->onFail(ILjava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, Lcom/ss/android/ugc/aweme/compliance/api/ComplianceServiceProvider;->LJII()Lcom/ss/android/ugc/aweme/compliance/api/services/businesses/IComplianceBusinessService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/compliance/api/services/businesses/IComplianceBusinessService;->LJJIJLIJ()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_0
    new-instance v1, LY/ACallableS214S0200000_9;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v2, v0}, LY/ACallableS214S0200000_9;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1}, LX/14zc;->LIZLLL(Ljava/util/concurrent/Callable;)LX/14zc;

    move-result-object v2

    new-instance v1, LX/0Lbt;

    const/4 v0, 0x0

    invoke-direct {v1, p0, p1, v0}, LX/0Lbt;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v0, LX/14zc;->LJIIIIZZ:LX/0An0;

    invoke-virtual {v2, v1, v0, v3}, LX/14zc;->LJFF(LX/0BIE;Ljava/util/concurrent/Executor;LX/0x4g;)LX/14zc;

    return-void

    :cond_1
    move-object v2, v3

    goto :goto_0
.end method

.method public final LIZLLL(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v1, p0, LX/0K9I;->LJ:LX/0K9J;

    if-eqz v1, :cond_1

    const-string v0, "roomId"

    check-cast p1, Ljava/util/HashMap;

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    check-cast v0, Ljava/lang/String;

    invoke-interface {v1, v0}, LX/0K9J;->p(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final LJIIJ()Z
    .locals 2

    iget-object v1, p0, LX/0K9I;->LJFF:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
