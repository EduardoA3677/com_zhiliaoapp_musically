.class public final LX/0op7;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0uZx;

.field public final synthetic LLILIL:LX/0p58;

.field public final synthetic LLILL:Landroid/content/Context;

.field public final synthetic LLILLIZIL:Landroid/view/ViewGroup;

.field public final synthetic LLILLJJLI:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;

.field public final synthetic LLILLL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILZ:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0uZx;LX/0p58;Landroid/content/Context;Landroid/view/ViewGroup;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0uZx;",
            "LX/0p58;",
            "Landroid/content/Context;",
            "Landroid/view/ViewGroup;",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0op7;->LL:LX/0uZx;

    iput-object p2, p0, LX/0op7;->LLILIL:LX/0p58;

    iput-object p3, p0, LX/0op7;->LLILL:Landroid/content/Context;

    iput-object p4, p0, LX/0op7;->LLILLIZIL:Landroid/view/ViewGroup;

    iput-object p5, p0, LX/0op7;->LLILLJJLI:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;

    iput-object p6, p0, LX/0op7;->LLILLL:Lkotlin/jvm/functions/Function0;

    iput-object p7, p0, LX/0op7;->LLILZ:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, LX/0op7;->LL:LX/0uZx;

    sget-object v1, LX/0DoV;->BOTTOM:LX/0DoV;

    iget-object v2, p0, LX/0op7;->LLILIL:LX/0p58;

    iget-object v3, p0, LX/0op7;->LLILL:Landroid/content/Context;

    iget-object v4, p0, LX/0op7;->LLILLIZIL:Landroid/view/ViewGroup;

    iget-object v5, p0, LX/0op7;->LLILLJJLI:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;

    iget-object v6, p0, LX/0op7;->LLILLL:Lkotlin/jvm/functions/Function0;

    iget-object v7, p0, LX/0op7;->LLILZ:Lkotlin/jvm/functions/Function0;

    invoke-virtual/range {v0 .. v7}, LX/0uZx;->LJIIJ(LX/0DoV;LX/0p58;Landroid/content/Context;Landroid/view/ViewGroup;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
