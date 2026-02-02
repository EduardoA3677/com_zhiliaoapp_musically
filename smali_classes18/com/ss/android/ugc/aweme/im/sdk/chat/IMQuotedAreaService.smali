.class public final Lcom/ss/android/ugc/aweme/im/sdk/chat/IMQuotedAreaService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/quoted/IIMQuotedAreaService;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 0

    return-void
.end method

.method public final LIZIZ()LX/0mSo;
    .locals 1

    const-class v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/skeleton/protocols/StoryReactionAssem;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    return-object v0
.end method

.method public final LIZJ()LX/0mSo;
    .locals 1

    const-class v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/mesagelist/QuotedAreaAssem;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    return-object v0
.end method

.method public final LIZLLL(Lcom/ss/android/ugc/aweme/im/messagelist/api/viewmodel/IStoryV2AnimViewModel;LX/0as4;)LX/0as2;
    .locals 1

    new-instance v0, LX/0as2;

    invoke-direct {v0, p1, p2}, LX/0as2;-><init>(Lcom/ss/android/ugc/aweme/im/messagelist/api/viewmodel/IStoryV2AnimViewModel;LX/0as4;)V

    return-object v0
.end method

.method public final LJ(Lcom/ss/android/ugc/aweme/im/messagelist/api/viewmodel/IStoryV2AnimViewModel;LX/0as4;LX/0KGS;)LX/0as3;
    .locals 1

    new-instance v0, LX/0as3;

    invoke-direct {v0, p1, p2, p3}, LX/0as3;-><init>(Lcom/ss/android/ugc/aweme/im/messagelist/api/viewmodel/IStoryV2AnimViewModel;LX/0as4;LX/0KGS;)V

    return-object v0
.end method
