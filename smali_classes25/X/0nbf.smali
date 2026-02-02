.class public final LX/0nbf;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "LX/0hnE;",
        "LX/0hnE;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:I

.field public final synthetic LLILIL:J

.field public final synthetic LLILL:Z


# direct methods
.method public constructor <init>(IJZ)V
    .locals 1

    iput p1, p0, LX/0nbf;->LL:I

    iput-wide p2, p0, LX/0nbf;->LLILIL:J

    iput-boolean p4, p0, LX/0nbf;->LLILL:Z

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v4, p1

    check-cast v4, LX/0hnE;

    const/4 v5, 0x0

    new-instance v7, LX/0hmh;

    iget v3, p0, LX/0nbf;->LL:I

    iget-wide v0, p0, LX/0nbf;->LLILIL:J

    iget-boolean v2, p0, LX/0nbf;->LLILL:Z

    invoke-direct {v7, v3, v0, v1, v2}, LX/0hmh;-><init>(IJZ)V

    const/16 v9, 0x17

    move-object v6, v5

    move-object v8, v5

    invoke-static/range {v4 .. v9}, LX/0hnE;->LIZ(LX/0hnE;Ljava/util/List;Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteList;LX/0hmh;LX/0hnF;I)LX/0hnE;

    move-result-object v0

    return-object v0
.end method
