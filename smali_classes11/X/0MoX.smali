.class public final LX/0MoX;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/story/friends/IStoryFriendsService;


# static fields
.field public static final LIZ:LX/0MoX;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0MoX;

    invoke-direct {v0}, LX/0MoX;-><init>()V

    sput-object v0, LX/0MoX;->LIZ:LX/0MoX;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getFriendsDetailViewerEntranceAssem()Lkotlin/Pair;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "LX/0mPL<",
            "+",
            "Lcom/bytedance/assem/arch/view/UISlotAssem;",
            ">;",
            "LX/0mPL<",
            "+",
            "Lcom/bytedance/assem/arch/reused/ReusedAssem<",
            "+",
            "LX/06Db;",
            ">;>;>;"
        }
    .end annotation

    const-class v0, Lcom/ss/android/ugc/aweme/story/friends/detail/component/FriendsDetailViewerEntranceUIAssem;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v2

    const-class v0, Lcom/ss/android/ugc/aweme/story/friends/detail/component/FriendsDetailViewerEntranceLogicAssem;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final getToolBarAssem()LX/0mPL;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0mPL<",
            "+",
            "Lcom/bytedance/assem/arch/view/UIContentAssem;",
            ">;"
        }
    .end annotation

    const-class v0, Lcom/ss/android/ugc/aweme/story/homepage/StoryToolBarIconAssem;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    return-object v0
.end method

.method public final newStoryToolBarViewGenerator()LX/0R4n;
    .locals 1

    new-instance v0, LX/0R8f;

    invoke-direct {v0}, LX/0R8f;-><init>()V

    return-object v0
.end method
