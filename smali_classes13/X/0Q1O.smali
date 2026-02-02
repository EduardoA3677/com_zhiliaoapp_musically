.class public LX/0Q1O;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Lcom/ss/android/ugc/aweme/feed/assem/ability/IFeedPanelPlatformAbility;

.field public final LIZIZ:Lcom/ss/android/ugc/feed/platform/panel/presenter/IFeedFetchDataAbility;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/feed/assem/ability/IFeedPanelPlatformAbility;Lcom/ss/android/ugc/feed/platform/panel/presenter/IFeedFetchDataAbility;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0Q1O;->LIZ:Lcom/ss/android/ugc/aweme/feed/assem/ability/IFeedPanelPlatformAbility;

    iput-object p2, p0, LX/0Q1O;->LIZIZ:Lcom/ss/android/ugc/feed/platform/panel/presenter/IFeedFetchDataAbility;

    return-void
.end method


# virtual methods
.method public LIZ()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0Q1O;->LIZ:Lcom/ss/android/ugc/aweme/feed/assem/ability/IFeedPanelPlatformAbility;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/feed/assem/ability/IFeedPanelPlatformAbility;->getAwemeList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
