.class public final LX/0q1O;
.super LX/0PAw;
.source "SourceFile"


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.ecommerce.ug.popup.manager.EcUgShopTabPopupManager"
    f = "EcUgShopTabPopupManager.kt"
    l = {
        0x288,
        0x28f,
        0x2de,
        0x30b
    }
    m = "awaitPopupOverlayShopTabThenLoad"
.end annotation


# instance fields
.field public LL:Z

.field public LLILIL:LX/01ej;

.field public LLILL:I

.field public synthetic LLILLIZIL:Ljava/lang/Object;

.field public final synthetic LLILLJJLI:LX/0q1L;

.field public LLILLL:I


# direct methods
.method public constructor <init>(LX/0q1L;LX/02wT;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0q1L;",
            "LX/02wT<",
            "-",
            "LX/0q1O;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0q1O;->LLILLJJLI:LX/0q1L;

    invoke-direct {p0, p2}, LX/0PAw;-><init>(LX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    const-string v2, "EcUgShopTabPopupManager@ada3.awaitPopupOverlayShopTabThenLoad$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iput-object p1, p0, LX/0q1O;->LLILLIZIL:Ljava/lang/Object;

    iget v1, p0, LX/0q1O;->LLILLL:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/0q1O;->LLILLL:I

    iget-object v3, p0, LX/0q1O;->LLILLJJLI:LX/0q1L;

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v5, v4

    move v7, v6

    move-object v8, v4

    move-object v9, v4

    move v10, v6

    invoke-virtual/range {v3 .. v11}, LX/0q1L;->LIZ(Landroidx/fragment/app/Fragment;Ljava/lang/String;ZZLkotlin/jvm/functions/Function2;LX/0q1V;ZLX/02wT;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
