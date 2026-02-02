.class public final LX/01fd;
.super LX/0PAw;
.source "SourceFile"


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.ecommerce.base.oneclickpay.OneClickPayService"
    f = "OneClickPayService.kt"
    l = {
        0xf8
    }
    m = "fetchBillInfo"
.end annotation


# instance fields
.field public LL:LX/0Dc1;

.field public LLILIL:Ljava/lang/Object;

.field public LLILL:Ljava/lang/Object;

.field public synthetic LLILLIZIL:Ljava/lang/Object;

.field public final synthetic LLILLJJLI:LX/01fF;

.field public LLILLL:I


# direct methods
.method public constructor <init>(LX/01fF;LX/02wT;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/01fF;",
            "LX/02wT<",
            "-",
            "LX/01fd;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/01fd;->LLILLJJLI:LX/01fF;

    invoke-direct {p0, p2}, LX/0PAw;-><init>(LX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    const-string v2, "OneClickPayService@2466.fetchBillInfo$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iput-object p1, p0, LX/01fd;->LLILLIZIL:Ljava/lang/Object;

    iget v1, p0, LX/01fd;->LLILLL:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/01fd;->LLILLL:I

    iget-object v3, p0, LX/01fd;->LLILLJJLI:LX/01fF;

    const/4 v4, 0x0

    const/4 v9, 0x0

    move-object v5, v4

    move-object v6, v4

    move-object v7, v4

    move-object v8, v4

    invoke-virtual/range {v3 .. v10}, LX/01fF;->LIZIZ(LX/0Dc1;Landroid/view/View;Ljava/util/List;Ljava/util/List;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/ChangeInfo;ZLX/02wT;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
