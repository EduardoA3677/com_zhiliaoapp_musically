.class public final LX/0ttR;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0aKx;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/0aKx;"
    }
.end annotation


# instance fields
.field public final synthetic LIZ:Ljava/lang/String;

.field public final synthetic LIZIZ:LX/0tti;

.field public final synthetic LIZJ:Z

.field public final synthetic LIZLLL:Ljava/lang/String;

.field public final synthetic LJ:Ljava/lang/String;

.field public final synthetic LJFF:Ljava/lang/String;

.field public final synthetic LJI:Ljava/lang/String;

.field public final synthetic LJII:Ljava/lang/String;

.field public final synthetic LJIIIIZZ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;LX/0tti;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/0ttR;->LIZ:Ljava/lang/String;

    iput-object p2, p0, LX/0ttR;->LIZIZ:LX/0tti;

    iput-boolean p3, p0, LX/0ttR;->LIZJ:Z

    iput-object p4, p0, LX/0ttR;->LIZLLL:Ljava/lang/String;

    iput-object p5, p0, LX/0ttR;->LJ:Ljava/lang/String;

    iput-object p6, p0, LX/0ttR;->LJFF:Ljava/lang/String;

    iput-object p7, p0, LX/0ttR;->LJI:Ljava/lang/String;

    iput-object p8, p0, LX/0ttR;->LJII:Ljava/lang/String;

    iput-object p9, p0, LX/0ttR;->LJIIIIZZ:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0aL3;)V
    .locals 12

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v4, p0, LX/0ttR;->LIZ:Ljava/lang/String;

    iget-object v0, p0, LX/0ttR;->LIZIZ:LX/0tti;

    invoke-interface {v0}, LX/0tti;->getMobParams()Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;

    move-result-object v3

    const/4 v0, 0x4

    new-array v6, v0, [Lkotlin/Pair;

    iget-boolean v0, p0, LX/0ttR;->LIZJ:Z

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "is_org_account"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v1, v6, v0

    iget-object v2, p0, LX/0ttR;->LIZLLL:Ljava/lang/String;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "tt_account_type"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v1, v6, v0

    iget-object v2, p0, LX/0ttR;->LJ:Ljava/lang/String;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "is_org_account_inter_period"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v1, v6, v0

    iget-object v2, p0, LX/0ttR;->LJFF:Ljava/lang/String;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "business_platform_name"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x3

    aput-object v1, v6, v0

    invoke-static {v6}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v5, v4, v3, v0, v1}, LX/0tsB;->LJII(Ljava/lang/Boolean;Ljava/lang/String;LX/0tsC;ZLjava/util/Map;)V

    new-instance v6, LX/0tzq;

    iget-object v8, p0, LX/0ttR;->LIZIZ:LX/0tti;

    iget-object v9, p0, LX/0ttR;->LIZ:Ljava/lang/String;

    iget-object v10, p0, LX/0ttR;->LJII:Ljava/lang/String;

    iget-object v11, p0, LX/0ttR;->LJI:Ljava/lang/String;

    move-object v7, p1

    invoke-direct/range {v6 .. v11}, LX/0tzq;-><init>(LX/0aL3;LX/0tti;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0ttR;->LIZIZ:LX/0tti;

    invoke-interface {v0, v6}, LX/0tti;->om(LX/0tto;)V

    iget-object v2, p0, LX/0ttR;->LIZ:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, 0x5c24b9c

    const-string v5, "passport_ticket"

    if-eq v1, v0, :cond_2

    const v0, 0x65b3d6e

    if-eq v1, v0, :cond_1

    const v0, 0x37b9bb41

    if-ne v1, v0, :cond_0

    const-string v0, "sms_verification"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_0
    :goto_0
    iget-object v0, p0, LX/0ttR;->LIZIZ:LX/0tti;

    invoke-interface {v0}, LX/0tti;->g7()LX/0ttT;

    move-result-object v4

    iget-object v3, p0, LX/0ttR;->LJI:Ljava/lang/String;

    iget-object v2, p0, LX/0ttR;->LJII:Ljava/lang/String;

    iget-object v1, p0, LX/0ttR;->LJIIIIZZ:Ljava/lang/String;

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v5, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/0PSm;->LIZJ(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v4, v3, v2, v0, v6}, LX/0ttT;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;LX/0u27;)V

    return-void

    :cond_1
    const-string v0, "phone"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_2
    const-string v0, "email"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0ttR;->LIZIZ:LX/0tti;

    invoke-interface {v0}, LX/0tti;->qa()LX/0ttQ;

    move-result-object v4

    iget-object v3, p0, LX/0ttR;->LJI:Ljava/lang/String;

    iget-object v2, p0, LX/0ttR;->LJII:Ljava/lang/String;

    iget-object v1, p0, LX/0ttR;->LJIIIIZZ:Ljava/lang/String;

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v5, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/0PSm;->LIZJ(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v4, v3, v2, v0, v6}, LX/0ttQ;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;LX/0tzq;)V

    return-void

    :cond_3
    iget-object v0, p0, LX/0ttR;->LIZIZ:LX/0tti;

    invoke-interface {v0}, LX/0tti;->g7()LX/0ttT;

    move-result-object v4

    iget-object v3, p0, LX/0ttR;->LJI:Ljava/lang/String;

    iget-object v2, p0, LX/0ttR;->LJII:Ljava/lang/String;

    iget-object v1, p0, LX/0ttR;->LJIIIIZZ:Ljava/lang/String;

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v5, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/0PSm;->LIZJ(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v4, v3, v2, v0, v6}, LX/0ttT;->LJIILIIL(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;LX/0tzq;)V

    return-void
.end method
