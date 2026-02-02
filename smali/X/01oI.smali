.class public final LX/01oI;
.super LX/0PAw;
.source "SourceFile"


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.ecommerce.base.osp.payment.BindHelper$Companion"
    f = "BindHelper.kt"
    l = {
        0x150,
        0x17c
    }
    m = "executePipoPreBindVerify"
.end annotation


# instance fields
.field public LL:Ljava/lang/Object;

.field public LLILIL:Ljava/lang/Object;

.field public LLILL:Ljava/lang/Object;

.field public LLILLIZIL:Ljava/lang/Object;

.field public LLILLJJLI:Ljava/lang/Object;

.field public LLILLL:Lkotlin/jvm/functions/Function2;

.field public LLILZ:LX/00zH;

.field public LLILZIL:LX/01vk;

.field public synthetic LLILZLL:Ljava/lang/Object;

.field public final synthetic LLIZ:LX/01oB;

.field public LLIZLLLIL:I


# direct methods
.method public constructor <init>(LX/01oB;LX/02wT;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/01oB;",
            "LX/02wT<",
            "-",
            "LX/01oI;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/01oI;->LLIZ:LX/01oB;

    invoke-direct {p0, p2}, LX/0PAw;-><init>(LX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    const-string v2, "BindHelper$Companion@7354.executePipoPreBindVerify$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iput-object p1, p0, LX/01oI;->LLILZLL:Ljava/lang/Object;

    iget v1, p0, LX/01oI;->LLIZLLLIL:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/01oI;->LLIZLLLIL:I

    iget-object v3, p0, LX/01oI;->LLIZ:LX/01oB;

    const/4 v4, 0x0

    move-object v5, v4

    move-object v6, v4

    move-object v7, v4

    move-object v8, v4

    move-object v9, v4

    move-object v10, v4

    invoke-virtual/range {v3 .. v11}, LX/01oB;->LIZLLL(Lcom/ss/android/ugc/aweme/ecommerce/base/payment/dto/Cashier;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/EnterParams;LX/01ih;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethodInfo;Ljava/lang/String;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function2;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
