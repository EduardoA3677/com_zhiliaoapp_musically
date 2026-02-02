.class public final LX/0KBU;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0KTK;
.implements LX/0KDm;


# instance fields
.field public final LL:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;

.field public final LLILIL:LX/0KTJ;

.field public final LLILL:Z


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0KBU;->LL:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;

    new-instance v1, Lkotlin/jvm/internal/AwS519S0100000_9;

    const/16 v0, 0x277

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS519S0100000_9;-><init>(LX/0KBU;I)V

    new-instance v0, LX/0KTJ;

    invoke-direct {v0, v1}, LX/0KTJ;-><init>(Lkotlin/jvm/functions/Function1;)V

    iput-object v0, p0, LX/0KBU;->LLILIL:LX/0KTJ;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0KBU;->LLILL:Z

    return-void
.end method


# virtual methods
.method public final LLIIIL()LX/0KTJ;
    .locals 1

    iget-object v0, p0, LX/0KBU;->LLILIL:LX/0KTJ;

    return-object v0
.end method

.method public final LLILZ()Z
    .locals 1

    iget-boolean v0, p0, LX/0KBU;->LLILL:Z

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
