.class public final LX/0pvm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0pvk;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final I(Ljava/util/Map;LX/0pvi;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/api/CreatorVideoApi;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/api/CreatorVideoApi$Companion;

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/api/CreatorVideoApi$Companion;->getVideoDetail(Ljava/util/Map;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
