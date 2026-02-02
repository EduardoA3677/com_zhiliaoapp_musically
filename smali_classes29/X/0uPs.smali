.class public final LX/0uPs;
.super LX/0uPt;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0uPt<",
        "LX/0uQd;",
        ">;"
    }
.end annotation


# instance fields
.field public LL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/biz/card/head/item/footer/SeaFooterItemVO;

.field public final LLILIL:LX/0KGS;

.field public final LLILL:LX/05ta;


# direct methods
.method public constructor <init>(LX/0uR4;)V
    .locals 2

    new-instance v1, LX/05Sv;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, LX/05Sv;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v1}, LX/0uPt;-><init>(Landroid/view/View;)V

    invoke-static {p1}, LX/0uPn;->LIZ(Landroid/view/View;)LX/0KGS;

    move-result-object v0

    iput-object v0, p0, LX/0uPs;->LLILIL:LX/0KGS;

    new-instance v1, Lkotlin/jvm/internal/AwS504S0100000_28;

    const/16 v0, 0x24a

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS504S0100000_28;-><init>(LX/0uPs;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0uPs;->LLILL:LX/05ta;

    return-void
.end method
