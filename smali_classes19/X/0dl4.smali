.class public final LX/0dl4;
.super LX/0dlA;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0dlA<",
        "Lwebcast/api/pgc_sub/PGCTemplateListData;",
        ">;"
    }
.end annotation


# instance fields
.field public LIZIZ:LX/0dku;

.field public final LIZJ:LX/0dfc;

.field public final LIZLLL:LX/0dlK;


# direct methods
.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, LX/0dlA;-><init>()V

    new-instance v0, LX/0dfc;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v5, 0x7f

    move v3, v2

    move-object v4, v1

    invoke-direct/range {v0 .. v5}, LX/0dfc;-><init>(Lwebcast/api/pgc_sub/PGCTemplateListData;ZILwebcast/api/pgc_sub/PGCTemplateInfo;I)V

    iput-object v0, p0, LX/0dl4;->LIZJ:LX/0dfc;

    new-instance v0, LX/0dlK;

    invoke-direct {v0}, LX/0dlK;-><init>()V

    iput-object v0, p0, LX/0dl4;->LIZLLL:LX/0dlK;

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Lwebcast/api/pgc_sub/PGCTemplateListData;

    iget-object v3, p0, LX/0dl4;->LIZIZ:LX/0dku;

    if-eqz v3, :cond_0

    sget-object v0, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/experiment/PGCRestructurePreCheckSettings;->INSTANCE:Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/experiment/PGCRestructurePreCheckSettings;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/experiment/PGCRestructurePreCheckSettings;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v2, LX/0do6;

    iget-object v1, p0, LX/0dl4;->LIZJ:LX/0dfc;

    iget-object v0, p0, LX/0dl4;->LIZLLL:LX/0dlK;

    invoke-direct {v2, v1, v0}, LX/0do6;-><init>(LX/0dfc;LX/0dlK;)V

    invoke-virtual {v2, p1, v3}, LX/0do6;->LIZIZ(Lwebcast/api/pgc_sub/PGCTemplateListData;LX/0dku;)V

    :cond_0
    return-void

    :cond_1
    new-instance v2, LX/0do6;

    iget-object v1, p0, LX/0dl4;->LIZJ:LX/0dfc;

    iget-object v0, p0, LX/0dl4;->LIZLLL:LX/0dlK;

    invoke-direct {v2, v1, v0}, LX/0do6;-><init>(LX/0dfc;LX/0dlK;)V

    invoke-virtual {v2, p1, v3}, LX/0do6;->LIZ(Lwebcast/api/pgc_sub/PGCTemplateListData;LX/0dku;)V

    return-void
.end method

.method public final LIZIZ(LX/06sY;)V
    .locals 1

    instance-of v0, p1, LX/0dku;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LX/0dku;

    if-eqz v0, :cond_0

    iput-object v0, p0, LX/0dl4;->LIZIZ:LX/0dku;

    invoke-super {p0, p1}, LX/0dlA;->LIZIZ(LX/06sY;)V

    return-void

    :cond_0
    return-void
.end method

.method public final LIZJ()V
    .locals 4

    iget-object v0, p0, LX/0dl4;->LIZIZ:LX/0dku;

    if-eqz v0, :cond_0

    new-instance v3, LX/0dky;

    invoke-direct {v3, v0}, LX/0dky;-><init>(LX/0dku;)V

    iget-object v2, p0, LX/0dlA;->LIZ:LX/0dlB;

    iget-object v1, p0, LX/0dl4;->LIZJ:LX/0dfc;

    iget-object v0, p0, LX/0dl4;->LIZLLL:LX/0dlK;

    invoke-virtual {v3, v2, v1, v0}, LX/0dky;->LIZ(LX/0dlB;LX/0dfc;LX/0dlK;)V

    :cond_0
    return-void
.end method

.method public final LJ()V
    .locals 0

    return-void
.end method
