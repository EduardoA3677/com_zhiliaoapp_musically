.class public Lna9/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0mLT;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<CATEGORY:",
        "Ljava/lang/Object;",
        "DATA:",
        "Ljava/lang/Object;",
        "ERROR_DATA:",
        "Ljava/lang/Object;",
        "FETCH_DATA_RESU",
        "LT_EXTRA_DATA:Ljava/lang/Object;",
        "DATA_INFO:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/0mLT<",
        "TCATEGORY;TDATA;TERROR_DATA;TFETCH_DATA_RESU",
        "LT_EXTRA_DATA;",
        "TDATA_INFO;>;"
    }
.end annotation


# instance fields
.field public final LIZ:Lcom/bytedance/als/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/als/g0<",
            "TCATEGORY;>;"
        }
    .end annotation
.end field

.field public final LIZIZ:Lcom/bytedance/als/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/als/g0<",
            "TDATA;>;"
        }
    .end annotation
.end field

.field public final LIZJ:Lcom/bytedance/als/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/als/g0<",
            "Ljava/util/List<",
            "TCATEGORY;>;>;"
        }
    .end annotation
.end field

.field public final LIZLLL:Lcom/bytedance/als/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/als/g0<",
            "Ljava/util/Map<",
            "TCATEGORY;",
            "Lkotlin/Pair<",
            "TFETCH_DATA_RESU",
            "LT_EXTRA_DATA;",
            "Ljava/util/List<",
            "TDATA;>;>;>;>;"
        }
    .end annotation
.end field

.field public final LJ:LX/0FBT;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0FBT<",
            "TERROR_DATA;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/bytedance/als/g0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/bytedance/als/g0;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lna9/j;->LIZ:Lcom/bytedance/als/g0;

    new-instance v0, Lcom/bytedance/als/g0;

    invoke-direct {v0, v1}, Lcom/bytedance/als/g0;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lna9/j;->LIZIZ:Lcom/bytedance/als/g0;

    new-instance v1, Lcom/bytedance/als/g0;

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    invoke-direct {v1, v0}, Lcom/bytedance/als/g0;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lna9/j;->LIZJ:Lcom/bytedance/als/g0;

    new-instance v1, Lcom/bytedance/als/g0;

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/bytedance/als/g0;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lna9/j;->LIZLLL:Lcom/bytedance/als/g0;

    new-instance v0, LX/0FBT;

    invoke-direct {v0}, LX/0FBT;-><init>()V

    iput-object v0, p0, Lna9/j;->LJ:LX/0FBT;

    return-void
.end method


# virtual methods
.method public final Gr()Lcom/bytedance/als/g0;
    .locals 1

    iget-object v0, p0, Lna9/j;->LIZ:Lcom/bytedance/als/g0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0
.end method

.method public final LIZ(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TDATA;)V"
        }
    .end annotation

    new-instance v1, Lkotlin/jvm/internal/AwS381S0200000_23;

    const/16 v0, 0x6f

    invoke-direct {v1, p0, p1, v0}, Lkotlin/jvm/internal/AwS381S0200000_23;-><init>(Lna9/j;Ljava/lang/Object;I)V

    invoke-static {v1}, LX/03Vr;->LIZLLL(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final LIZIZ()Lcom/bytedance/als/g0;
    .locals 1

    iget-object v0, p0, Lna9/j;->LIZIZ:Lcom/bytedance/als/g0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0
.end method

.method public final LIZJ()Lcom/bytedance/als/g0;
    .locals 1

    iget-object v0, p0, Lna9/j;->LIZLLL:Lcom/bytedance/als/g0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0
.end method

.method public final LIZLLL(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+TCATEGORY;>;)V"
        }
    .end annotation

    new-instance v1, Lkotlin/jvm/internal/AwS381S0200000_23;

    const/16 v0, 0x6c

    invoke-direct {v1, p0, p1, v0}, Lkotlin/jvm/internal/AwS381S0200000_23;-><init>(Lna9/j;Ljava/util/List;I)V

    invoke-static {v1}, LX/03Vr;->LIZLLL(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final LJ()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TDATA;"
        }
    .end annotation

    iget-object v0, p0, Lna9/j;->LIZIZ:Lcom/bytedance/als/g0;

    invoke-virtual {v0}, LX/0HpB;->LIZJ()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public LJFF(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TCATEGORY;TFETCH_DATA_RESU",
            "LT_EXTRA_DATA;",
            "Ljava/util/List<",
            "+TDATA;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lna9/j;->LIZLLL:Lcom/bytedance/als/g0;

    invoke-virtual {v0}, LX/0HpB;->LIZJ()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v0

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, v0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, p2, p3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lkotlin/jvm/internal/AwS381S0200000_23;

    const/16 v0, 0x6d

    invoke-direct {v1, p0, v2, v0}, Lkotlin/jvm/internal/AwS381S0200000_23;-><init>(Lna9/j;Ljava/util/Map;I)V

    invoke-static {v1}, LX/03Vr;->LIZLLL(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final LJI(Ljava/lang/Object;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TCATEGORY;)",
            "Ljava/util/List<",
            "TDATA;>;"
        }
    .end annotation

    iget-object v0, p0, Lna9/j;->LIZLLL:Lcom/bytedance/als/g0;

    invoke-virtual {v0}, LX/0HpB;->LIZJ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public LJII(Ljava/lang/Object;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TCATEGORY;",
            "Ljava/util/List<",
            "+TCATEGORY;>;)V"
        }
    .end annotation

    new-instance v1, Lkotlin/jvm/internal/AwS254S0300000_23;

    const/16 v0, 0xe

    invoke-direct {v1, p2, p1, p0, v0}, Lkotlin/jvm/internal/AwS254S0300000_23;-><init>(Ljava/util/List;Ljava/lang/Object;Lna9/j;I)V

    invoke-static {v1}, LX/03Vr;->LIZLLL(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final LJIIIIZZ(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TERROR_DATA;)V"
        }
    .end annotation

    new-instance v1, Lkotlin/jvm/internal/AwS381S0200000_23;

    const/16 v0, 0x6e

    invoke-direct {v1, p0, p1, v0}, Lkotlin/jvm/internal/AwS381S0200000_23;-><init>(Lna9/j;Ljava/lang/Object;I)V

    invoke-static {v1}, LX/03Vr;->LIZLLL(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final j()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TCATEGORY;>;"
        }
    .end annotation

    iget-object v0, p0, Lna9/j;->LIZJ:Lcom/bytedance/als/g0;

    invoke-virtual {v0}, LX/0HpB;->LIZJ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final lc()Lcom/bytedance/als/g0;
    .locals 1

    iget-object v0, p0, Lna9/j;->LIZJ:Lcom/bytedance/als/g0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0
.end method

.method public final ml()LX/0FBT;
    .locals 1

    iget-object v0, p0, Lna9/j;->LJ:LX/0FBT;

    return-object v0
.end method

.method public final w7()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TCATEGORY;"
        }
    .end annotation

    iget-object v0, p0, Lna9/j;->LIZ:Lcom/bytedance/als/g0;

    invoke-virtual {v0}, LX/0HpB;->LIZJ()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
