.class public final Lcom/ss/android/ugc/aweme/story/feed/immersive/config/StoryImmersiveCollectionConfig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/feed/collection/common/protocol/StoryCollectionConfigurationProtocol;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Fn(LX/0LjP;)Z
    .locals 2

    iget-object v1, p1, LX/0LjP;->LJII:Ljava/lang/String;

    const-string v0, "cell_story_immersive_collection"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final xr2(Lcom/ss/android/ugc/feed/platform/cell/BaseCellContentComponent;LX/0LjP;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/feed/platform/cell/BaseCellContentComponent<",
            "+",
            "LX/06Db;",
            ">;",
            "LX/0LjP;",
            ")V"
        }
    .end annotation

    new-instance v1, Lkotlin/jvm/internal/AwS334S0200000_10;

    const/16 v0, 0x42

    invoke-direct {v1, p1, p0, v0}, Lkotlin/jvm/internal/AwS334S0200000_10;-><init>(Lcom/ss/android/ugc/feed/platform/cell/BaseCellContentComponent;Lcom/ss/android/ugc/aweme/story/feed/immersive/config/StoryImmersiveCollectionConfig;I)V

    const/4 v2, 0x0

    invoke-static {p1, v2, v1}, LX/0NJ0;->LIZ(Lcom/bytedance/assem/arch/reused/ReusedUIAssem;LX/0NK6;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1}, Lcom/ss/android/ugc/feed/platform/cell/BaseCellContentComponent;->h1()LX/0LjP;

    new-instance v1, Lkotlin/jvm/internal/AwS520S0100000_10;

    const/16 v0, 0x18b

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS520S0100000_10;-><init>(Lcom/ss/android/ugc/feed/platform/cell/BaseCellContentComponent;I)V

    invoke-static {p1, v2, v1}, LX/0NJ0;->LIZ(Lcom/bytedance/assem/arch/reused/ReusedUIAssem;LX/0NK6;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
