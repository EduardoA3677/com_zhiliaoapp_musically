.class public final LX/0kJA;
.super LX/0kIA;
.source "SourceFile"


# instance fields
.field public final LIZIZ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/poi/detail/videolist/model/PoiDetailVideoListModel;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZJ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/poi/detail/videolist/model/PoiDetailVideoListModel;",
            ">;"
        }
    .end annotation
.end field

.field public LIZLLL:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0kIA;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/0kJA;->LIZIZ:Ljava/util/Map;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/0kJA;->LIZJ:Ljava/util/Map;

    return-void
.end method

.method public static LIZJ(LX/0kJA;Lcom/ss/android/ugc/aweme/poi/detail/videolist/model/PoiDetailVideoListModel;Ljava/lang/String;I)V
    .locals 2

    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    :goto_0
    and-int/lit8 v0, p3, 0x4

    const/4 p3, 0x0

    if-eqz v0, :cond_0

    move-object p2, p3

    :cond_0
    iput-object p2, p0, LX/0kJA;->LIZLLL:Ljava/lang/String;

    iget-object v0, p0, LX/0kJA;->LIZJ:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, LX/0kJA;->LIZIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/0kJA;->LIZIZ:Ljava/util/Map;

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v0, p0, LX/0kJA;->LIZJ:Ljava/util/Map;

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/0kIA;->LIZ:LX/0kHf;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/0kIe;->LIZLLL(Landroidx/fragment/app/Fragment;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, LX/0Q4D;->LIZIZ(Ljava/lang/String;)LX/0IKw;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v0, v1, LX/0IKw;->LIZIZ:Ljava/util/List;

    if-nez v0, :cond_3

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/poi/detail/videolist/model/PoiDetailVideoListModel;->LIZ()Ljava/util/List;

    move-result-object p3

    :cond_2
    iget-wide p0, v1, LX/0IKw;->LIZ:J

    iget-object v1, v1, LX/0IKw;->LIZJ:Ljava/lang/String;

    new-instance v0, LX/0IKw;

    invoke-direct {v0, p0, p1, p3, v1}, LX/0IKw;-><init>(JLjava/util/List;Ljava/lang/String;)V

    invoke-static {p2, v0}, LX/0Q4D;->LIZ(Ljava/lang/String;LX/0IKw;)V

    :cond_3
    return-void

    :cond_4
    const/4 v1, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final LIZIZ()Lcom/ss/android/ugc/aweme/poi/detail/videolist/model/PoiDetailVideoListModel;
    .locals 2

    iget-object v1, p0, LX/0kJA;->LIZIZ:Ljava/util/Map;

    iget-object v0, p0, LX/0kJA;->LIZLLL:Ljava/lang/String;

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/detail/videolist/model/PoiDetailVideoListModel;

    if-nez v0, :cond_0

    iget-object v1, p0, LX/0kJA;->LIZJ:Ljava/util/Map;

    iget-object v0, p0, LX/0kJA;->LIZLLL:Ljava/lang/String;

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/detail/videolist/model/PoiDetailVideoListModel;

    :cond_0
    return-object v0
.end method
