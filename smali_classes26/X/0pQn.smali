.class public final LX/0pQn;
.super LX/0PAw;
.source "SourceFile"


# annotations
.annotation runtime LX/0PaH;
    c = "com.bytedance.iap.channel.google.utils.ConnectionExtKt"
    f = "ConnectionExt.kt"
    l = {
        0x3c
    }
    m = "safeBillingClient"
.end annotation


# instance fields
.field public LL:Lcom/bytedance/iap/channel/google/IAPGoogleChannel;

.field public synthetic LLILIL:Ljava/lang/Object;

.field public LLILL:I


# direct methods
.method public constructor <init>(LX/02wT;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02wT<",
            "-",
            "LX/0pQn;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, LX/0PAw;-><init>(LX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const-string v2, "ConnectionExtKt@18c2.safeBillingClient$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iput-object p1, p0, LX/0pQn;->LLILIL:Ljava/lang/Object;

    iget v1, p0, LX/0pQn;->LLILL:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/0pQn;->LLILL:I

    const/4 v0, 0x0

    invoke-static {v0, p0}, LX/0pQh;->LIZ(Lcom/bytedance/iap/channel/google/IAPGoogleChannel;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
