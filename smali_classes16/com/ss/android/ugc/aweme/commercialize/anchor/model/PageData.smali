.class public final Lcom/ss/android/ugc/aweme/commercialize/anchor/model/PageData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final pageId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "page_id"
    .end annotation
.end field

.field public pageJson:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "page_json"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getPageId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/anchor/model/PageData;->pageId:Ljava/lang/String;

    return-object v0
.end method

.method public final getPageJson()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/anchor/model/PageData;->pageJson:Ljava/lang/String;

    return-object v0
.end method

.method public final setPageJson(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/commercialize/anchor/model/PageData;->pageJson:Ljava/lang/String;

    return-void
.end method
