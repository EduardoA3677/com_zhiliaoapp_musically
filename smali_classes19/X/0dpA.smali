.class public final LX/0dpA;
.super LX/0dpg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0dpg<",
        "Lcom/bytedance/android/live/wallet/model/CreateSubOrderResult;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LIZ:LX/0dpB;


# direct methods
.method public constructor <init>(LX/0dpB;)V
    .locals 0

    iput-object p1, p0, LX/0dpA;->LIZ:LX/0dpB;

    invoke-direct {p0}, LX/0dpg;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJ(LX/0dq3;)LX/0aLQ;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0dq3;",
            ")",
            "LX/0aLQ<",
            "LX/02tq<",
            "Lcom/bytedance/android/live/wallet/model/CreateSubOrderResult;",
            ">;>;"
        }
    .end annotation

    invoke-static {}, LX/0UUg;->LIZ()LX/0UUg;

    move-result-object v1

    const-class v0, Lcom/bytedance/android/live/wallet/api/IapApi;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0UUg;->LIZLLL(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/android/live/wallet/api/IapApi;

    move-object/from16 v0, p1

    move-object v2, v0

    check-cast v2, LX/0dd4;

    iget-object v4, v2, LX/0dd4;->LJIIIZ:Ljava/lang/String;

    iget-object v5, v2, LX/0dd4;->LJIJJ:Ljava/lang/String;

    iget-object v6, v2, LX/0dd4;->LJIJJLI:Ljava/lang/String;

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v7

    iget-object v8, v2, LX/0dd4;->LJIIZILJ:Ljava/lang/String;

    iget-object v9, v2, LX/0dd4;->LJJ:Ljava/lang/String;

    iget-boolean v1, v2, LX/0dd4;->LJIIJ:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    iget v11, v2, LX/0dd4;->LJIILLIIL:I

    iget v12, v2, LX/0dd4;->LJIILL:I

    const/4 v1, 0x1

    invoke-static {v1}, LX/0dmg;->LIZ(Z)Ljava/lang/String;

    move-result-object v13

    iget v14, v2, LX/0dd4;->LJJIII:I

    iget v15, v2, LX/0dd4;->LJJIIJ:I

    move-object/from16 v1, p0

    iget-object v1, v1, LX/0dpA;->LIZ:LX/0dpB;

    iget-object v1, v1, LX/0dpB;->LIZIZ:LX/0I89;

    iget-object v1, v1, LX/0I89;->LIZIZ:Ljava/util/Map;

    move-object/from16 v16, v1

    invoke-interface/range {v3 .. v16}, Lcom/bytedance/android/live/wallet/api/IapApi;->subscribeOrder(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;IILjava/lang/String;IILjava/util/Map;)LX/0aLQ;

    move-result-object v1

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

    new-instance v0, LX/0aLt;

    invoke-direct {v0}, LX/0aLt;-><init>()V

    invoke-virtual {v1, v0}, LX/0aLQ;->LJIILIIL(LX/0Q2A;)LX/0aLQ;

    move-result-object v0

    return-object v0
.end method
