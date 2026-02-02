.class public final LX/0wkO;
.super LX/0L2K;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0L2K<",
        "Lcom/ss/android/ugc/aweme/search/source/neo/model/CreationSearchSignalState;",
        ">;"
    }
.end annotation


# static fields
.field public static final LJI:LX/0wkO;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0wkO;

    invoke-direct {v0}, LX/0wkO;-><init>()V

    sput-object v0, LX/0wkO;->LJI:LX/0wkO;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0L2K;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()LX/0hi6;
    .locals 11

    new-instance v0, Lcom/ss/android/ugc/aweme/search/source/neo/model/CreationSearchSignalState;

    const/4 v1, 0x0

    const/16 v9, 0xff

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    move-object v6, v1

    move-object v7, v1

    move-object v8, v1

    move-object v10, v1

    invoke-direct/range {v0 .. v10}, Lcom/ss/android/ugc/aweme/search/source/neo/model/CreationSearchSignalState;-><init>(Ljava/util/List;Ls0;Ls0;Ls0;Ls0;Ls0;Ljava/util/concurrent/ConcurrentHashMap;Ls0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method
