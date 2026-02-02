.class public final Lcom/ss/android/ugc/aweme/feed/model/RelationLabelNew;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public extra:Lcom/ss/android/ugc/aweme/feed/model/RelationLabelExtra;
    .annotation runtime LX/0B99;
        value = Lcom/ss/android/ugc/aweme/utils/StringJsonAdapterFactory;
    .end annotation

    .annotation runtime LX/0B9U;
        value = "extra"
    .end annotation
.end field

.field public type:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "type"
    .end annotation
.end field

.field public userList:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "user_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/feed/model/RelationLabelUser;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/RelationLabelNew;->type:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final getExtra()Lcom/ss/android/ugc/aweme/feed/model/RelationLabelExtra;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/RelationLabelNew;->extra:Lcom/ss/android/ugc/aweme/feed/model/RelationLabelExtra;

    return-object v0
.end method

.method public final getType()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/RelationLabelNew;->type:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getUserList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/feed/model/RelationLabelUser;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/RelationLabelNew;->userList:Ljava/util/List;

    return-object v0
.end method

.method public final setExtra(Lcom/ss/android/ugc/aweme/feed/model/RelationLabelExtra;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/model/RelationLabelNew;->extra:Lcom/ss/android/ugc/aweme/feed/model/RelationLabelExtra;

    return-void
.end method

.method public final setType(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/model/RelationLabelNew;->type:Ljava/lang/Integer;

    return-void
.end method

.method public final setUserList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/feed/model/RelationLabelUser;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/model/RelationLabelNew;->userList:Ljava/util/List;

    return-void
.end method
