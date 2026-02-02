.class public final LX/0KBw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0JxS;
.implements LX/0KDm;


# instance fields
.field public final LL:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;

.field public final LLILIL:I

.field public final LLILL:LX/0KTJ;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0KBw;->LL:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;

    invoke-static {}, LX/0Jvi;->LIZ()I

    move-result v0

    iput v0, p0, LX/0KBw;->LLILIL:I

    new-instance v1, LX/0KTJ;

    const/16 v0, 0x1d2

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS225S0000000_9;->get$arr$(I)Lkotlin/jvm/internal/AFwS225S0000000_9;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0KTJ;-><init>(Lkotlin/jvm/functions/Function1;)V

    iput-object v1, p0, LX/0KBw;->LLILL:LX/0KTJ;

    return-void
.end method


# virtual methods
.method public final LLIIIL()LX/0KTJ;
    .locals 1

    iget-object v0, p0, LX/0KBw;->LLILL:LX/0KTJ;

    return-object v0
.end method

.method public final LLILZ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final areContentsTheSame(LX/0jXU;)Z
    .locals 1

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final areItemTheSame(LX/0jXU;)Z
    .locals 1

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final getChangePayload(LX/0jXU;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final retrieveIncrementalId()I
    .locals 1

    iget v0, p0, LX/0KBw;->LLILIL:I

    return v0
.end method
