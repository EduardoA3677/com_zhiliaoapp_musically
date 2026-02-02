.class public final LX/0upw;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/0uqZ;

.field public final LIZIZ:Landroidx/lifecycle/LifecycleOwner;

.field public final LIZJ:LX/0ury;

.field public LIZLLL:J

.field public LJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "LX/0upz;",
            ">;"
        }
    .end annotation
.end field

.field public LJFF:LX/0uq1;

.field public final LJI:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LX/0upp<",
            "LX/0up7;",
            "LX/0stJ;",
            ">;>;"
        }
    .end annotation
.end field

.field public LJII:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "Lcom/ss/android/ugc/aweme/ecommerce/feed/component/ECCustomLogicComponent;",
            ">;>;"
        }
    .end annotation
.end field

.field public LJIIIIZZ:LX/0upZ;

.field public LJIIIZ:Z

.field public LJIIJ:Z

.field public final LJIIJJI:LX/0urG;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/0t7j;LX/0uqZ;Landroidx/lifecycle/LifecycleOwner;LX/0ury;)V
    .locals 13

    move-object v10, p0

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    move-object v9, p2

    iput-object v9, v10, LX/0upw;->LIZ:LX/0uqZ;

    move-object/from16 v11, p3

    iput-object v11, v10, LX/0upw;->LIZIZ:Landroidx/lifecycle/LifecycleOwner;

    move-object/from16 v12, p4

    iput-object v12, v10, LX/0upw;->LIZJ:LX/0ury;

    sget-object v1, LX/0Pgk;->INSTANCE:LX/0Pgk;

    iput-object v1, v10, LX/0upw;->LJ:Ljava/util/List;

    new-instance v2, LX/0uq1;

    const/4 v3, 0x0

    const-string v4, "unknown"

    const/4 v6, 0x0

    const/16 v8, 0x3b

    move v5, v3

    move-object v7, v6

    invoke-direct/range {v2 .. v8}, LX/0uq1;-><init>(ILjava/lang/String;ILjava/util/Map;Lcom/ss/android/ugc/aweme/ecommerce/feed/utils/EcMixPerfConfig;I)V

    iput-object v2, v10, LX/0upw;->LJFF:LX/0uq1;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, v10, LX/0upw;->LJI:Ljava/util/Map;

    iput-object v1, v10, LX/0upw;->LJII:Ljava/util/List;

    new-instance v7, LX/0urG;

    move-object v8, p1

    invoke-direct/range {v7 .. v12}, LX/0urG;-><init>(LX/0t7j;LX/0uqZ;LX/0upw;Landroidx/lifecycle/LifecycleOwner;LX/0ury;)V

    iput-object v7, v10, LX/0upw;->LJIIJJI:LX/0urG;

    return-void
.end method
