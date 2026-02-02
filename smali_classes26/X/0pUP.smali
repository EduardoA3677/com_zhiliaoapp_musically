.class public final LX/0pUP;
.super LX/0PAw;
.source "SourceFile"


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.influencer.ecommercelive.business.effect2.utils.BillboardPCDisplayHelper"
    f = "BillboardPCDisplayHelper.kt"
    l = {
        0xf5,
        0xfd
    }
    m = "cancelBanner"
.end annotation


# instance fields
.field public LL:Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/RootData;

.field public LLILIL:LX/0pTE;

.field public synthetic LLILL:Ljava/lang/Object;

.field public final synthetic LLILLIZIL:LX/0pUL;

.field public LLILLJJLI:I


# direct methods
.method public constructor <init>(LX/0pUL;LX/02wT;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0pUL;",
            "LX/02wT<",
            "-",
            "LX/0pUP;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0pUP;->LLILLIZIL:LX/0pUL;

    invoke-direct {p0, p2}, LX/0PAw;-><init>(LX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const-string v2, "BillboardPCDisplayHelper@9e4.cancelBanner$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iput-object p1, p0, LX/0pUP;->LLILL:Ljava/lang/Object;

    iget v1, p0, LX/0pUP;->LLILLJJLI:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/0pUP;->LLILLJJLI:I

    iget-object v1, p0, LX/0pUP;->LLILLIZIL:LX/0pUL;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, LX/0pUL;->LIZ(Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/RootData;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
