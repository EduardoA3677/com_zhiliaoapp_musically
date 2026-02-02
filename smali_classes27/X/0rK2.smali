.class public final LX/0rK2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/story/celebration/IStoryCelebrationService;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final clearKevaForDebug()V
    .locals 0

    return-void
.end method

.method public final convertAwemeToForwardMedia(Ljava/util/List;ILjava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            ">;I",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardMedia;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public final exitInboxStoryCelebrationEntrance(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)V
    .locals 0

    return-void
.end method

.method public final getAppLocaleString()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public final getCelebrationConfigHandler()LX/0GVa;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getCelebrationEntranceUniqueId(Lcom/ss/android/ugc/aweme/inbox/widget/multi/horizontal/TemplateData;)Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public final getPreloadLegoTask()LX/0B6c;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getStoryCelebrationCellInterception()LX/0rIj;
    .locals 1

    new-instance v0, LX/0rK3;

    invoke-direct {v0}, LX/0rK3;-><init>()V

    return-object v0
.end method

.method public final getStoryCelebrationPublishHandler()LX/0rJl;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getStoryCelebrationRequestParam()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    return-object v0
.end method

.method public final isCelebrationExited(I)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final shouldShowCreationEntrance(Lcom/ss/android/ugc/aweme/inbox/widget/multi/horizontal/SkylightData;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
