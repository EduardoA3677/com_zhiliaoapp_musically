.class public final Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/container/di/ItemModuleManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/02g2;


# instance fields
.field public final LL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LX/0uQ8<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/container/di/ItemModuleManager;->LL:Ljava/util/Map;

    return-void
.end method
