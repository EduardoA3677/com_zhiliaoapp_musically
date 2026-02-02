.class public final LX/0pQj;
.super LX/0PAw;
.source "SourceFile"


# annotations
.annotation runtime LX/0PaH;
    c = "com.bytedance.iap.channel.google.IAPGoogleChannel"
    f = "IAPGoogleChannel.kt"
    l = {
        0x67,
        0x68
    }
    m = "queryPurchases"
.end annotation


# instance fields
.field public LL:LX/0pNJ;

.field public LLILIL:LX/0pRr;

.field public synthetic LLILL:Ljava/lang/Object;

.field public final synthetic LLILLIZIL:Lcom/bytedance/iap/channel/google/IAPGoogleChannel;

.field public LLILLJJLI:I


# direct methods
.method public constructor <init>(Lcom/bytedance/iap/channel/google/IAPGoogleChannel;LX/02wT;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/iap/channel/google/IAPGoogleChannel;",
            "LX/02wT<",
            "-",
            "LX/0pQj;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0pQj;->LLILLIZIL:Lcom/bytedance/iap/channel/google/IAPGoogleChannel;

    invoke-direct {p0, p2}, LX/0PAw;-><init>(LX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const-string v2, "IAPGoogleChannel@ef9a.queryPurchases$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iput-object p1, p0, LX/0pQj;->LLILL:Ljava/lang/Object;

    iget v1, p0, LX/0pQj;->LLILLJJLI:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/0pQj;->LLILLJJLI:I

    iget-object v1, p0, LX/0pQj;->LLILLIZIL:Lcom/bytedance/iap/channel/google/IAPGoogleChannel;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/bytedance/iap/channel/google/IAPGoogleChannel;->queryPurchases(LX/0pNJ;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
