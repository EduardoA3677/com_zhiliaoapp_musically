.class public final LX/0wsJ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/02gW;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/02gW<",
        "LX/0wsX<",
        "Lcom/ss/android/ugc/aweme/story/model/UserStoriesResponse;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/02gW;

.field public final synthetic LLILIL:LX/0ws1;

.field public final synthetic LLILL:LX/0Iho;


# direct methods
.method public constructor <init>(LX/02gW;LX/0ws1;LX/0Iho;)V
    .locals 0

    iput-object p1, p0, LX/0wsJ;->LL:LX/02gW;

    iput-object p2, p0, LX/0wsJ;->LLILIL:LX/0ws1;

    iput-object p3, p0, LX/0wsJ;->LLILL:LX/0Iho;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final collect(LX/02v3;LX/02wT;)Ljava/lang/Object;
    .locals 4

    iget-object v3, p0, LX/0wsJ;->LL:LX/02gW;

    new-instance v2, LX/0wsS;

    iget-object v1, p0, LX/0wsJ;->LLILIL:LX/0ws1;

    iget-object v0, p0, LX/0wsJ;->LLILL:LX/0Iho;

    invoke-direct {v2, p1, v1, v0}, LX/0wsS;-><init>(LX/02v3;LX/0ws1;LX/0Iho;)V

    invoke-interface {v3, v2, p2}, LX/02gW;->collect(LX/02v3;LX/02wT;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_0

    return-object v1

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
