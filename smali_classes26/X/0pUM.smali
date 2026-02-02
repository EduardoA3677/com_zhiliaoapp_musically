.class public final LX/0pUM;
.super LX/0PAw;
.source "SourceFile"


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.influencer.ecommercelive.business.effect2.utils.BillboardPCDisplayHelper"
    f = "BillboardPCDisplayHelper.kt"
    l = {
        0x15f,
        0x16a,
        0x16c,
        0x170,
        0x17a
    }
    m = "displayBillboardInner"
.end annotation


# instance fields
.field public LL:Ljava/lang/Object;

.field public LLILIL:Ljava/lang/Object;

.field public LLILL:Ljava/lang/Object;

.field public LLILLIZIL:Ljava/lang/Object;

.field public LLILLJJLI:Ljava/lang/Object;

.field public LLILLL:LX/03ig;

.field public LLILZ:Ljava/lang/Object;

.field public LLILZIL:Ljava/lang/Object;

.field public LLILZLL:Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

.field public LLIZ:Ljava/lang/Object;

.field public LLIZLLLIL:Z

.field public LLJ:Z

.field public synthetic LLJI:Ljava/lang/Object;

.field public final synthetic LLJIJIL:LX/0pUL;

.field public LLJILJIL:I


# direct methods
.method public constructor <init>(LX/0pUL;LX/02wT;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0pUL;",
            "LX/02wT<",
            "-",
            "LX/0pUM;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0pUM;->LLJIJIL:LX/0pUL;

    invoke-direct {p0, p2}, LX/0PAw;-><init>(LX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    const-string v2, "BillboardPCDisplayHelper@9e4.displayBillboardInner$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iput-object p1, p0, LX/0pUM;->LLJI:Ljava/lang/Object;

    iget v1, p0, LX/0pUM;->LLJILJIL:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/0pUM;->LLJILJIL:I

    iget-object v3, p0, LX/0pUM;->LLJIJIL:LX/0pUL;

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v5, v4

    move-object v7, v4

    move-object v8, v4

    move-object v9, v4

    move v10, v6

    move-object v11, v4

    move-object v12, v4

    invoke-virtual/range {v3 .. v13}, LX/0pUL;->LIZLLL(Landroid/content/Context;Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/RootData;ILjava/util/List;Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/ImageItem;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
