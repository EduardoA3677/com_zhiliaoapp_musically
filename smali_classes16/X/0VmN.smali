.class public final LX/0VmN;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "LX/0UsN;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/feed/model/commercialize/adshopifycheckout/ShopifyCheckoutEntity;

.field public final synthetic LLILIL:LX/0VlS;

.field public final synthetic LLILL:Ljava/lang/String;

.field public final synthetic LLILLIZIL:Ljava/lang/String;

.field public final synthetic LLILLJJLI:Ljava/lang/String;

.field public final synthetic LLILLL:Ljava/lang/String;

.field public final synthetic LLILZ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/feed/model/commercialize/adshopifycheckout/ShopifyCheckoutEntity;LX/0VlS;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, LX/0VmN;->LL:Lcom/ss/android/ugc/aweme/feed/model/commercialize/adshopifycheckout/ShopifyCheckoutEntity;

    iput-object p2, p0, LX/0VmN;->LLILIL:LX/0VlS;

    iput-object p3, p0, LX/0VmN;->LLILL:Ljava/lang/String;

    iput-object p4, p0, LX/0VmN;->LLILLIZIL:Ljava/lang/String;

    iput-object p5, p0, LX/0VmN;->LLILLJJLI:Ljava/lang/String;

    iput-object p6, p0, LX/0VmN;->LLILLL:Ljava/lang/String;

    iput-object p7, p0, LX/0VmN;->LLILZ:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LX/0UsN;

    sget-object v0, LX/0VpJ;->LIZ:LX/0VpJ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/0VpJ;->LLFII:LX/0Urc;

    iget-object v0, p0, LX/0VmN;->LL:Lcom/ss/android/ugc/aweme/feed/model/commercialize/adshopifycheckout/ShopifyCheckoutEntity;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/commercialize/adshopifycheckout/ShopifyCheckoutEntity;->getShopifyDomain()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {p1, v1, v0}, LX/0UsN;->withParam(LX/0UsQ;Ljava/lang/Object;)V

    sget-object v1, LX/0VpJ;->LLFFF:LX/0Urc;

    iget-object v0, p0, LX/0VmN;->LLILIL:LX/0VlS;

    iget-object v0, v0, LX/0VlS;->LLIZ:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, LX/0UsN;->withParam(LX/0UsQ;Ljava/lang/Object;)V

    sget-object v1, LX/0VpJ;->LLIIIL:LX/0Urc;

    iget-object v0, p0, LX/0VmN;->LLILL:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, LX/0UsN;->withParam(LX/0UsQ;Ljava/lang/Object;)V

    sget-object v1, LX/0VpJ;->LLIIIZ:LX/0Urc;

    iget-object v0, p0, LX/0VmN;->LLILLIZIL:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, LX/0UsN;->withParam(LX/0UsQ;Ljava/lang/Object;)V

    sget-object v1, LX/0VpJ;->LLIIJI:LX/0Urc;

    iget-object v0, p0, LX/0VmN;->LLILLJJLI:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, LX/0UsN;->withParam(LX/0UsQ;Ljava/lang/Object;)V

    sget-object v1, LX/0VpJ;->LLIIJLIL:LX/0Urc;

    iget-object v0, p0, LX/0VmN;->LLILLL:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, LX/0UsN;->withParam(LX/0UsQ;Ljava/lang/Object;)V

    sget-object v1, LX/0VpJ;->LLIIL:LX/0Urc;

    iget-object v0, p0, LX/0VmN;->LLILZ:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, LX/0UsN;->withParam(LX/0UsQ;Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
