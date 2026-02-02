.class public final LX/0cZu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0cZw;


# instance fields
.field public final LIZ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xf

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS193S0000000_18;->get$arr$(I)Lkotlin/jvm/internal/AFwS193S0000000_18;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0cZu;->LIZ:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0cZq;Lkotlin/jvm/functions/Function0;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0cZq;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LX/0cZu;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0cZo;

    sget-object v5, LX/0cZN;->LIVE_LEADS_GEN:LX/0cZN;

    invoke-interface {v0, v5}, LX/0cZo;->mb(LX/0cZN;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-wide v1, p1, LX/0cZq;->LIZIZ:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-gtz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p1, LX/0cZq;->LIZ:LX/0cZs;

    sget-object v1, LX/0cZt;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-ne v1, v0, :cond_4

    const-string v2, "BA_side"

    :goto_0
    new-instance v1, LX/0LPF;

    invoke-direct {v1}, LX/0LPF;-><init>()V

    const-string v0, "enter_from"

    invoke-virtual {v1, v0, v2}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v1, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "ttelite_ba_lead_live_card_show"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    new-instance v2, Lkotlin/jvm/internal/AwS528S0100000_18;

    const/16 v0, 0x53

    invoke-direct {v2, p0, v0}, Lkotlin/jvm/internal/AwS528S0100000_18;-><init>(LX/0cZu;I)V

    iget-object v0, p0, LX/0cZu;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0cZo;

    new-instance v6, LX/0cZe;

    invoke-direct {v6}, LX/0cZe;-><init>()V

    iget-object v7, p1, LX/0cZq;->LJFF:LX/0cZJ;

    iget-wide v0, p1, LX/0cZq;->LIZIZ:J

    long-to-float v3, v0

    const v0, 0x3f828f5c    # 1.02f

    mul-float/2addr v3, v0

    float-to-long v8, v3

    new-instance v10, Ljava/util/LinkedHashMap;

    invoke-direct {v10}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v0, "cardContentProvider"

    invoke-virtual {v10, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "cardDismissBlock"

    invoke-virtual {v10, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_2

    const-string v0, "cardCtaNavigateBlock"

    invoke-virtual {v10, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-interface/range {v4 .. v10}, LX/0cZo;->LIZ(LX/0cZN;LX/0cZe;LX/0cZJ;JLjava/util/Map;)V

    return-void

    :cond_3
    const-string v2, "user_side"

    goto :goto_0

    :cond_4
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0
.end method

.method public final LIZIZ(LX/0cZQ;)V
    .locals 3

    iget-object v0, p0, LX/0cZu;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0cZo;

    sget-object v1, LX/0cZN;->LIVE_LEADS_GEN:LX/0cZN;

    const/4 v0, 0x0

    invoke-interface {v2, v1, p1, v0}, LX/0cZo;->qj(LX/0cZN;LX/0cZQ;Ljava/util/Map;)V

    return-void
.end method
