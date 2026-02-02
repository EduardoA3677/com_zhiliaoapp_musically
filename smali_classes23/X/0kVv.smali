.class public final LX/0kVv;
.super LX/0Nqf;
.source "SourceFile"


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/poi/map/PoiLocationDetailFragment;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/poi/map/PoiLocationDetailFragment;)V
    .locals 0

    iput-object p1, p0, LX/0kVv;->LL:Lcom/ss/android/ugc/aweme/poi/map/PoiLocationDetailFragment;

    invoke-direct {p0}, LX/0Nqf;-><init>()V

    return-void
.end method


# virtual methods
.method public final mobExtraParams()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0kVv;->LL:Lcom/ss/android/ugc/aweme/poi/map/PoiLocationDetailFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/map/PoiLocationDetailFragment;->getPoiId()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, LX/0kVv;->LL:Lcom/ss/android/ugc/aweme/poi/map/PoiLocationDetailFragment;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/poi/map/PoiLocationDetailFragment;->LLJJIJIIJIL:LX/0kUj;

    const/4 v1, 0x0

    const-string v0, "poi_map"

    invoke-static {v0, v3, v2, v1}, LX/0kWD;->LIZ(Ljava/lang/String;Ljava/lang/String;LX/0kUj;LX/0KGS;)Ljava/util/HashMap;

    move-result-object v0

    return-object v0
.end method
