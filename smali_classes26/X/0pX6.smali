.class public final LX/0pX6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0JRl;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0JRl<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final LL:Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/productlist/repository/BroadcasterProductListApi;

.field public final LLILIL:LX/0pX7;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/0IYq;->LIZ()LX/01dm;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/productlist/repository/BroadcasterProductListApi;

    invoke-interface {v1, v0}, LX/01dm;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/productlist/repository/BroadcasterProductListApi;

    iput-object v0, p0, LX/0pX6;->LL:Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/productlist/repository/BroadcasterProductListApi;

    new-instance v0, LX/0pX7;

    invoke-direct {v0, p0}, LX/0pX7;-><init>(LX/0pX6;)V

    iput-object v0, p0, LX/0pX6;->LLILIL:LX/0pX7;

    return-void
.end method


# virtual methods
.method public final bridge synthetic getOperator()LX/02FO;
    .locals 1

    iget-object v0, p0, LX/0pX6;->LLILIL:LX/0pX7;

    return-object v0
.end method

.method public final release()V
    .locals 0

    return-void
.end method
