.class public final Lcom/ss/android/ugc/aweme/nows/api/AICaptionNetworkModule$AICaptionResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/nows/api/AICaptionNetworkModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AICaptionResponse"
.end annotation


# instance fields
.field public final descriptions:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "descriptions"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public logPb:Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;
    .annotation runtime LX/0B9U;
        value = "log_pb"
    .end annotation
.end field

.field public final statusCode:I
    .annotation runtime LX/0B9U;
        value = "status_code"
    .end annotation
.end field

.field public final statusMsg:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "status_msg"
    .end annotation
.end field

.field public final textList:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "generated_text_list"
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
.method public constructor <init>(ILjava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/ss/android/ugc/aweme/nows/api/AICaptionNetworkModule$AICaptionResponse;->statusCode:I

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/nows/api/AICaptionNetworkModule$AICaptionResponse;->statusMsg:Ljava/lang/String;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/nows/api/AICaptionNetworkModule$AICaptionResponse;->textList:Ljava/util/List;

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/nows/api/AICaptionNetworkModule$AICaptionResponse;->descriptions:Ljava/util/List;

    iput-object p5, p0, Lcom/ss/android/ugc/aweme/nows/api/AICaptionNetworkModule$AICaptionResponse;->logPb:Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;

    return-void
.end method
