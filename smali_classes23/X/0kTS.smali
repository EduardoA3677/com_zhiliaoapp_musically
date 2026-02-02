.class public final LX/0kTS;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0kHy;


# instance fields
.field public final LIZ:Lcom/ss/android/ugc/aweme/poi/detail/container/slash/PoiDetailSlashFragment;

.field public final LIZIZ:LX/0kTU;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/poi/detail/container/slash/PoiDetailSlashFragment;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0kTS;->LIZ:Lcom/ss/android/ugc/aweme/poi/detail/container/slash/PoiDetailSlashFragment;

    new-instance v0, LX/0kTU;

    invoke-direct {v0}, LX/0kTU;-><init>()V

    iput-object v0, p0, LX/0kTS;->LIZIZ:LX/0kTU;

    return-void
.end method


# virtual methods
.method public final LIZ()LX/0jkr;
    .locals 1

    iget-object v0, p0, LX/0kTS;->LIZIZ:LX/0kTU;

    return-object v0
.end method

.method public final LIZIZ(LX/0KGS;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0KGS;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-static {p1}, LX/0kTj;->LJFF(LX/0KGS;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final LIZJ()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v1, p0, LX/0kTS;->LIZ:Lcom/ss/android/ugc/aweme/poi/detail/container/slash/PoiDetailSlashFragment;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0ZzS;->LJ(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/0KGS;

    move-result-object v0

    invoke-static {v0}, LX/0kTj;->LJI(LX/0KGS;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
