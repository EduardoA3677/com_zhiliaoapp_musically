.class public Lcom/ss/android/ugc/aweme/global/config/settings/pojo/CategoryStruct;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public categoryId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "category_id"
    .end annotation
.end field

.field public categoryName:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "category_name"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/global/config/settings/pojo/CategoryStruct;->categoryName:Ljava/lang/String;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/global/config/settings/pojo/CategoryStruct;->categoryId:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getCategoryId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/global/config/settings/pojo/CategoryStruct;->categoryId:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, LX/0RgU;

    invoke-direct {v0}, LX/0RgU;-><init>()V

    throw v0
.end method

.method public getCategoryName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/global/config/settings/pojo/CategoryStruct;->categoryName:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, LX/0RgU;

    invoke-direct {v0}, LX/0RgU;-><init>()V

    throw v0
.end method
