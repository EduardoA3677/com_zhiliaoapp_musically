.class public final LX/0RIj;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "LX/0KGS;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/ecommerce/mall/ShopTopTabProtocol;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/ecommerce/mall/ShopTopTabProtocol;)V
    .locals 1

    iput-object p1, p0, LX/0RIj;->LL:Lcom/ss/android/ugc/aweme/ecommerce/mall/ShopTopTabProtocol;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LX/0RIj;->LL:Lcom/ss/android/ugc/aweme/ecommerce/mall/ShopTopTabProtocol;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/mall/ShopTopTabProtocol;->LLILLJJLI:Landroid/content/Context;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0, v1}, LX/0ZzS;->LJFF(LX/0t7j;Ljava/lang/String;)LX/0KGS;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "can not find activity for context"

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
