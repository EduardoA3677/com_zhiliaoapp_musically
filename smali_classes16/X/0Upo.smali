.class public final LX/0Upo;
.super LX/0PAw;
.source "SourceFile"


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.commercialize.profile.impl.ad.CommerceProfileFeedModule"
    f = "CommerceProfileFeedModule.kt"
    l = {
        0x294
    }
    m = "fetchNextAdBatch-hUnOzRk"
.end annotation


# instance fields
.field public synthetic LL:Ljava/lang/Object;

.field public final synthetic LLILIL:LX/0UqQ;

.field public LLILL:I


# direct methods
.method public constructor <init>(LX/0UqQ;LX/02wT;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0UqQ;",
            "LX/02wT<",
            "-",
            "LX/0Upo;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0Upo;->LLILIL:LX/0UqQ;

    invoke-direct {p0, p2}, LX/0PAw;-><init>(LX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    const-string v2, "CommerceProfileFeedModule@3ddb.fetchNextAdBatch$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iput-object p1, p0, LX/0Upo;->LL:Ljava/lang/Object;

    iget v1, p0, LX/0Upo;->LLILL:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/0Upo;->LLILL:I

    iget-object v3, p0, LX/0Upo;->LLILIL:LX/0UqQ;

    const/4 v6, 0x0

    const/4 v4, 0x0

    move v5, v4

    move-object v7, v6

    move-object v8, v6

    invoke-virtual/range {v3 .. v9}, LX/0UqQ;->LIZLLL(IILjava/lang/String;Ljava/lang/String;Ljava/util/List;LX/02wT;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_0

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v1

    :cond_0
    invoke-static {v1}, LX/01S8;->box-impl(Ljava/lang/Object;)LX/01S8;

    move-result-object v0

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
