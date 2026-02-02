.class public final LX/0hlY;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "LX/0hlT;",
        "LX/0hlT;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:I

.field public final synthetic LLILIL:Ljava/lang/String;

.field public final synthetic LLILL:Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteStruct;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteStruct;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, LX/0hlY;->LL:I

    iput-object p2, p0, LX/0hlY;->LLILIL:Ljava/lang/String;

    iput-object p1, p0, LX/0hlY;->LLILL:Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteStruct;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v3, p1

    check-cast v3, LX/0hlT;

    const/4 v4, 0x0

    new-instance v5, LX/03Xv;

    new-instance v2, Lkotlin/Pair;

    iget v0, p0, LX/0hlY;->LL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, LX/0hlY;->LLILIL:Ljava/lang/String;

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {v5, v2}, LX/03Xv;-><init>(Ljava/lang/Object;)V

    iget-object v6, p0, LX/0hlY;->LLILL:Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteStruct;

    if-nez v6, :cond_0

    iget-object v0, p0, LX/0hlY;->LLILIL:Ljava/lang/String;

    invoke-static {v0}, LX/0hlh;->LIZLLL(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteList;

    move-result-object v0

    invoke-static {v0}, LX/0hmH;->LIZJ(Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteList;)Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteStruct;

    move-result-object v6

    :cond_0
    const/16 v8, 0x13

    move-object v7, v4

    invoke-static/range {v3 .. v8}, LX/0hlT;->LIZ(LX/0hlT;LX/02tw;LX/03Xv;Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteStruct;Ljava/lang/Integer;I)LX/0hlT;

    move-result-object v0

    return-object v0
.end method
