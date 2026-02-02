.class public final LX/0q9Z;
.super LX/0PAw;
.source "SourceFile"


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.ecommerce.ug.prefetch.manager.NativePrefetchNetworkManager"
    f = "NativePrefetchNetworkManager.kt"
    l = {
        0x18
    }
    m = "prefetchRequest"
.end annotation


# instance fields
.field public LL:LX/01Mp;

.field public LLILIL:LX/0q9N;

.field public LLILL:Lkotlin/jvm/functions/Function1;

.field public LLILLIZIL:I

.field public LLILLJJLI:J

.field public synthetic LLILLL:Ljava/lang/Object;

.field public final synthetic LLILZ:LX/0q9V;

.field public LLILZIL:I


# direct methods
.method public constructor <init>(LX/0q9V;LX/02wT;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0q9V;",
            "LX/02wT<",
            "-",
            "LX/0q9Z;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0q9Z;->LLILZ:LX/0q9V;

    invoke-direct {p0, p2}, LX/0PAw;-><init>(LX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const-string v2, "NativePrefetchNetworkManager@869.prefetchRequest$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iput-object p1, p0, LX/0q9Z;->LLILLL:Ljava/lang/Object;

    iget v1, p0, LX/0q9Z;->LLILZIL:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/0q9Z;->LLILZIL:I

    iget-object v3, p0, LX/0q9Z;->LLILZ:LX/0q9V;

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v5, v4

    move-object v7, v4

    invoke-virtual/range {v3 .. v8}, LX/0q9V;->LIZ(LX/01Mp;LX/0q9N;ILkotlin/jvm/functions/Function1;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
