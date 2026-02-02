.class public final LX/0vJA;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0vHn;


# instance fields
.field public final synthetic LIZ:LX/0vIO;


# direct methods
.method public constructor <init>(LX/0vIO;)V
    .locals 0

    iput-object p1, p0, LX/0vJA;->LIZ:LX/0vIO;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Rq(Ljava/util/Map;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0vJA;->LIZ:LX/0vIO;

    iget-object v0, v0, LX/0vIO;->LIZLLL:Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixShopContainerVerticalAssem;

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixShopContainerVerticalAssem;->Rq(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final qr(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/0vJA;->LIZ:LX/0vIO;

    iget-object v0, v0, LX/0vIO;->LIZLLL:Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixShopContainerVerticalAssem;

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixShopContainerVerticalAssem;->qr(Ljava/lang/String;)V

    return-void
.end method
