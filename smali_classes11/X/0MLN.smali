.class public final LX/0MLN;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/ss/android/ugc/aweme/friendstab/ui/feed/cell/vh/FriendsV3BaseAwemeCell<",
            "Lcom/ss/android/ugc/aweme/friendstab/ui/feed/cell/component/FriendsV3CellPostRootAssem;",
            "LX/0NEM;",
            ">;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, LX/0MLN;

    const/4 v0, 0x5

    new-array v3, v0, [Lkotlin/Pair;

    const v0, 0xc351

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-class v0, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/cell/component/video/FriendsV3VideoCell;

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v1, v3, v0

    const v0, 0xc352

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {}, LX/04IU;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    const-class v0, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/cell/component/repost/FriendsV3RepostVideoCell;

    :goto_0
    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const v0, 0xc3b5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-class v0, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/cell/component/photo/FriendsV3PhotoCell;

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v1, v3, v0

    const v0, 0xc3b6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {}, LX/04IU;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    const-class v0, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/cell/component/repost/FriendsV3RepostPhotoCell;

    :goto_1
    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x3

    aput-object v1, v3, v0

    const v0, 0xc419

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-class v0, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/cell/component/live/FriendsV3LiveCell;

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x4

    aput-object v1, v3, v0

    invoke-static {v3}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, LX/0MLN;->LIZ:Ljava/util/Map;

    return-void

    :cond_0
    const-class v0, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/cell/component/photo/FriendsV3PhotoCell;

    goto :goto_1

    :cond_1
    const-class v0, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/cell/component/video/FriendsV3VideoCell;

    goto :goto_0
.end method
