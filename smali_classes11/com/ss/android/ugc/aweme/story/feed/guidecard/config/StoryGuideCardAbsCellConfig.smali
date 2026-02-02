.class public abstract Lcom/ss/android/ugc/aweme/story/feed/guidecard/config/StoryGuideCardAbsCellConfig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/feed/collection/common/protocol/StoryGuideCardConfigurationProtocol;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public LIZ(Lcom/ss/android/ugc/feed/platform/cell/BaseCellContentComponent;)V
    .locals 0

    return-void
.end method

.method public LIZJ()LX/0mSo;
    .locals 1

    const-class v0, Lcom/ss/android/ugc/aweme/story/feed/guidecard/component/StoryGuideCardComponent;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    return-object v0
.end method

.method public final xr2(Lcom/ss/android/ugc/feed/platform/cell/BaseCellContentComponent;LX/0LjP;)V
    .locals 2
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

    const/16 v0, 0xa9

    invoke-direct {v1, p1, p0, v0}, Lkotlin/jvm/internal/AwS334S0200000_10;-><init>(Lcom/ss/android/ugc/feed/platform/cell/BaseCellContentComponent;Lcom/ss/android/ugc/aweme/story/feed/guidecard/config/StoryGuideCardAbsCellConfig;I)V

    const/4 v0, 0x0

    invoke-static {p1, v0, v1}, LX/0NJ0;->LIZ(Lcom/bytedance/assem/arch/reused/ReusedUIAssem;LX/0NK6;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/story/feed/guidecard/config/StoryGuideCardAbsCellConfig;->LIZ(Lcom/ss/android/ugc/feed/platform/cell/BaseCellContentComponent;)V

    return-void
.end method
