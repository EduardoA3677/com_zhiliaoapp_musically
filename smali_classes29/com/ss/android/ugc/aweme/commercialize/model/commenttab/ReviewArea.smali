.class public final Lcom/ss/android/ugc/aweme/commercialize/model/commenttab/ReviewArea;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final number:I
    .annotation runtime LX/0B9U;
        value = "number"
    .end annotation
.end field

.field public final sortList:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "sort_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/commercialize/model/commenttab/SortItem;",
            ">;"
        }
    .end annotation
.end field

.field public final title:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "title"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x0

    const-string v1, "Reviews"

    const/4 v0, 0x0

    invoke-direct {p0, v1, v0, v2}, Lcom/ss/android/ugc/aweme/commercialize/model/commenttab/ReviewArea;-><init>(Ljava/lang/String;ILjava/util/List;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/commercialize/model/commenttab/SortItem;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/commercialize/model/commenttab/ReviewArea;->title:Ljava/lang/String;

    iput p2, p0, Lcom/ss/android/ugc/aweme/commercialize/model/commenttab/ReviewArea;->number:I

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/commercialize/model/commenttab/ReviewArea;->sortList:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/commercialize/model/commenttab/ReviewArea;->number:I

    return v0
.end method

.method public final getSortList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/commercialize/model/commenttab/SortItem;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/model/commenttab/ReviewArea;->sortList:Ljava/util/List;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/model/commenttab/ReviewArea;->title:Ljava/lang/String;

    return-object v0
.end method
