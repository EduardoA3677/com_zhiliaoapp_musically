.class public final LX/0upx;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0upw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public LIZ:LX/0uqZ;

.field public final LIZIZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0upz;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZJ:Ljava/util/Map;
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

.field public LIZLLL:LX/0uq1;

.field public LJ:Landroidx/lifecycle/LifecycleOwner;

.field public final LJFF:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "Lcom/ss/android/ugc/aweme/ecommerce/feed/component/ECCustomLogicComponent;",
            ">;>;"
        }
    .end annotation
.end field

.field public LJI:LX/0ury;

.field public LJII:LX/0upZ;

.field public LJIIIIZZ:LX/0upZ;


# direct methods
.method public constructor <init>()V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0upx;->LIZIZ:Ljava/util/List;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/0upx;->LIZJ:Ljava/util/Map;

    new-instance v0, LX/0uq1;

    const/4 v1, 0x0

    const-string v2, "unknown"

    const/4 v4, 0x0

    const/16 v6, 0x3b

    move v3, v1

    move-object v5, v4

    invoke-direct/range {v0 .. v6}, LX/0uq1;-><init>(ILjava/lang/String;ILjava/util/Map;Lcom/ss/android/ugc/aweme/ecommerce/feed/utils/EcMixPerfConfig;I)V

    iput-object v0, p0, LX/0upx;->LIZLLL:LX/0uq1;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, LX/0upx;->LJFF:Ljava/util/Set;

    return-void
.end method
