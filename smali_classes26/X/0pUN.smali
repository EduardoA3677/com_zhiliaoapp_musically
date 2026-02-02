.class public final LX/0pUN;
.super LX/0PAw;
.source "SourceFile"


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.influencer.ecommercelive.business.effect2.utils.BillboardPCDisplayHelper"
    f = "BillboardPCDisplayHelper.kt"
    l = {
        0x70,
        0x75
    }
    m = "cancelBillboardInner"
.end annotation


# instance fields
.field public LL:Ljava/lang/Object;

.field public LLILIL:LX/03ig;

.field public LLILL:Lkotlin/jvm/functions/Function1;

.field public LLILLIZIL:LX/05cL;

.field public synthetic LLILLJJLI:Ljava/lang/Object;

.field public final synthetic LLILLL:LX/0pUL;

.field public LLILZ:I


# direct methods
.method public constructor <init>(LX/0pUL;LX/02wT;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0pUL;",
            "LX/02wT<",
            "-",
            "LX/0pUN;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0pUN;->LLILLL:LX/0pUL;

    invoke-direct {p0, p2}, LX/0PAw;-><init>(LX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const-string v2, "BillboardPCDisplayHelper@9e4.cancelBillboardInner$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iput-object p1, p0, LX/0pUN;->LLILLJJLI:Ljava/lang/Object;

    iget v1, p0, LX/0pUN;->LLILZ:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/0pUN;->LLILZ:I

    iget-object v3, p0, LX/0pUN;->LLILLL:LX/0pUL;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v6, v4

    move-object v7, v4

    invoke-virtual/range {v3 .. v8}, LX/0pUL;->LIZIZ(Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/RootData;ZLkotlin/jvm/internal/AwS34S1101000_12;Lkotlin/jvm/internal/AwS20S1101000_12;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
