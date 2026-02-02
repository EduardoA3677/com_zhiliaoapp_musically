.class public final Lcom/ss/android/ugc/aweme/commercialize/live/promote/api/PromoteEventPayload;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public categories:Lcom/ss/android/ugc/aweme/commercialize/live/promote/api/PromoteEventCategories;
    .annotation runtime LX/0B9U;
        value = "categories"
    .end annotation
.end field

.field public name:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "name"
    .end annotation
.end field

.field public type:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "type"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x0

    const-string v1, "promote_entrance_click"

    const-string v0, "event"

    invoke-direct {p0, v1, v0, v2}, Lcom/ss/android/ugc/aweme/commercialize/live/promote/api/PromoteEventPayload;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/commercialize/live/promote/api/PromoteEventCategories;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/commercialize/live/promote/api/PromoteEventCategories;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/commercialize/live/promote/api/PromoteEventPayload;->name:Ljava/lang/String;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/commercialize/live/promote/api/PromoteEventPayload;->type:Ljava/lang/String;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/commercialize/live/promote/api/PromoteEventPayload;->categories:Lcom/ss/android/ugc/aweme/commercialize/live/promote/api/PromoteEventCategories;

    return-void
.end method


# virtual methods
.method public final getCategories()Lcom/ss/android/ugc/aweme/commercialize/live/promote/api/PromoteEventCategories;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/live/promote/api/PromoteEventPayload;->categories:Lcom/ss/android/ugc/aweme/commercialize/live/promote/api/PromoteEventCategories;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/live/promote/api/PromoteEventPayload;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/live/promote/api/PromoteEventPayload;->type:Ljava/lang/String;

    return-object v0
.end method

.method public final setCategories(Lcom/ss/android/ugc/aweme/commercialize/live/promote/api/PromoteEventCategories;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/commercialize/live/promote/api/PromoteEventPayload;->categories:Lcom/ss/android/ugc/aweme/commercialize/live/promote/api/PromoteEventCategories;

    return-void
.end method

.method public final setName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/commercialize/live/promote/api/PromoteEventPayload;->name:Ljava/lang/String;

    return-void
.end method

.method public final setType(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/commercialize/live/promote/api/PromoteEventPayload;->type:Ljava/lang/String;

    return-void
.end method
