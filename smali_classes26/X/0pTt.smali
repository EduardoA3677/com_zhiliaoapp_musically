.class public final LX/0pTt;
.super LX/0PAw;
.source "SourceFile"


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.influencer.ecommercelive.business.effect2.utils.BillboardLiveStatusHelper"
    f = "BillboardLiveStatusHelper.kt"
    l = {
        0x61,
        0x67
    }
    m = "updateFlashDealTemplateIfNeed"
.end annotation


# instance fields
.field public LL:LX/0pTp;

.field public LLILIL:Ljava/lang/Object;

.field public LLILL:Ljava/lang/Object;

.field public LLILLIZIL:Ljava/lang/Object;

.field public LLILLJJLI:Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/BaseTemplateItem;

.field public synthetic LLILLL:Ljava/lang/Object;

.field public final synthetic LLILZ:LX/0pTs;

.field public LLILZIL:I


# direct methods
.method public constructor <init>(LX/0pTs;LX/02wT;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0pTs;",
            "LX/02wT<",
            "-",
            "LX/0pTt;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0pTt;->LLILZ:LX/0pTs;

    invoke-direct {p0, p2}, LX/0PAw;-><init>(LX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const-string v2, "BillboardLiveStatusHelper@6f30.updateFlashDealTemplateIfNeed$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iput-object p1, p0, LX/0pTt;->LLILLL:Ljava/lang/Object;

    iget v1, p0, LX/0pTt;->LLILZIL:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/0pTt;->LLILZIL:I

    iget-object v3, p0, LX/0pTt;->LLILZ:LX/0pTs;

    const/4 v4, 0x0

    move-object v5, v4

    move-object v6, v4

    move-object v7, v4

    invoke-virtual/range {v3 .. v8}, LX/0pTs;->LIZIZ(LX/0pTp;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
