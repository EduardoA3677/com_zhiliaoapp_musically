.class public final LX/0zvO;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:J

.field public final LIZIZ:Ljava/lang/String;

.field public final LIZJ:Ljava/lang/String;

.field public final LIZLLL:Ljava/lang/String;

.field public final LJ:Lcom/bytedance/forest/model/ForestEnvData;

.field public LJFF:Ljava/lang/String;

.field public final LJI:LX/0zvR;

.field public LJII:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/forest/model/ForestEnvData;Ljava/lang/String;LX/0zvR;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, LX/0zvO;->LIZ:J

    iput-object p3, p0, LX/0zvO;->LIZIZ:Ljava/lang/String;

    iput-object p4, p0, LX/0zvO;->LIZJ:Ljava/lang/String;

    iput-object p5, p0, LX/0zvO;->LIZLLL:Ljava/lang/String;

    iput-object p6, p0, LX/0zvO;->LJ:Lcom/bytedance/forest/model/ForestEnvData;

    iput-object p7, p0, LX/0zvO;->LJFF:Ljava/lang/String;

    iput-object p8, p0, LX/0zvO;->LJI:LX/0zvR;

    sget-object v1, Lcom/bytedance/forest/chain/fetchers/GeckoXAdapter;->Companion:Lcom/bytedance/forest/chain/fetchers/GeckoXAdapter$Companion;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/bytedance/forest/chain/fetchers/GeckoXAdapter$Companion;->setEnableThrottle$forest_release(Z)V

    const/16 v0, 0x7f

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS207S0000000_30;->get$arr$(I)Lkotlin/jvm/internal/AFwS207S0000000_30;

    move-result-object v0

    iput-object v0, p0, LX/0zvO;->LJII:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final LIZ()LX/0zvV;
    .locals 4

    iget-object v3, p0, LX/0zvO;->LJI:LX/0zvR;

    const/4 v0, 0x0

    if-eqz v3, :cond_1

    iget-boolean v1, v3, LX/0zvR;->LIZ:Z

    if-eqz v1, :cond_1

    iget-object v2, v3, LX/0zvR;->LIZJ:Ljava/util/Map;

    iget-object v0, p0, LX/0zvO;->LJFF:Ljava/lang/String;

    const-string v1, "default"

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0zvV;

    if-nez v0, :cond_1

    iget-object v0, v3, LX/0zvR;->LIZJ:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0zvV;

    :cond_1
    return-object v0
.end method

.method public final LIZIZ(Lkotlin/jvm/internal/AFwS207S0000000_30;)V
    .locals 0

    iput-object p1, p0, LX/0zvO;->LJII:Lkotlin/jvm/functions/Function0;

    return-void
.end method
