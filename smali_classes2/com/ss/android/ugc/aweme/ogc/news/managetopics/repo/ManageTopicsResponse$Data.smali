.class public final Lcom/ss/android/ugc/aweme/ogc/news/managetopics/repo/ManageTopicsResponse$Data;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/ogc/news/managetopics/repo/ManageTopicsResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Data"
.end annotation


# instance fields
.field public helpLink:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "help_link"
    .end annotation
.end field

.field public preferenceList:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "topic_preferences"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/ogc/news/managetopics/repo/TopicPreference;",
            ">;"
        }
    .end annotation
.end field

.field public version:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "version"
    .end annotation
.end field

.field public versionAlert:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "version_alert"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0, v0, v0}, Lcom/ss/android/ugc/aweme/ogc/news/managetopics/repo/ManageTopicsResponse$Data;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/ogc/news/managetopics/repo/TopicPreference;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/ogc/news/managetopics/repo/ManageTopicsResponse$Data;->preferenceList:Ljava/util/List;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/ogc/news/managetopics/repo/ManageTopicsResponse$Data;->helpLink:Ljava/lang/String;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/ogc/news/managetopics/repo/ManageTopicsResponse$Data;->version:Ljava/lang/Integer;

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/ogc/news/managetopics/repo/ManageTopicsResponse$Data;->versionAlert:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Data(preferenceList="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ogc/news/managetopics/repo/ManageTopicsResponse$Data;->preferenceList:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", helpLink="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ogc/news/managetopics/repo/ManageTopicsResponse$Data;->helpLink:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
