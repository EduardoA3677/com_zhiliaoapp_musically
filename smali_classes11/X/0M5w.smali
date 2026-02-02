.class public final LX/0M5w;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "+",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/feed/assem/multitag/VideoFeedMultiTagTrigger;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/feed/assem/multitag/VideoFeedMultiTagTrigger;)V
    .locals 1

    iput-object p1, p0, LX/0M5w;->LL:Lcom/ss/android/ugc/aweme/feed/assem/multitag/VideoFeedMultiTagTrigger;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/0M5w;->LL:Lcom/ss/android/ugc/aweme/feed/assem/multitag/VideoFeedMultiTagTrigger;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/assem/multitag/VideoFeedMultiTagTrigger;->LLJJLIIIJLLLLLLLZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/assem/multitag/FeedMultiAnchorAbility;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/feed/assem/multitag/FeedMultiAnchorAbility;->Cy()Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    :cond_1
    return-object v0
.end method
