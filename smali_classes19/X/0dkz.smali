.class public final LX/0dkz;
.super LX/0dp4;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0dp4<",
        "Lwebcast/api/pgc_sub/PGCTemplateListData;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LIZ:LX/0dky;


# direct methods
.method public constructor <init>(LX/0dky;)V
    .locals 0

    iput-object p1, p0, LX/0dkz;->LIZ:LX/0dky;

    invoke-direct {p0}, LX/0dp4;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZJ()LX/0aFx;
    .locals 13

    iget-object v0, p0, LX/0dkz;->LIZ:LX/0dky;

    iget-object v1, v0, LX/0dky;->LIZ:LX/0dku;

    iget-boolean v0, v1, LX/0dku;->LJIILIIL:Z

    if-nez v0, :cond_0

    iget-boolean v0, v1, LX/0dku;->LJIILJJIL:Z

    if-nez v0, :cond_0

    const/4 v10, 0x0

    :goto_0
    invoke-static {}, LX/0dKq;->LIZ()LX/0dKn;

    move-result-object v1

    iget-object v0, p0, LX/0dkz;->LIZ:LX/0dky;

    iget-object v0, v0, LX/0dky;->LIZ:LX/0dku;

    iget-object v2, v0, LX/0dku;->LIZ:Ljava/lang/String;

    iget v3, v0, LX/0dku;->LIZJ:I

    iget-boolean v0, v0, LX/0dku;->LJI:Z

    invoke-static {v0}, LX/0dmf;->LIZ(Z)Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, LX/0dkz;->LIZ:LX/0dky;

    iget-object v0, v0, LX/0dky;->LIZ:LX/0dku;

    iget-object v5, v0, LX/0dku;->LJIIJJI:Ljava/lang/String;

    iget-wide v6, v0, LX/0dku;->LJ:J

    iget-wide v8, v0, LX/0dku;->LJFF:J

    invoke-static {}, LX/0cR5;->LIZ()Ljava/lang/String;

    move-result-object v11

    iget-object v0, p0, LX/0dkz;->LIZ:LX/0dky;

    iget-object v0, v0, LX/0dky;->LIZ:LX/0dku;

    iget-boolean v12, v0, LX/0dku;->LJIILLIIL:Z

    invoke-interface/range {v1 .. v12}, LX/0dKn;->getSubTemplateList(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;JJZLjava/lang/String;Z)LX/0aLQ;

    move-result-object v1

    if-eqz v1, :cond_1

    sget-object v2, LX/0cAD;->GENERAL:LX/0cAD;

    const-string v3, "source"

    const-string v4, "sub/contract/tpl_list"

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v5

    const/4 v0, 0x1

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS214S0000000_1;->get$arr$(I)Lkotlin/jvm/internal/AFwS214S0000000_1;

    move-result-object v6

    invoke-static/range {v1 .. v6}, LX/0cAG;->LJIILJJIL(LX/0aLQ;LX/0cAD;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)LX/0aLQ;

    move-result-object v1

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJZZIII(LX/0aNa;)LX/0aES;

    move-result-object v1

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v10, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method
