.class public final LX/0szv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0oxO;


# instance fields
.field public final LL:LX/06O3;

.field public final LLILIL:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0sza;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0szv;->LL:LX/06O3;

    iput-object p2, p0, LX/0szv;->LLILIL:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final Of0(LX/03Q6;)V
    .locals 10

    const-string v0, "PIPO_KYC_COMPLETED"

    invoke-static {v0, p0}, LX/0vVu;->LJIIIIZZ(Ljava/lang/String;LX/0oxO;)V

    iget-object v1, p1, LX/03Q6;->LIZIZ:LX/0w9t;

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    const-string v0, "kycStatus"

    invoke-interface {v1, v0}, LX/0w9t;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :goto_0
    const/4 v9, 0x0

    const/4 v8, 0x1

    goto :goto_1

    :cond_0
    move-object v4, v3

    goto :goto_0

    :goto_1
    :try_start_0
    iget-object v7, p0, LX/0szv;->LLILIL:Ljava/lang/String;

    const-string v6, "rd_pipo_on_boarding"

    const/4 v0, 0x2

    new-array v5, v0, [Lkotlin/Pair;

    const-string v2, "step"

    const-string v1, "receive_kyc"

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v5, v9

    const-string v2, "result"

    if-nez v4, :cond_1

    const-string v1, ""

    :goto_2
    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v5, v8

    invoke-static {v5}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v7, v6, v0}, LX/0qCv;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_1
    move-object v1, v4

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    const-string v0, "approved"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    iget-object v2, p0, LX/0szv;->LL:LX/06O3;

    iget-object v1, p1, LX/03Q6;->LIZIZ:LX/0w9t;

    if-eqz v1, :cond_2

    const-string v0, "hasSubmitted"

    invoke-interface {v1, v0}, LX/0w9t;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    :cond_2
    invoke-interface {v2, v3}, LX/06O3;->LIZJ(Ljava/lang/Object;)V

    return-void

    :cond_3
    iget-object v0, p0, LX/0szv;->LL:LX/06O3;

    invoke-interface {v0, v4, v3}, LX/06O3;->LIZ(Ljava/lang/Object;Ljava/util/List;)V

    return-void
.end method
