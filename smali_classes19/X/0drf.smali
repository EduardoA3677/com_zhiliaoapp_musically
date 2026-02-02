.class public final LX/0drf;
.super LX/0PAw;
.source "SourceFile"


# annotations
.annotation runtime LX/0PaH;
    c = "com.bytedance.android.livesdk.revenue.level.impl.superfan.payment.impl.pay.FanQueryOrderRepo"
    f = "FanQueryOrderRepo.kt"
    l = {
        0x69,
        0xa2
    }
    m = "pollingCheckOrder"
.end annotation


# instance fields
.field public LL:Ljava/lang/Object;

.field public LLILIL:LX/0dri;

.field public LLILL:Ljava/lang/Object;

.field public LLILLIZIL:Lkotlin/jvm/functions/Function2;

.field public LLILLJJLI:LX/01rK;

.field public LLILLL:Ljava/lang/Object;

.field public LLILZ:LX/01rK;

.field public LLILZIL:J

.field public synthetic LLILZLL:Ljava/lang/Object;

.field public final synthetic LLIZ:LX/0drb;

.field public LLIZLLLIL:I


# direct methods
.method public constructor <init>(LX/0drb;LX/02wT;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0drb;",
            "LX/02wT<",
            "-",
            "LX/0drf;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0drf;->LLIZ:LX/0drb;

    invoke-direct {p0, p2}, LX/0PAw;-><init>(LX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    const-string v2, "FanQueryOrderRepo@67ce.pollingCheckOrder$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iput-object p1, p0, LX/0drf;->LLILZLL:Ljava/lang/Object;

    iget v1, p0, LX/0drf;->LLIZLLLIL:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/0drf;->LLIZLLLIL:I

    iget-object v3, p0, LX/0drf;->LLIZ:LX/0drb;

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v5, v4

    move-object v7, v4

    move-object v8, v4

    invoke-virtual/range {v3 .. v9}, LX/0drb;->LIZIZ(Ljava/lang/String;LX/0dri;ZLjava/lang/String;Lkotlin/jvm/internal/AFwS284S0000000_18;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
