.class public final Lcom/ss/android/ugc/aweme/commercialize/promote/model/OptimizationData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public itemId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "item_id"
    .end annotation
.end field

.field public preCreate:Ljava/lang/Boolean;
    .annotation runtime LX/0B9U;
        value = "pre_create"
    .end annotation
.end field

.field public preload:Ljava/lang/Boolean;
    .annotation runtime LX/0B9U;
        value = "preload"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0, v0}, Lcom/ss/android/ugc/aweme/commercialize/promote/model/OptimizationData;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/commercialize/promote/model/OptimizationData;->itemId:Ljava/lang/String;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/commercialize/promote/model/OptimizationData;->preload:Ljava/lang/Boolean;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/commercialize/promote/model/OptimizationData;->preCreate:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final getItemId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/promote/model/OptimizationData;->itemId:Ljava/lang/String;

    return-object v0
.end method

.method public final getPreCreate()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/promote/model/OptimizationData;->preCreate:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getPreload()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/promote/model/OptimizationData;->preload:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final setItemId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/commercialize/promote/model/OptimizationData;->itemId:Ljava/lang/String;

    return-void
.end method

.method public final setPreCreate(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/commercialize/promote/model/OptimizationData;->preCreate:Ljava/lang/Boolean;

    return-void
.end method

.method public final setPreload(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/commercialize/promote/model/OptimizationData;->preload:Ljava/lang/Boolean;

    return-void
.end method
