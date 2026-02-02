.class public Lcom/ss/android/ugc/aweme/feed/model/CommerceConfigData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public itemCommentEggGroup:Lcom/ss/android/ugc/aweme/feed/model/ItemCommentEggGroup;
    .annotation runtime LX/0B99;
        value = Lcom/ss/android/ugc/aweme/utils/StringJsonAdapterFactory;
    .end annotation

    .annotation runtime LX/0B9U;
        value = "data"
    .end annotation
.end field

.field public itemLikeEggData:Lcom/ss/android/ugc/aweme/feed/model/ItemLikeEggData;
    .annotation runtime LX/0B9U;
        value = "item_like_egg"
    .end annotation
.end field

.field public type:I
    .annotation runtime LX/0B9U;
        value = "type"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getItemCommentEggGroup()Lcom/ss/android/ugc/aweme/feed/model/ItemCommentEggGroup;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/CommerceConfigData;->itemCommentEggGroup:Lcom/ss/android/ugc/aweme/feed/model/ItemCommentEggGroup;

    return-object v0
.end method

.method public getItemLikeEggData()Lcom/ss/android/ugc/aweme/feed/model/ItemLikeEggData;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/CommerceConfigData;->itemLikeEggData:Lcom/ss/android/ugc/aweme/feed/model/ItemLikeEggData;

    return-object v0
.end method

.method public getType()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/feed/model/CommerceConfigData;->type:I

    return v0
.end method

.method public setItemCommentEggGroup(Lcom/ss/android/ugc/aweme/feed/model/ItemCommentEggGroup;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/model/CommerceConfigData;->itemCommentEggGroup:Lcom/ss/android/ugc/aweme/feed/model/ItemCommentEggGroup;

    return-void
.end method

.method public setItemLikeEggData(Lcom/ss/android/ugc/aweme/feed/model/ItemLikeEggData;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/model/CommerceConfigData;->itemLikeEggData:Lcom/ss/android/ugc/aweme/feed/model/ItemLikeEggData;

    return-void
.end method

.method public setType(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/feed/model/CommerceConfigData;->type:I

    return-void
.end method
