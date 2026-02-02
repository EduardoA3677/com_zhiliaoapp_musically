.class public final LX/13Tg;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function2<",
        "LX/13Tf;",
        "Lcom/bytedance/hybrid/spark/page/SparkPopup;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Landroid/view/View;

.field public final synthetic LLILIL:I


# direct methods
.method public constructor <init>(ILandroid/view/View;)V
    .locals 1

    iput-object p2, p0, LX/13Tg;->LL:Landroid/view/View;

    iput p1, p0, LX/13Tg;->LLILIL:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/13Tf;

    check-cast p2, Lcom/bytedance/hybrid/spark/page/SparkPopup;

    iget v0, p0, LX/13Tg;->LLILIL:I

    invoke-interface {p1, p2, v0}, LX/13Tf;->LJIJI(Lcom/bytedance/hybrid/spark/page/SparkPopup;I)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
