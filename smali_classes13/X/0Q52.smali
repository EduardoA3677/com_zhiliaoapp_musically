.class public final LX/0Q52;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/pipfeed/vm/shared/FeedPipViewModel;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/pipfeed/vm/shared/FeedPipViewModel;)V
    .locals 1

    iput-object p1, p0, LX/0Q52;->LL:Lcom/ss/android/ugc/aweme/pipfeed/vm/shared/FeedPipViewModel;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;

    iget-object v0, p0, LX/0Q52;->LL:Lcom/ss/android/ugc/aweme/pipfeed/vm/shared/FeedPipViewModel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/pipfeed/vm/shared/FeedPipViewModel;->LLJJI:Ljava/util/Set;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
