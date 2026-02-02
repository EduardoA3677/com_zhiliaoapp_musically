.class public final LX/0mQc;
.super LX/0mRU;
.source "SourceFile"

# interfaces
.implements LX/02wT;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "LX/0mRU<",
        "TT;TR;>;",
        "LX/02wT<",
        "TR;>;"
    }
.end annotation


# instance fields
.field public final LL:LX/0mTi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0mTi<",
            "-",
            "LX/0mRU<",
            "**>;",
            "Ljava/lang/Object;",
            "-",
            "LX/02wT<",
            "Ljava/lang/Object;",
            ">;+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public LLILIL:Ljava/lang/Object;

.field public LLILL:LX/02wT;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/02wT<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public LLILLIZIL:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/Unit;LX/0mTi;)V
    .locals 1

    invoke-direct {p0}, LX/0mRU;-><init>()V

    iput-object p2, p0, LX/0mQc;->LL:LX/0mTi;

    iput-object p1, p0, LX/0mQc;->LLILIL:Ljava/lang/Object;

    iput-object p0, p0, LX/0mQc;->LLILL:LX/02wT;

    sget-object v0, LX/0mRZ;->LIZ:Ljava/lang/Object;

    iput-object v0, p0, LX/0mQc;->LLILLIZIL:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final LIZ(Lkotlin/Unit;LX/0mQd;)Ljava/lang/Object;
    .locals 2

    iput-object p2, p0, LX/0mQc;->LLILL:LX/02wT;

    iput-object p1, p0, LX/0mQc;->LLILIL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_0

    invoke-static {p2}, LX/0PAq;->LIZJ(LX/02wT;)V

    :cond_0
    return-object v1
.end method

.method public final getContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1

    sget-object v0, LX/0P7H;->INSTANCE:LX/0P7H;

    return-object v0
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, LX/0mQc;->LLILL:LX/02wT;

    iput-object p1, p0, LX/0mQc;->LLILLIZIL:Ljava/lang/Object;

    return-void
.end method
