.class public final LX/03J6;
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
.method public constructor <init>(LX/03JD;LX/044V;LX/0mTi;)V
    .locals 0

    iput-object p1, p0, LX/03J6;->LL:LX/02gW;

    iput-object p2, p0, LX/03J6;->LLILIL:LX/02gW;

    iput-object p3, p0, LX/03J6;->LLILL:LX/0mTi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final collect(LX/02v3;LX/02wT;)Ljava/lang/Object;
    .locals 6
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

    new-instance v0, LX/03J4;

    iget-object v2, p0, LX/03J6;->LL:LX/02gW;

    iget-object v3, p0, LX/03J6;->LLILIL:LX/02gW;

    iget-object v4, p0, LX/03J6;->LLILL:LX/0mTi;

    const/4 v5, 0x0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, LX/03J4;-><init>(LX/02v3;LX/02gW;LX/02gW;LX/0mTi;LX/02wT;)V

    invoke-static {v0, p2}, LX/03Jv;->LJ(Lkotlin/jvm/functions/Function2;LX/02wT;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_0

    return-object v1

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
