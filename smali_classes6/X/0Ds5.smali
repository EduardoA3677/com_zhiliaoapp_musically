.class public final LX/0Ds5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0SDB;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/0SDB;"
    }
.end annotation


# static fields
.field public static final LL:LX/0Ds5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0Ds5<",
            "TT;TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0Ds5;

    invoke-direct {v0}, LX/0Ds5;-><init>()V

    sput-object v0, LX/0Ds5;->LL:LX/0Ds5;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, LX/0IYl;

    iget-object v3, p1, Lcom/ss/android/ugc/aweme/ecommerce/api/model/Response;->data:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductInfoPackData;

    const/4 v2, 0x0

    if-eqz v3, :cond_0

    iget-object v1, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductInfoPackData;->productionInfoPack:Ljava/util/List;

    :goto_0
    sget-object v0, LX/0Dru;->LIZJ:LX/0Dru;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v2}, LX/0Dru;->LJJJ(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductInfoPackData;Lcom/bytedance/goda/model/dto/GodaProtocol;)V

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/ecommerce/api/model/Response;->isCodeOK()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    return-object p1

    :cond_0
    move-object v1, v2

    goto :goto_0

    :cond_1
    new-instance v2, LX/0DsJ;

    iget v1, p1, Lcom/ss/android/ugc/aweme/ecommerce/api/model/Response;->code:I

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/api/model/Response;->message:Ljava/lang/String;

    invoke-direct {v2, v1, v0, p1}, LX/0DsJ;-><init>(ILjava/lang/String;LX/0IYl;)V

    throw v2
.end method
