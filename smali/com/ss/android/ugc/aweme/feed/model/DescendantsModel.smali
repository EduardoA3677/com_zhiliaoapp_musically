.class public Lcom/ss/android/ugc/aweme/feed/model/DescendantsModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public notifyMsg:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "notify_msg"
    .end annotation
.end field

.field public platforms:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "platforms"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getNotifyMsg()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/DescendantsModel;->notifyMsg:Ljava/lang/String;

    return-object v0
.end method

.method public getPlatforms()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/DescendantsModel;->platforms:Ljava/util/List;

    return-object v0
.end method

.method public setNotifyMsg(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/model/DescendantsModel;->notifyMsg:Ljava/lang/String;

    return-void
.end method

.method public setPlatforms(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/model/DescendantsModel;->platforms:Ljava/util/List;

    return-void
.end method
