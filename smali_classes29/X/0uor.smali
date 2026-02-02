.class public final LX/0uor;
.super LX/0PAw;
.source "SourceFile"


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.ecommercelive.business.audience.bag.component.ECBagBzViewModel"
    f = "ECBagBzComponent.kt"
    l = {
        0x127,
        0x13e
    }
    m = "updateTabAndProducts"
.end annotation


# instance fields
.field public LL:Ljava/lang/Object;

.field public LLILIL:LX/0um1;

.field public LLILL:LX/01rK;

.field public LLILLIZIL:Ljava/lang/Object;

.field public LLILLJJLI:Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bag/model/BagCategoryTabItem;

.field public LLILLL:LX/00zH;

.field public LLILZ:I

.field public synthetic LLILZIL:Ljava/lang/Object;

.field public final synthetic LLILZLL:LX/0uoj;

.field public LLIZ:I


# direct methods
.method public constructor <init>(LX/0uoj;LX/02wT;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0uoj;",
            "LX/02wT<",
            "-",
            "LX/0uor;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0uor;->LLILZLL:LX/0uoj;

    invoke-direct {p0, p2}, LX/0PAw;-><init>(LX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const-string v2, "ECBagBzViewModel@c461.updateTabAndProducts$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iput-object p1, p0, LX/0uor;->LLILZIL:Ljava/lang/Object;

    iget v1, p0, LX/0uor;->LLIZ:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/0uor;->LLIZ:I

    iget-object v1, p0, LX/0uor;->LLILZLL:LX/0uoj;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, p0}, LX/0uoj;->LJIILJJIL(Landroid/content/Context;LX/0um1;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
