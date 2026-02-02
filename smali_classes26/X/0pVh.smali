.class public final LX/0pVh;
.super LX/0PAw;
.source "SourceFile"


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.influencer.ecommercelive.business.effect2.utils.BillboardBizUtil"
    f = "BillboardBizUtil.kt"
    l = {
        0x1e1
    }
    m = "getTemplateItemByCacheKey"
.end annotation


# instance fields
.field public LL:Ljava/lang/Object;

.field public LLILIL:LX/00zH;

.field public LLILL:LX/00zH;

.field public LLILLIZIL:LX/00zH;

.field public LLILLJJLI:Z

.field public synthetic LLILLL:Ljava/lang/Object;

.field public final synthetic LLILZ:LX/0pVX;

.field public LLILZIL:I


# direct methods
.method public constructor <init>(LX/0pVX;LX/02wT;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0pVX;",
            "LX/02wT<",
            "-",
            "LX/0pVh;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0pVh;->LLILZ:LX/0pVX;

    invoke-direct {p0, p2}, LX/0PAw;-><init>(LX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    const-string v2, "BillboardBizUtil@b2d7.getTemplateItemByCacheKey$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iput-object p1, p0, LX/0pVh;->LLILLL:Ljava/lang/Object;

    iget v1, p0, LX/0pVh;->LLILZIL:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/0pVh;->LLILZIL:I

    iget-object v3, p0, LX/0pVh;->LLILZ:LX/0pVX;

    const/4 v4, 0x0

    const/4 v9, 0x0

    move-object v5, v4

    move-object v6, v4

    move-object v7, v4

    move-object v8, v4

    invoke-virtual/range {v3 .. v10}, LX/0pVX;->LJII(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZLX/02wT;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
