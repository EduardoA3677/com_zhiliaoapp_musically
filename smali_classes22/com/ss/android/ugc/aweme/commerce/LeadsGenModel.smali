.class public final Lcom/ss/android/ugc/aweme/commerce/LeadsGenModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public actionName:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "action_name"
    .end annotation
.end field

.field public businessData:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "business_data"
    .end annotation
.end field

.field public hasLeadsGen:Z
    .annotation runtime LX/0B9U;
        value = "has_leads_gen"
    .end annotation
.end field

.field public pageId:J
    .annotation runtime LX/0B9U;
        value = "page_id"
    .end annotation
.end field

.field public pageName:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "page_name"
    .end annotation
.end field

.field public schema:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "schema_url"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getActionName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commerce/LeadsGenModel;->actionName:Ljava/lang/String;

    return-object v0
.end method

.method public final getBusinessData()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commerce/LeadsGenModel;->businessData:Ljava/lang/String;

    return-object v0
.end method

.method public final getHasLeadsGen()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/commerce/LeadsGenModel;->hasLeadsGen:Z

    return v0
.end method

.method public final getPageId()J
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/commerce/LeadsGenModel;->pageId:J

    return-wide v0
.end method

.method public final getPageName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commerce/LeadsGenModel;->pageName:Ljava/lang/String;

    return-object v0
.end method

.method public final getSchema()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commerce/LeadsGenModel;->schema:Ljava/lang/String;

    return-object v0
.end method

.method public final setActionName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/commerce/LeadsGenModel;->actionName:Ljava/lang/String;

    return-void
.end method

.method public final setBusinessData(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/commerce/LeadsGenModel;->businessData:Ljava/lang/String;

    return-void
.end method

.method public final setHasLeadsGen(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/commerce/LeadsGenModel;->hasLeadsGen:Z

    return-void
.end method

.method public final setPageId(J)V
    .locals 0

    iput-wide p1, p0, Lcom/ss/android/ugc/aweme/commerce/LeadsGenModel;->pageId:J

    return-void
.end method

.method public final setPageName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/commerce/LeadsGenModel;->pageName:Ljava/lang/String;

    return-void
.end method

.method public final setSchema(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/commerce/LeadsGenModel;->schema:Ljava/lang/String;

    return-void
.end method
