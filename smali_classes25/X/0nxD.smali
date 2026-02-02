.class public final LX/0nxD;
.super LX/0Nqf;
.source "SourceFile"


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/explore/ui/container/BaseExploreFeedFragment;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/explore/ui/container/BaseExploreFeedFragment;)V
    .locals 0

    iput-object p1, p0, LX/0nxD;->LL:Lcom/ss/android/ugc/aweme/explore/ui/container/BaseExploreFeedFragment;

    invoke-direct {p0}, LX/0Nqf;-><init>()V

    return-void
.end method


# virtual methods
.method public final mobExtraParams()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v0, p0, LX/0nxD;->LL:Lcom/ss/android/ugc/aweme/explore/ui/container/BaseExploreFeedFragment;

    const-string v1, "enter_from"

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/ui/FeedFragment;->LLILIL:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2
.end method
