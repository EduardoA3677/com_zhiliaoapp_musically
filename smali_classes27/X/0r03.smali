.class public final LX/0r03;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0AoJ;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/feed/adapter/FeedLiveViewHolderNewV2;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/feed/adapter/FeedLiveViewHolderNewV2;)V
    .locals 0

    iput-object p1, p0, LX/0r03;->LIZ:Lcom/ss/android/ugc/aweme/feed/adapter/FeedLiveViewHolderNewV2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    new-instance v2, Lkotlin/jvm/internal/AwS384S0200000_26;

    iget-object v1, p0, LX/0r03;->LIZ:Lcom/ss/android/ugc/aweme/feed/adapter/FeedLiveViewHolderNewV2;

    const/16 v0, 0x2b

    invoke-direct {v2, v1, p1, v0}, Lkotlin/jvm/internal/AwS384S0200000_26;-><init>(Lcom/ss/android/ugc/aweme/feed/adapter/FeedLiveViewHolderNewV2;Ljava/util/ArrayList;I)V

    invoke-static {v2}, LX/0cTD;->LJJLIIIIJ(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
