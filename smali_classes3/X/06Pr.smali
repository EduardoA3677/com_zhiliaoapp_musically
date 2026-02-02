.class public final LX/06Pr;
.super LX/0PAw;
.source "SourceFile"


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.ecommerce.smartcheck.core.rule.ProtocolRuleApi$Companion"
    f = "ProtocolRuleFetcher.kt"
    l = {
        0x2a
    }
    m = "getRule"
.end annotation


# instance fields
.field public synthetic LL:Ljava/lang/Object;

.field public final synthetic LLILIL:LX/06Pq;

.field public LLILL:I


# direct methods
.method public constructor <init>(LX/06Pq;LX/02wT;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/06Pq;",
            "LX/02wT<",
            "-",
            "LX/06Pr;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/06Pr;->LLILIL:LX/06Pq;

    invoke-direct {p0, p2}, LX/0PAw;-><init>(LX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const-string v2, "ProtocolRuleApi$Companion@3af1.getRule$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iput-object p1, p0, LX/06Pr;->LL:Ljava/lang/Object;

    iget v1, p0, LX/06Pr;->LLILL:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/06Pr;->LLILL:I

    iget-object v0, p0, LX/06Pr;->LLILIL:LX/06Pq;

    invoke-virtual {v0, p0}, LX/06Pq;->LIZ(LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
