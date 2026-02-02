.class public final LX/0hnE;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/00sA;


# instance fields
.field public final LL:Lkotlin/Unit;

.field public final LLILIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0jXU;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILL:Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteList;

.field public final LLILLIZIL:LX/0hmh;

.field public final LLILLJJLI:LX/0hnF;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0hnE;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 6

    sget-object v1, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    const/4 v2, 0x0

    new-instance v4, LX/0hmh;

    const/4 v0, 0x0

    invoke-direct {v4, v0}, LX/0hmh;-><init>(I)V

    new-instance v5, LX/0hnF;

    invoke-direct {v5, v0}, LX/0hnF;-><init>(I)V

    move-object v0, p0

    move-object v3, v2

    invoke-direct/range {v0 .. v5}, LX/0hnE;-><init>(Lkotlin/Unit;Ljava/util/List;Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteList;LX/0hmh;LX/0hnF;)V

    return-void
.end method

.method public constructor <init>(Lkotlin/Unit;Ljava/util/List;Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteList;LX/0hmh;LX/0hnF;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Unit;",
            "Ljava/util/List<",
            "+",
            "LX/0jXU;",
            ">;",
            "Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteList;",
            "LX/0hmh;",
            "LX/0hnF;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0hnE;->LL:Lkotlin/Unit;

    iput-object p2, p0, LX/0hnE;->LLILIL:Ljava/util/List;

    iput-object p3, p0, LX/0hnE;->LLILL:Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteList;

    iput-object p4, p0, LX/0hnE;->LLILLIZIL:LX/0hmh;

    iput-object p5, p0, LX/0hnE;->LLILLJJLI:LX/0hnF;

    return-void
.end method

.method public static LIZ(LX/0hnE;Ljava/util/List;Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteList;LX/0hmh;LX/0hnF;I)LX/0hnE;
    .locals 6

    move-object v5, p4

    move-object v4, p3

    move-object v3, p2

    move-object v2, p1

    and-int/lit8 v0, p5, 0x1

    if-eqz v0, :cond_4

    iget-object v1, p0, LX/0hnE;->LL:Lkotlin/Unit;

    :goto_0
    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/0hnE;->LLILIL:Ljava/util/List;

    :cond_0
    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_1

    iget-object v3, p0, LX/0hnE;->LLILL:Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteList;

    :cond_1
    and-int/lit8 v0, p5, 0x8

    if-eqz v0, :cond_2

    iget-object v4, p0, LX/0hnE;->LLILLIZIL:LX/0hmh;

    :cond_2
    and-int/lit8 v0, p5, 0x10

    if-eqz v0, :cond_3

    iget-object v5, p0, LX/0hnE;->LLILLJJLI:LX/0hnF;

    :cond_3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/0hnE;

    invoke-direct/range {v0 .. v5}, LX/0hnE;-><init>(Lkotlin/Unit;Ljava/util/List;Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteList;LX/0hmh;LX/0hnF;)V

    return-object v0

    :cond_4
    const/4 v1, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, LX/0hnE;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, LX/0hnE;

    iget-object v1, p0, LX/0hnE;->LL:Lkotlin/Unit;

    iget-object v0, p1, LX/0hnE;->LL:Lkotlin/Unit;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, LX/0hnE;->LLILIL:Ljava/util/List;

    iget-object v0, p1, LX/0hnE;->LLILIL:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, LX/0hnE;->LLILL:Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteList;

    iget-object v0, p1, LX/0hnE;->LLILL:Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteList;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, LX/0hnE;->LLILLIZIL:LX/0hmh;

    iget-object v0, p1, LX/0hnE;->LLILLIZIL:LX/0hmh;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, LX/0hnE;->LLILLJJLI:LX/0hnF;

    iget-object v0, p1, LX/0hnE;->LLILLJJLI:LX/0hnF;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    :cond_6
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LX/0hnE;->LL:Lkotlin/Unit;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/0hnE;->LLILIL:Ljava/util/List;

    const/4 v2, 0x0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0hnE;->LLILL:Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteList;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0hnE;->LLILLIZIL:LX/0hmh;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0hmh;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0hnE;->LLILLJJLI:LX/0hnF;

    invoke-virtual {v0}, LX/0hnF;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1

    :cond_1
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteList;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_2
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "RepostPanelState(unit="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0hnE;->LL:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", listData="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0hnE;->LLILIL:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", curUpvote="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0hnE;->LLILL:Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteList;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", titleState="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0hnE;->LLILLIZIL:LX/0hmh;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", buttonState="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0hnE;->LLILLJJLI:LX/0hnF;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
