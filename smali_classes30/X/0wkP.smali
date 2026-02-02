.class public final LX/0wkP;
.super LX/0L2K;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0L2K<",
        "Lcom/ss/android/ugc/aweme/search/source/neo/model/SearchBehaviorSignalState;",
        ">;"
    }
.end annotation


# static fields
.field public static final LJI:LX/0wkP;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0wkP;

    invoke-direct {v0}, LX/0wkP;-><init>()V

    sput-object v0, LX/0wkP;->LJI:LX/0wkP;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0L2K;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()LX/0hi6;
    .locals 6

    new-instance v0, Lcom/ss/android/ugc/aweme/search/source/neo/model/SearchBehaviorSignalState;

    const/4 v1, 0x0

    const/4 v4, 0x7

    move-object v2, v1

    move-object v3, v1

    move-object v5, v1

    invoke-direct/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/search/source/neo/model/SearchBehaviorSignalState;-><init>(Ljava/util/List;Ls0;Ls0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method
