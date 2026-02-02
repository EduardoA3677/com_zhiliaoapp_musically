.class public final Lcom/ss/android/ugc/aweme/commercialize/model/AboutAdInfoItem;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public groupTitle:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "group_title"
    .end annotation
.end field

.field public orientationInfo:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "orientation_info"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/commercialize/model/OrientationInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    const-string v0, ""

    invoke-direct {p0, v0, v1}, Lcom/ss/android/ugc/aweme/commercialize/model/AboutAdInfoItem;-><init>(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/commercialize/model/OrientationInfo;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/commercialize/model/AboutAdInfoItem;->groupTitle:Ljava/lang/String;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/commercialize/model/AboutAdInfoItem;->orientationInfo:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final getGroupTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/model/AboutAdInfoItem;->groupTitle:Ljava/lang/String;

    return-object v0
.end method

.method public final getOrientationInfo()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/commercialize/model/OrientationInfo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/model/AboutAdInfoItem;->orientationInfo:Ljava/util/List;

    return-object v0
.end method

.method public final setGroupTitle(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/commercialize/model/AboutAdInfoItem;->groupTitle:Ljava/lang/String;

    return-void
.end method

.method public final setOrientationInfo(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/commercialize/model/OrientationInfo;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/commercialize/model/AboutAdInfoItem;->orientationInfo:Ljava/util/List;

    return-void
.end method
