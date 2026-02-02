.class public final Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/manager/myna/SeaPdpMynaService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/manager/myna/ISeaPdpPageService;


# instance fields
.field public final LL:Landroid/content/Context;

.field public final LLILIL:LX/0KGS;

.field public final LLILL:LX/05ta;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0KGS;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/manager/myna/SeaPdpMynaService;->LL:Landroid/content/Context;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/manager/myna/SeaPdpMynaService;->LLILIL:LX/0KGS;

    new-instance v1, Lkotlin/jvm/internal/AwS493S0100000_17;

    const/16 v0, 0xfd

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS493S0100000_17;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/manager/myna/SeaPdpMynaService;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/manager/myna/SeaPdpMynaService;->LLILL:LX/05ta;

    return-void
.end method


# virtual methods
.method public final R91()LX/0aaM;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/manager/myna/SeaPdpMynaService;->LLILL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0aaM;

    return-object v0
.end method
