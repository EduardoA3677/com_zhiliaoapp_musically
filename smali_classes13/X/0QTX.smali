.class public final LX/0QTX;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "LX/0oBn;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/feed/platform/panel/pagestate/protorol/impl/baselist/FYPPageStateImp;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/feed/platform/panel/pagestate/protorol/impl/baselist/FYPPageStateImp;)V
    .locals 1

    iput-object p1, p0, LX/0QTX;->LL:Lcom/ss/android/ugc/feed/platform/panel/pagestate/protorol/impl/baselist/FYPPageStateImp;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget-object v4, p0, LX/0QTX;->LL:Lcom/ss/android/ugc/feed/platform/panel/pagestate/protorol/impl/baselist/FYPPageStateImp;

    iget-object v0, v4, Lcom/ss/android/ugc/feed/platform/panel/pagestate/PageStateCommonComponent;->LLJI:LX/0oCE;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    new-instance v3, LX/0oBn;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x6

    invoke-direct {v3, v1, v2, v0}, LX/0oBn;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 v2, 0x24

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-virtual {v4, v1, v0, v3}, Lcom/ss/android/ugc/feed/platform/panel/pagestate/protorol/impl/baselist/FYPPageStateImp;->Zm(IILandroid/view/View;)V

    return-object v3

    :cond_0
    return-object v2
.end method
