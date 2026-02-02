.class public final LX/02ja;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/02gW;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/02gW<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/02gW;

.field public final synthetic LLILIL:LX/02gW;

.field public final synthetic LLILL:LX/0mTi;


# direct methods
.method public constructor <init>(LX/02gW;LX/02gW;LX/0mTi;)V
    .locals 0

    iput-object p1, p0, LX/02ja;->LL:LX/02gW;

    iput-object p2, p0, LX/02ja;->LLILIL:LX/02gW;

    iput-object p3, p0, LX/02ja;->LLILL:LX/0mTi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final collect(LX/02v3;LX/02wT;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02v3<",
            "Ljava/lang/Object;",
            ">;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v4, v0, [LX/02gW;

    const/4 v1, 0x0

    iget-object v0, p0, LX/02ja;->LL:LX/02gW;

    aput-object v0, v4, v1

    const/4 v1, 0x1

    iget-object v0, p0, LX/02ja;->LLILIL:LX/02gW;

    aput-object v0, v4, v1

    new-instance v3, LX/02jV;

    invoke-direct {v3}, LX/02jV;-><init>()V

    new-instance v2, LX/02jS;

    iget-object v1, p0, LX/02ja;->LLILL:LX/0mTi;

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/02jS;-><init>(LX/0mTi;LX/02wT;)V

    invoke-static {p2, v3, v2, p1, v4}, LX/02jk;->LIZ(LX/02wT;Lkotlin/jvm/functions/Function0;LX/0mTi;LX/02v3;[LX/02gW;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_0

    return-object v1

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
