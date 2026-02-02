.class public Lcom/ss/android/ugc/aweme/feed/model/RelationDynamicLabel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public count:I
    .annotation runtime LX/0B9U;
        value = "count"
    .end annotation
.end field

.field public labelInfo:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "label_info"
    .end annotation
.end field

.field public nickname:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "nickname"
    .end annotation
.end field

.field public showType:I
    .annotation runtime LX/0B9U;
        value = "show_type"
    .end annotation
.end field

.field public tabText:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "tab_label_info"
    .end annotation
.end field

.field public type:I
    .annotation runtime LX/0B9U;
        value = "type"
    .end annotation
.end field

.field public userId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "user_id"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/feed/model/RelationDynamicLabel;->count:I

    return v0
.end method

.method public getLabelInfo()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/RelationDynamicLabel;->labelInfo:Ljava/lang/String;

    return-object v0
.end method

.method public getNickname()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/RelationDynamicLabel;->nickname:Ljava/lang/String;

    return-object v0
.end method

.method public getShowType()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/feed/model/RelationDynamicLabel;->showType:I

    return v0
.end method

.method public getTabText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/RelationDynamicLabel;->tabText:Ljava/lang/String;

    return-object v0
.end method

.method public getType()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/feed/model/RelationDynamicLabel;->type:I

    return v0
.end method

.method public getUserId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/RelationDynamicLabel;->userId:Ljava/lang/String;

    return-object v0
.end method

.method public isValid()Z
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/RelationDynamicLabel;->labelInfo:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public setCount(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/feed/model/RelationDynamicLabel;->count:I

    return-void
.end method

.method public setLabelInfo(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/model/RelationDynamicLabel;->labelInfo:Ljava/lang/String;

    return-void
.end method

.method public setNickname(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/model/RelationDynamicLabel;->nickname:Ljava/lang/String;

    return-void
.end method

.method public setShowType(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/feed/model/RelationDynamicLabel;->showType:I

    return-void
.end method

.method public setTabText(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/model/RelationDynamicLabel;->tabText:Ljava/lang/String;

    return-void
.end method

.method public setType(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/feed/model/RelationDynamicLabel;->type:I

    return-void
.end method

.method public setUserId(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/feed/model/RelationDynamicLabel;
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/model/RelationDynamicLabel;->userId:Ljava/lang/String;

    return-object p0
.end method
