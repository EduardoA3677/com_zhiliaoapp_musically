.class public final LX/01lC;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0mTi;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0mTi<",
        "Landroid/view/View;",
        "Ljava/lang/String;",
        "Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/ECRichTextExtraInfo;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0qPb;

.field public final synthetic LLILIL:LX/0DBZ;

.field public final synthetic LLILL:Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/ECRichText;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/ecommerce/base/sku/BaseSkuFragment;LX/0DBZ;Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/ECRichText;)V
    .locals 0

    iput-object p1, p0, LX/01lC;->LL:LX/0qPb;

    iput-object p2, p0, LX/01lC;->LLILIL:LX/0DBZ;

    iput-object p3, p0, LX/01lC;->LLILL:Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/ECRichText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Landroid/view/View;

    check-cast p2, Ljava/lang/String;

    if-eqz p2, :cond_1

    iget-object v5, p0, LX/01lC;->LL:LX/0qPb;

    iget-object v4, p0, LX/01lC;->LLILIL:LX/0DBZ;

    iget-object v3, p0, LX/01lC;->LLILL:Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/ECRichText;

    new-instance v2, LX/0Dgf;

    invoke-direct {v2}, LX/0Dgf;-><init>()V

    new-instance v1, LX/01y6;

    const/16 v0, 0x8

    invoke-direct {v1, v3, v0}, LX/01y6;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/ECRichText;I)V

    invoke-virtual {v2, v5, v1}, LX/0qSR;->LJ(LX/0qPb;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const/4 v0, 0x0

    invoke-static {v2, p2, v1, v0}, LX/01pr;->LIZIZ(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Z)Lcom/bytedance/router/SmartRoute;

    move-result-object v1

    invoke-static {p1}, LX/0qST;->LIZ(Landroid/view/View;)LX/0qPb;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v1, v0}, LX/0qP1;->LJIIIIZZ(Lcom/bytedance/router/SmartRoute;LX/0qPb;)V

    :cond_0
    invoke-virtual {v1}, Lcom/bytedance/router/SmartRoute;->open()V

    :cond_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
