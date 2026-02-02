.class public final LX/05G1;
.super LX/0PAw;
.source "SourceFile"


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.affinity.SocialAffinityManager"
    f = "SocialAffinityManager.kt"
    l = {
        0xca,
        0xcd
    }
    m = "retryWithBackoff"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "LX/0PAw;"
    }
.end annotation


# instance fields
.field public LL:I

.field public LLILIL:I

.field public LLILL:I

.field public LLILLIZIL:Lkotlin/jvm/functions/Function1;

.field public LLILLJJLI:Lkotlin/jvm/functions/Function2;

.field public synthetic LLILLL:Ljava/lang/Object;

.field public final synthetic LLILZ:LX/05G0;

.field public LLILZIL:I


# direct methods
.method public constructor <init>(LX/05G0;LX/02wT;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/05G0;",
            "LX/02wT<",
            "-",
            "LX/05G1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/05G1;->LLILZ:LX/05G0;

    invoke-direct {p0, p2}, LX/0PAw;-><init>(LX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const-string v3, "SocialAffinityManager@25b4.retryWithBackoff$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iput-object p1, p0, LX/05G1;->LLILLL:Ljava/lang/Object;

    iget v1, p0, LX/05G1;->LLILZIL:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/05G1;->LLILZIL:I

    iget-object v2, p0, LX/05G1;->LLILZ:LX/05G0;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0, v0, p0}, LX/05G0;->LIZ(ILkotlin/jvm/internal/AFwS216S0000000_2;LX/05Ft;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
