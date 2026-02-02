.class public final Lcom/ss/android/ugc/aweme/feed/model/RelationLabelExtra;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public afterText:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "after_text"
    .end annotation
.end field

.field public cid:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "comment_id"
    .end annotation
.end field

.field public tabText:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "tab_text"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/RelationLabelExtra;->afterText:Ljava/lang/String;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/RelationLabelExtra;->cid:Ljava/lang/String;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/RelationLabelExtra;->tabText:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getAfterText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/RelationLabelExtra;->afterText:Ljava/lang/String;

    return-object v0
.end method

.method public final getCid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/RelationLabelExtra;->cid:Ljava/lang/String;

    return-object v0
.end method

.method public final getTabText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/RelationLabelExtra;->tabText:Ljava/lang/String;

    return-object v0
.end method

.method public final setAfterText(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/model/RelationLabelExtra;->afterText:Ljava/lang/String;

    return-void
.end method

.method public final setCid(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/model/RelationLabelExtra;->cid:Ljava/lang/String;

    return-void
.end method

.method public final setTabText(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/model/RelationLabelExtra;->tabText:Ljava/lang/String;

    return-void
.end method
