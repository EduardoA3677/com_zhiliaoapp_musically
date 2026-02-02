.class public final Lcom/ss/android/ugc/aweme/ecommerce/showcase/mix/TabContentListItemData;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final bffType:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "bff_type"
    .end annotation
.end field

.field public final id:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "id"
    .end annotation
.end field

.field public final lynxData:Lcom/google/gson/n;
    .annotation runtime LX/0B9U;
        value = "lynx_data"
    .end annotation
.end field

.field public final schema:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "schema"
    .end annotation
.end field

.field public final tabType:Ljava/lang/Long;
    .annotation runtime LX/0B9U;
        value = "tab_type"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Lcom/google/gson/n;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/mix/TabContentListItemData;->bffType:Ljava/lang/Integer;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/mix/TabContentListItemData;->tabType:Ljava/lang/Long;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/mix/TabContentListItemData;->id:Ljava/lang/String;

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/mix/TabContentListItemData;->lynxData:Lcom/google/gson/n;

    iput-object p5, p0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/mix/TabContentListItemData;->schema:Ljava/lang/String;

    return-void
.end method
