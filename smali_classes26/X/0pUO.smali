.class public final LX/0pUO;
.super LX/0PAw;
.source "SourceFile"


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.influencer.ecommercelive.business.effect2.utils.BillboardPCDisplayHelper"
    f = "BillboardPCDisplayHelper.kt"
    l = {
        0x130,
        0x13e
    }
    m = "formatBillboardData"
.end annotation


# instance fields
.field public LL:Lkotlin/jvm/functions/Function1;

.field public synthetic LLILIL:Ljava/lang/Object;

.field public final synthetic LLILL:LX/0pUL;

.field public LLILLIZIL:I


# direct methods
.method public constructor <init>(LX/0pUL;LX/02wT;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0pUL;",
            "LX/02wT<",
            "-",
            "LX/0pUO;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0pUO;->LLILL:LX/0pUL;

    invoke-direct {p0, p2}, LX/0PAw;-><init>(LX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    const-string v2, "BillboardPCDisplayHelper@9e4.formatBillboardData$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iput-object p1, p0, LX/0pUO;->LLILIL:Ljava/lang/Object;

    iget v1, p0, LX/0pUO;->LLILLIZIL:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/0pUO;->LLILLIZIL:I

    iget-object v3, p0, LX/0pUO;->LLILL:LX/0pUL;

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v5, v4

    move-object v7, v4

    move v8, v6

    move-object v9, v4

    move-object v10, v4

    invoke-virtual/range {v3 .. v11}, LX/0pUL;->LJ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/RootData;ILcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/BillboardListData;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
