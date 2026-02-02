.class public final Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/mallentry/manager/StickyDiversionConfigData;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public LIZ:Ljava/lang/Boolean;

.field public config:Ljava/util/Map;
    .annotation runtime LX/0B9U;
        value = "data"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public isSticky:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "is_sticky"
    .end annotation
.end field

.field public mergeAction:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "merge_action"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Map;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/mallentry/manager/StickyDiversionConfigData;->config:Ljava/util/Map;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/mallentry/manager/StickyDiversionConfigData;->isSticky:Ljava/lang/Integer;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/mallentry/manager/StickyDiversionConfigData;->mergeAction:Ljava/lang/String;

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/mallentry/manager/StickyDiversionConfigData;->LIZ:Ljava/lang/Boolean;

    return-void
.end method
