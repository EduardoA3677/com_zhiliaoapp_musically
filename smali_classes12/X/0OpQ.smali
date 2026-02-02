.class public final LX/0OpQ;
.super LX/0PAw;
.source "SourceFile"


# annotations
.annotation runtime LX/0PaH;
    c = "com.bytedance.android.livesdk.gift.base.platform.business.panel.anchor.center.gift.center.GiftAnchorPanelGiftPageCenterAssemComposeKt"
    f = "GiftAnchorPanelGiftPageCenterAssemCompose.kt"
    l = {
        0x27a
    }
    m = "scrollToPosition"
.end annotation


# instance fields
.field public LL:LX/0OpR;

.field public LLILIL:LX/0OFL;

.field public LLILL:Ljava/lang/Object;

.field public LLILLIZIL:Lkotlin/jvm/functions/Function0;

.field public synthetic LLILLJJLI:Ljava/lang/Object;

.field public LLILLL:I


# direct methods
.method public constructor <init>(LX/02wT;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02wT<",
            "-",
            "LX/0OpQ;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, LX/0PAw;-><init>(LX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const-string v2, "GiftAnchorPanelGiftPageCenterAssemComposeKt@c5e0.scrollToPosition$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iput-object p1, p0, LX/0OpQ;->LLILLJJLI:Ljava/lang/Object;

    iget v1, p0, LX/0OpQ;->LLILLL:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/0OpQ;->LLILLL:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v5, v4

    move-object v6, v4

    move-object v7, v4

    invoke-static/range {v3 .. v8}, LX/0OpL;->LJIIJJI(ILX/0OpR;LX/0OFL;Ljava/util/List;Lkotlin/jvm/functions/Function0;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
