.class public final Lcom/ss/android/ugc/aweme/business/story/service/StorySkylightDetailShareVMServiceImpl;
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
    .locals 5
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

    new-array v4, v0, [Lkotlin/Pair;

    const/4 v3, 0x0

    invoke-static {v3}, LX/0rHi;->LIZLLL(I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, LX/06cg;

    invoke-direct {v2, v0}, LX/06cg;-><init>(Ljava/lang/String;)V

    new-instance v1, Lkotlin/Pair;

    const-string v0, "STORY_ENTRANCE_FRIENDS_TOP_LIST"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v4, v3

    const/4 v3, 0x1

    invoke-static {v3}, LX/0rHi;->LIZLLL(I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, LX/06cg;

    invoke-direct {v2, v0}, LX/06cg;-><init>(Ljava/lang/String;)V

    new-instance v1, Lkotlin/Pair;

    const-string v0, "STORY_ENTRANCE_FYP_TOP_LIST"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v4, v3

    const/4 v3, 0x2

    invoke-static {v3}, LX/0rHi;->LIZLLL(I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, LX/06cg;

    invoke-direct {v2, v0}, LX/06cg;-><init>(Ljava/lang/String;)V

    new-instance v1, Lkotlin/Pair;

    const-string v0, "STORY_ENTRANCE_FOLLOWING_FEED_TOP_LIST_NEW"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v4, v3

    invoke-static {v4}, LX/0PSl;->LJI([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object v0

    return-object v0
.end method
