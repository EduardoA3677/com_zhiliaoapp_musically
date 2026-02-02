.class public final LX/0tkV;
.super LX/0tkq;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0tkq<",
        "LX/0tnT;",
        ">;"
    }
.end annotation


# instance fields
.field public final LIZLLL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/configuration/filters/base/FilterAbilityModel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 2

    sget-object v1, LX/0tjq;->JOURNEY_SERVER_DELAY_ID:LX/0tjq;

    const-string v0, "server_delay"

    invoke-direct {p0, p1, v1, v0}, LX/0tkq;-><init>(Ljava/util/List;LX/0tjq;Ljava/lang/String;)V

    iput-object p1, p0, LX/0tkV;->LIZLLL:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final LIZJ(LX/0thJ;LX/0tln;)LX/0tlA;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0thJ;",
            "LX/0tln;",
            ")",
            "LX/0tlA<",
            "LX/0tnT;",
            ">;"
        }
    .end annotation

    new-instance v0, LX/0thU;

    invoke-direct {v0, p1, p2}, LX/0thU;-><init>(LX/0thJ;LX/0tln;)V

    return-object v0
.end method

.method public final getFilters()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/configuration/filters/base/FilterAbilityModel;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0tkV;->LIZLLL:Ljava/util/List;

    return-object v0
.end method
