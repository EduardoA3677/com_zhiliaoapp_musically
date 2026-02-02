.class public final LX/0kFw;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "LX/0D2z;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0kHf;

.field public final synthetic LLILIL:Landroid/content/Context;

.field public final synthetic LLILL:Ljava/lang/String;

.field public final synthetic LLILLIZIL:Ljava/lang/String;

.field public final synthetic LLILLJJLI:Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;

.field public final synthetic LLILLL:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0kHf;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, LX/0kFw;->LL:LX/0kHf;

    iput-object p2, p0, LX/0kFw;->LLILIL:Landroid/content/Context;

    iput-object p3, p0, LX/0kFw;->LLILL:Ljava/lang/String;

    iput-object p4, p0, LX/0kFw;->LLILLIZIL:Ljava/lang/String;

    iput-object p5, p0, LX/0kFw;->LLILLJJLI:Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;

    iput-object p6, p0, LX/0kFw;->LLILLL:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, LX/0D2z;

    const v0, 0x7f120f14

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const/4 v0, -0x2

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {p1, v1}, LX/0X3I;->B2(LX/0D2z;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, LX/0D2z;->setButtonVariant(I)V

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, LX/0D2z;->setButtonSize(I)V

    sget-object v1, LX/0Wcc;->LIZ:LX/0Wcc;

    const/16 v0, 0x7a

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0Wcc;->LIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMinWidth(I)V

    new-instance v0, LX/0kFx;

    iget-object v1, p0, LX/0kFw;->LL:LX/0kHf;

    iget-object v2, p0, LX/0kFw;->LLILIL:Landroid/content/Context;

    iget-object v3, p0, LX/0kFw;->LLILL:Ljava/lang/String;

    iget-object v4, p0, LX/0kFw;->LLILLIZIL:Ljava/lang/String;

    iget-object v5, p0, LX/0kFw;->LLILLJJLI:Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;

    iget-object v6, p0, LX/0kFw;->LLILLL:Ljava/lang/String;

    invoke-direct/range {v0 .. v6}, LX/0kFx;-><init>(LX/0kHf;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;Ljava/lang/String;)V

    invoke-static {p1, v0}, LX/0X3I;->n4(LX/0D2z;Landroid/view/View$OnClickListener;)V

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    instance-of v0, v3, Landroid/view/View;

    if-eqz v0, :cond_0

    check-cast v3, Landroid/view/View;

    if-eqz v3, :cond_0

    new-instance v2, Lkotlin/jvm/internal/AwS346S0200000_22;

    iget-object v1, p0, LX/0kFw;->LL:LX/0kHf;

    const/16 v0, 0xe9

    invoke-direct {v2, p1, v1, v0}, Lkotlin/jvm/internal/AwS346S0200000_22;-><init>(LX/0D2z;LX/0kHf;I)V

    invoke-static {v3, v2}, LX/0vU3;->LJ(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
