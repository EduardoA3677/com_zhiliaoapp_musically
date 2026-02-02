.class public final LX/0omz;
.super LX/0PAw;
.source "SourceFile"


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.ecommercelive.business.audience.bag.component.ECBagLogicComponent"
    f = "ECBagLogicComponent.kt"
    l = {
        0xdd,
        0xe3,
        0x119,
        0x12a,
        0x133,
        0x13e,
        0x142,
        0x149,
        0x17c,
        0x187
    }
    m = "doPageUpdate"
.end annotation


# instance fields
.field public LL:Z

.field public LLILIL:Z

.field public LLILL:LX/01ej;

.field public LLILLIZIL:Ljava/lang/Object;

.field public LLILLJJLI:Ljava/lang/Object;

.field public LLILLL:Ljava/lang/Object;

.field public synthetic LLILZ:Ljava/lang/Object;

.field public final synthetic LLILZIL:Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bag/component/ECBagLogicComponent;

.field public LLILZLL:I


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bag/component/ECBagLogicComponent;LX/02wT;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bag/component/ECBagLogicComponent;",
            "LX/02wT<",
            "-",
            "LX/0omz;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0omz;->LLILZIL:Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bag/component/ECBagLogicComponent;

    invoke-direct {p0, p2}, LX/0PAw;-><init>(LX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const-string v2, "ECBagLogicComponent@ac31.doPageUpdate$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iput-object p1, p0, LX/0omz;->LLILZ:Ljava/lang/Object;

    iget v1, p0, LX/0omz;->LLILZLL:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/0omz;->LLILZLL:I

    iget-object v1, p0, LX/0omz;->LLILZIL:Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bag/component/ECBagLogicComponent;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bag/component/ECBagLogicComponent;->LJIIZILJ(ZLX/02wT;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
