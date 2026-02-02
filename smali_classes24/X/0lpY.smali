.class public final LX/0lpY;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements LX/0mTj;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.im.creative.common.impl.framework.IMCreativeContainerActivity$subscribeScreenAdaptation$1$1"
    f = "IMCreativeContainerActivity.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAk;",
        "LX/0mTj<",
        "LX/0lpg;",
        "LX/0lpf;",
        "LX/04o4;",
        "LX/02wT<",
        "-",
        "LX/06Go<",
        "+",
        "LX/0lpg;",
        "+",
        "LX/0lpf;",
        "+",
        "LX/04o4;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public synthetic LL:LX/0lpg;

.field public synthetic LLILIL:LX/0lpf;

.field public synthetic LLILL:LX/04o4;


# direct methods
.method public constructor <init>(LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02wT<",
            "-",
            "LX/0lpY;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x4

    invoke-direct {p0, v0, p1}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LX/0lpg;

    check-cast p2, LX/0lpf;

    check-cast p3, LX/04o4;

    check-cast p4, LX/02wT;

    new-instance v1, LX/0lpY;

    invoke-direct {v1, p4}, LX/0lpY;-><init>(LX/02wT;)V

    iput-object p1, v1, LX/0lpY;->LL:LX/0lpg;

    iput-object p2, v1, LX/0lpY;->LLILIL:LX/0lpf;

    iput-object p3, v1, LX/0lpY;->LLILL:LX/04o4;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lzcn/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const-string v4, "IMCreativeContainerActivity@14da.subscribeScreenAdaptation$1$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v3, p0, LX/0lpY;->LL:LX/0lpg;

    iget-object v2, p0, LX/0lpY;->LLILIL:LX/0lpf;

    iget-object v1, p0, LX/0lpY;->LLILL:LX/04o4;

    new-instance v0, LX/06Go;

    invoke-direct {v0, v3, v2, v1}, LX/06Go;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
