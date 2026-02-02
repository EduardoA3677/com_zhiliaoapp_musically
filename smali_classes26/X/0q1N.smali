.class public final LX/0q1N;
.super LX/0PAw;
.source "SourceFile"


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.ecommerce.ug.popup.manager.EcUgShopTabPopupManager"
    f = "EcUgShopTabPopupManager.kt"
    l = {
        0x33b
    }
    m = "awaitPopupSchema"
.end annotation


# instance fields
.field public LL:Ljava/lang/Object;

.field public LLILIL:Ljava/lang/Object;

.field public LLILL:Z

.field public LLILLIZIL:Z

.field public LLILLJJLI:J

.field public synthetic LLILLL:Ljava/lang/Object;

.field public final synthetic LLILZ:LX/0q1L;

.field public LLILZIL:I


# direct methods
.method public constructor <init>(LX/0q1L;LX/02wT;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0q1L;",
            "LX/02wT<",
            "-",
            "LX/0q1N;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0q1N;->LLILZ:LX/0q1L;

    invoke-direct {p0, p2}, LX/0PAw;-><init>(LX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    const-string v2, "EcUgShopTabPopupManager@ada3.awaitPopupSchema$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    move-object/from16 v0, p1

    iput-object v0, p0, LX/0q1N;->LLILLL:Ljava/lang/Object;

    iget v1, p0, LX/0q1N;->LLILZIL:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/0q1N;->LLILZIL:I

    iget-object v3, p0, LX/0q1N;->LLILZ:LX/0q1L;

    const/4 v4, 0x0

    const/4 v7, 0x0

    move-object v5, v4

    move-object v6, v4

    move v8, v7

    move v9, v7

    move v10, v7

    move-object v11, v4

    move-object v12, v4

    move v13, v7

    move v14, v7

    invoke-virtual/range {v3 .. v15}, LX/0q1L;->LIZIZ(Lcom/bytedance/router/SmartRoute;Landroid/content/Context;Ljava/lang/String;ZZIILkotlin/jvm/functions/Function2;LX/0ZBI;ZZLX/02wT;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
