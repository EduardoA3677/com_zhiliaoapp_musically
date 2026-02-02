.class public final LX/02y9;
.super LX/0PAw;
.source "SourceFile"


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.ecommercelive.common.framework.network.NetworkHelper"
    f = "NetworkHelper.kt"
    l = {
        0x91,
        0xb1
    }
    m = "requestSRSR"
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
.field public LL:LX/02uK;

.field public LLILIL:Ljava/lang/Object;

.field public LLILL:Lcom/bytedance/android/livesdk/model/message/DispersionInfo;

.field public LLILLIZIL:Lkotlin/jvm/functions/Function1;

.field public LLILLJJLI:Lkotlin/jvm/functions/Function2;

.field public synthetic LLILLL:Ljava/lang/Object;

.field public final synthetic LLILZ:LX/02y8;

.field public LLILZIL:I


# direct methods
.method public constructor <init>(LX/02y8;LX/02wT;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02y8;",
            "LX/02wT<",
            "-",
            "LX/02y9;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/02y9;->LLILZ:LX/02y8;

    invoke-direct {p0, p2}, LX/0PAw;-><init>(LX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    const-string v2, "NetworkHelper@3896.requestSRSR$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iput-object p1, p0, LX/02y9;->LLILLL:Ljava/lang/Object;

    iget v1, p0, LX/02y9;->LLILZIL:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/02y9;->LLILZIL:I

    iget-object v3, p0, LX/02y9;->LLILZ:LX/02y8;

    const/4 v4, 0x0

    move-object v5, v4

    move-object v6, v4

    move-object v7, v4

    move-object v8, v4

    invoke-virtual/range {v3 .. v9}, LX/02y8;->LJIIJ(LX/02uK;Ljava/lang/String;Lcom/bytedance/android/livesdk/model/message/DispersionInfo;Lkotlin/jvm/internal/AwS69S1000000_25;LX/037B;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
