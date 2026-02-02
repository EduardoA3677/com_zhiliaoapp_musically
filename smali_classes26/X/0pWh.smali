.class public final LX/0pWh;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "LX/06H1<",
        "LX/00pD;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/TemplateItem;

.field public final synthetic LLILIL:J

.field public final synthetic LLILL:J

.field public final synthetic LLILLIZIL:Z


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/TemplateItem;JJZ)V
    .locals 1

    iput-object p1, p0, LX/0pWh;->LL:Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/TemplateItem;

    iput-wide p2, p0, LX/0pWh;->LLILIL:J

    iput-wide p4, p0, LX/0pWh;->LLILL:J

    iput-boolean p6, p0, LX/0pWh;->LLILLIZIL:Z

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, LX/06H1;

    new-instance v0, LX/0pWA;

    iget-object v1, p0, LX/0pWh;->LL:Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/TemplateItem;

    iget-wide v2, p0, LX/0pWh;->LLILIL:J

    iget-wide v4, p0, LX/0pWh;->LLILL:J

    iget-boolean v6, p0, LX/0pWh;->LLILLIZIL:Z

    invoke-direct/range {v0 .. v6}, LX/0pWA;-><init>(Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/TemplateItem;JJZ)V

    iput-object v0, p1, LX/06H1;->LIZ:LX/00pD;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
