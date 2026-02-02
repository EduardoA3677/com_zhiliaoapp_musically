.class public final LX/0pWY;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "LX/0pWW;",
        "LX/0pWW;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:I

.field public final synthetic LLILIL:Ljava/lang/String;

.field public final synthetic LLILL:Ljava/lang/String;

.field public final synthetic LLILLIZIL:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iput p1, p0, LX/0pWY;->LL:I

    iput-object p2, p0, LX/0pWY;->LLILIL:Ljava/lang/String;

    iput-object p3, p0, LX/0pWY;->LLILL:Ljava/lang/String;

    iput-object p4, p0, LX/0pWY;->LLILLIZIL:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, LX/0pWW;

    iget v0, p0, LX/0pWY;->LL:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    new-instance v2, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/TemplateFieldProduct;

    iget-object v3, p0, LX/0pWY;->LLILIL:Ljava/lang/String;

    iget-object v5, p0, LX/0pWY;->LLILL:Ljava/lang/String;

    const/4 v6, 0x0

    iget-object v7, p0, LX/0pWY;->LLILLIZIL:Ljava/lang/String;

    invoke-direct/range {v2 .. v7}, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/TemplateFieldProduct;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, LX/0pWW;->LLILIL:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/0pWW;

    invoke-direct {v0, v2, v1}, LX/0pWW;-><init>(Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/TemplateFieldProduct;Ljava/lang/String;)V

    return-object v0
.end method
