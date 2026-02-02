.class public final LX/0ddK;
.super LX/0dpf;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0dpf<",
        "Lcom/bytedance/android/pgc/wallet/base/subscribe/PGCCreateContractResult;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LIZ:LX/0dpt;


# direct methods
.method public constructor <init>(LX/0dpt;)V
    .locals 0

    iput-object p1, p0, LX/0ddK;->LIZ:LX/0dpt;

    invoke-direct {p0}, LX/0dpf;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJ(LX/0dd5;)LX/0aLQ;
    .locals 18

    invoke-static {}, LX/0dKq;->LIZ()LX/0dKn;

    move-result-object v2

    move-object/from16 v0, p1

    iget-object v3, v0, LX/0dd5;->LJIIIZ:Ljava/lang/String;

    iget-object v4, v0, LX/0dd5;->LJIL:Ljava/lang/String;

    iget-object v5, v0, LX/0dd5;->LJJ:Ljava/lang/String;

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v6

    iget-object v7, v0, LX/0dd5;->LJIJI:Ljava/lang/String;

    iget-object v8, v0, LX/0dd5;->LJJIFFI:Ljava/lang/String;

    iget-boolean v1, v0, LX/0dd5;->LJIIJ:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    iget v10, v0, LX/0dd5;->LJIJ:I

    iget v11, v0, LX/0dd5;->LJIIZILJ:I

    const/4 v1, 0x1

    invoke-static {v1}, LX/0dmf;->LIZ(Z)Ljava/lang/String;

    move-result-object v12

    iget v13, v0, LX/0dd5;->LJJIIJZLJL:I

    iget v14, v0, LX/0dd5;->LJJIIZ:I

    iget-object v15, v0, LX/0dd5;->LJIILIIL:Ljava/lang/String;

    invoke-static {}, LX/0cR5;->LIZ()Ljava/lang/String;

    move-result-object v16

    move-object/from16 v1, p0

    iget-object v1, v1, LX/0ddK;->LIZ:LX/0dpt;

    iget-object v1, v1, LX/0dpt;->LIZIZ:LX/0I8A;

    iget-object v1, v1, LX/0I8A;->LIZIZ:Ljava/util/Map;

    invoke-static {v1}, LX/0PSl;->LJIIZILJ(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v17

    invoke-interface/range {v2 .. v17}, LX/0dKn;->subscribeOrder(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;IILjava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/util/Map;)LX/0aLQ;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v2, LX/0cAD;->GENERAL:LX/0cAD;

    iget-object v3, v0, LX/0dq3;->LIZLLL:Ljava/lang/String;

    const-string v4, "sub/contract/create"

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v5

    const/4 v0, 0x1

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS214S0000000_1;->get$arr$(I)Lkotlin/jvm/internal/AFwS214S0000000_1;

    move-result-object v6

    invoke-static/range {v1 .. v6}, LX/0cAG;->LJIILJJIL(LX/0aLQ;LX/0cAD;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)LX/0aLQ;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, LX/0aLt;

    invoke-direct {v0}, LX/0aLt;-><init>()V

    invoke-virtual {v1, v0}, LX/0aLQ;->LJIILIIL(LX/0Q2A;)LX/0aLQ;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
