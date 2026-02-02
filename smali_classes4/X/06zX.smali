.class public final LX/06zX;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;
.implements LX/00pD;


# instance fields
.field public final LL:Ljava/lang/String;

.field public final LLILIL:Ljava/lang/String;

.field public final LLILL:Ljava/lang/String;

.field public final LLILLIZIL:Lcom/ss/android/ugc/aweme/feed/model/trendingtopic/VideoTrendingTopic;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    const-string v0, ""

    invoke-direct {p0, v0, v0, v0, v1}, LX/06zX;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/trendingtopic/VideoTrendingTopic;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/trendingtopic/VideoTrendingTopic;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/06zX;->LL:Ljava/lang/String;

    iput-object p2, p0, LX/06zX;->LLILIL:Ljava/lang/String;

    iput-object p3, p0, LX/06zX;->LLILL:Ljava/lang/String;

    iput-object p4, p0, LX/06zX;->LLILLIZIL:Lcom/ss/android/ugc/aweme/feed/model/trendingtopic/VideoTrendingTopic;

    return-void
.end method


# virtual methods
.method public final getContentType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/06zX;->LLILIL:Ljava/lang/String;

    return-object v0
.end method

.method public final getCreationId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/06zX;->LLILL:Ljava/lang/String;

    return-object v0
.end method

.method public final getEnterFrom()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/06zX;->LL:Ljava/lang/String;

    return-object v0
.end method

.method public final getSelectedTopic()Lcom/ss/android/ugc/aweme/feed/model/trendingtopic/VideoTrendingTopic;
    .locals 1

    iget-object v0, p0, LX/06zX;->LLILLIZIL:Lcom/ss/android/ugc/aweme/feed/model/trendingtopic/VideoTrendingTopic;

    return-object v0
.end method
