.class public final LX/0PPc;
.super LX/0PAw;
.source "SourceFile"


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.sticker.ab.EffectConcurrencyConfigKt"
    f = "EffectConcurrencyConfig.kt"
    l = {
        0x67,
        0x69,
        0x6e
    }
    m = "useSemaphoreIfEnabled"
.end annotation


# instance fields
.field public LL:LX/03JS;

.field public LLILIL:Lkotlin/jvm/functions/Function1;

.field public synthetic LLILL:Ljava/lang/Object;

.field public LLILLIZIL:I


# direct methods
.method public constructor <init>(LX/02wT;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02wT<",
            "-",
            "LX/0PPc;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, LX/0PAw;-><init>(LX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const-string v2, "EffectConcurrencyConfigKt@4bb2.useSemaphoreIfEnabled$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iput-object p1, p0, LX/0PPc;->LLILL:Ljava/lang/Object;

    iget v1, p0, LX/0PPc;->LLILLIZIL:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/0PPc;->LLILLIZIL:I

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {v1, v0, v0, p0}, LX/0PPb;->LIZIZ(ZLX/03JS;Lkotlin/jvm/functions/Function1;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
