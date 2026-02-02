.class public final LX/11Bs;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/0wor;

.field public final LIZIZ:Ljava/lang/String;

.field public LIZJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/ies/ugc/aweme/commercialize/intelligence/pitaya/model/BaseRankModel;",
            ">;"
        }
    .end annotation
.end field

.field public LIZLLL:LX/11Bz;

.field public LJ:LX/11Cd;

.field public LJFF:LX/11CM;

.field public LJI:Lcom/google/gson/n;

.field public LJII:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public LJIIIIZZ:Lcom/bytedance/ies/ugc/aweme/commercialize/intelligence/pitaya/model/AdRerankOutput;

.field public LJIIIZ:Z

.field public LJIIJ:Z

.field public LJIIJJI:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0wor;Ljava/lang/String;)V
    .locals 13

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/11Bs;->LIZ:LX/0wor;

    iput-object p2, p0, LX/11Bs;->LIZIZ:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/11Bs;->LIZJ:Ljava/util/List;

    new-instance v0, LX/11Bz;

    const-wide/16 v1, -0x1

    const-string v5, ""

    sget-object v6, LX/0Pgk;->INSTANCE:LX/0Pgk;

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-wide v3, v1

    invoke-direct/range {v0 .. v8}, LX/11Bz;-><init>(JJLjava/lang/String;Ljava/util/List;ILjava/util/List;)V

    iput-object v0, p0, LX/11Bs;->LIZLLL:LX/11Bz;

    new-instance v0, LX/11Cd;

    const-wide/16 v2, -0x1

    const-string v1, ""

    const/4 v4, 0x0

    invoke-direct {v0, v2, v3, v1, v8}, LX/11Cd;-><init>(JLjava/lang/String;Lcom/bytedance/ies/ugc/aweme/commercialize/intelligence/pitaya/model/PostRollAdData;)V

    iput-object v0, p0, LX/11Bs;->LJ:LX/11Cd;

    new-instance v2, LX/11CM;

    const/4 v3, 0x0

    const-wide/16 v8, 0x0

    const/16 v12, 0x7f

    move-object v5, v4

    move v6, v3

    move v7, v3

    move-wide v10, v8

    invoke-direct/range {v2 .. v12}, LX/11CM;-><init>(ILjava/lang/String;Ljava/lang/String;IIJJI)V

    iput-object v2, p0, LX/11Bs;->LJFF:LX/11CM;

    new-instance v0, Lcom/google/gson/n;

    invoke-direct {v0}, Lcom/google/gson/n;-><init>()V

    iput-object v0, p0, LX/11Bs;->LJI:Lcom/google/gson/n;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/11Bs;->LJII:Ljava/util/List;

    new-instance v4, Lcom/bytedance/ies/ugc/aweme/commercialize/intelligence/pitaya/model/AdRerankOutput;

    const-string v5, "adjust_items"

    const-string v7, ""

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    move v6, v3

    invoke-direct/range {v4 .. v9}, Lcom/bytedance/ies/ugc/aweme/commercialize/intelligence/pitaya/model/AdRerankOutput;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/util/List;Ljava/util/List;)V

    iput-object v4, p0, LX/11Bs;->LJIIIIZZ:Lcom/bytedance/ies/ugc/aweme/commercialize/intelligence/pitaya/model/AdRerankOutput;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, LX/11Bs;->LJIIJJI:Ljava/lang/String;

    return-void
.end method
