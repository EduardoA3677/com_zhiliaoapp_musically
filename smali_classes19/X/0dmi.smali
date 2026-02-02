.class public final LX/0dmi;
.super LX/0PAw;
.source "SourceFile"


# annotations
.annotation runtime LX/0PaH;
    c = "com.bytedance.android.livesdk.comp.impl.subscription.payment.v2.PaymentProcessHelper"
    f = "PaymentProcessHelper.kt"
    l = {
        0x1f
    }
    m = "getPlayStoreCurrencyCode"
.end annotation


# instance fields
.field public LL:Lkotlin/jvm/functions/Function1;

.field public synthetic LLILIL:Ljava/lang/Object;

.field public final synthetic LLILL:LX/0dmg;

.field public LLILLIZIL:I


# direct methods
.method public constructor <init>(LX/0dmg;LX/02wT;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0dmg;",
            "LX/02wT<",
            "-",
            "LX/0dmi;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0dmi;->LLILL:LX/0dmg;

    invoke-direct {p0, p2}, LX/0PAw;-><init>(LX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const-string v2, "PaymentProcessHelper@d606.getPlayStoreCurrencyCode$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iput-object p1, p0, LX/0dmi;->LLILIL:Ljava/lang/Object;

    iget v1, p0, LX/0dmi;->LLILLIZIL:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/0dmi;->LLILLIZIL:I

    iget-object v1, p0, LX/0dmi;->LLILL:LX/0dmg;

    const/4 v0, 0x0

    invoke-virtual {v1, p0, v0}, LX/0dmg;->LIZIZ(LX/02wT;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
