.class public final Lcom/ss/android/ugc/aweme/ecommerce/loadretreat/EcomLoadRetreatConfigGlobalData;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final debug:Z
    .annotation runtime LX/0B9U;
        value = "debug"
    .end annotation
.end field

.field public final debugPageName:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "debug_page_name"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final enable:Z
    .annotation runtime LX/0B9U;
        value = "enable"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, v0, v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/loadretreat/EcomLoadRetreatConfigGlobalData;-><init>(ZLjava/util/List;Z)V

    return-void
.end method

.method public constructor <init>(ZLjava/util/List;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/ecommerce/loadretreat/EcomLoadRetreatConfigGlobalData;->debug:Z

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/ecommerce/loadretreat/EcomLoadRetreatConfigGlobalData;->debugPageName:Ljava/util/List;

    iput-boolean p3, p0, Lcom/ss/android/ugc/aweme/ecommerce/loadretreat/EcomLoadRetreatConfigGlobalData;->enable:Z

    return-void
.end method
