.class public final Lcom/ss/android/ugc/aweme/mix/mixdetail/viewmodel/PlaylistSharedVMServiceImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/IDetailPageShareVMService;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()Ljava/util/HashMap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "LX/06cL;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x3

    new-array v3, v0, [Lkotlin/Pair;

    new-instance v2, LX/1477;

    const/4 v0, 0x0

    invoke-direct {v2, v0}, LX/1477;-><init>(I)V

    new-instance v1, Lkotlin/Pair;

    const-string v0, "from_mix_detail_item"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v1, v3, v0

    new-instance v2, LX/1477;

    const/4 v0, 0x1

    invoke-direct {v2, v0}, LX/1477;-><init>(I)V

    new-instance v1, Lkotlin/Pair;

    const-string v0, "from_profile_mix_list"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v1, v3, v0

    new-instance v2, LX/1477;

    const/4 v0, 0x2

    invoke-direct {v2, v0}, LX/1477;-><init>(I)V

    new-instance v1, Lkotlin/Pair;

    const-string v0, "from_search_playlist"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v1, v3, v0

    invoke-static {v3}, LX/0PSl;->LJI([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object v0

    return-object v0
.end method
