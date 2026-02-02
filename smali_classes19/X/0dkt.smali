.class public final LX/0dkt;
.super LX/0dlA;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0dlA<",
        "Lwebcast/api/sub/TemplateListData;",
        ">;"
    }
.end annotation


# instance fields
.field public LIZIZ:LX/0dkh;

.field public final LIZJ:LX/0dfb;

.field public final LIZLLL:LX/0dlJ;


# direct methods
.method public constructor <init>()V
    .locals 8

    invoke-direct {p0}, LX/0dlA;-><init>()V

    new-instance v0, LX/0dfb;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v7, 0x7f

    move v3, v2

    move-object v4, v1

    move-object v5, v1

    move-object v6, v1

    invoke-direct/range {v0 .. v7}, LX/0dfb;-><init>(Lwebcast/api/sub/TemplateListData;ZILwebcast/api/sub/TemplateInfo;Lcom/bytedance/android/livesdk/subscribe/model/PreCheckResult;Ljava/util/List;I)V

    iput-object v0, p0, LX/0dkt;->LIZJ:LX/0dfb;

    new-instance v0, LX/0dlJ;

    invoke-direct {v0}, LX/0dlJ;-><init>()V

    iput-object v0, p0, LX/0dkt;->LIZLLL:LX/0dlJ;

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Lwebcast/api/sub/TemplateListData;

    iget-object v3, p0, LX/0dkt;->LIZIZ:LX/0dkh;

    if-eqz v3, :cond_0

    new-instance v2, LX/0dnv;

    iget-object v1, p0, LX/0dkt;->LIZJ:LX/0dfb;

    iget-object v0, p0, LX/0dkt;->LIZLLL:LX/0dlJ;

    invoke-direct {v2, v1, v0}, LX/0dnv;-><init>(LX/0dfb;LX/0dlJ;)V

    invoke-virtual {v2, p1, v3}, LX/0dnv;->LIZ(Lwebcast/api/sub/TemplateListData;LX/0dkh;)V

    :cond_0
    return-void
.end method

.method public final LIZIZ(LX/06sY;)V
    .locals 1

    instance-of v0, p1, LX/0dkh;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LX/0dkh;

    if-eqz v0, :cond_0

    iput-object v0, p0, LX/0dkt;->LIZIZ:LX/0dkh;

    invoke-super {p0, p1}, LX/0dlA;->LIZIZ(LX/06sY;)V

    return-void

    :cond_0
    return-void
.end method

.method public final LIZJ()V
    .locals 4

    iget-object v0, p0, LX/0dkt;->LIZIZ:LX/0dkh;

    if-eqz v0, :cond_0

    new-instance v3, LX/0dkk;

    invoke-direct {v3, v0}, LX/0dkk;-><init>(LX/0dkh;)V

    iget-object v2, p0, LX/0dlA;->LIZ:LX/0dlB;

    iget-object v1, p0, LX/0dkt;->LIZJ:LX/0dfb;

    iget-object v0, p0, LX/0dkt;->LIZLLL:LX/0dlJ;

    invoke-virtual {v3, v2, v1, v0}, LX/0dkk;->LIZ(LX/0dlB;LX/0dfb;LX/0dlJ;)V

    :cond_0
    return-void
.end method

.method public final LJ()V
    .locals 0

    return-void
.end method
