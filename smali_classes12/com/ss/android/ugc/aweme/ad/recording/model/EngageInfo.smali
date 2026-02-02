.class public final Lcom/ss/android/ugc/aweme/ad/recording/model/EngageInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public final creativeId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "cid"
    .end annotation
.end field

.field public final label:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "label"
    .end annotation
.end field

.field public final refer:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "refer"
    .end annotation
.end field

.field public final tag:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "tag"
    .end annotation
.end field

.field public final timeStamp:Ljava/lang/Long;
    .annotation runtime LX/0B9U;
        value = "time_stamp"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/ad/recording/model/EngageInfo;->tag:Ljava/lang/String;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/ad/recording/model/EngageInfo;->label:Ljava/lang/String;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/ad/recording/model/EngageInfo;->refer:Ljava/lang/String;

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/ad/recording/model/EngageInfo;->creativeId:Ljava/lang/String;

    iput-object p5, p0, Lcom/ss/android/ugc/aweme/ad/recording/model/EngageInfo;->timeStamp:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public final clone()Ljava/lang/Object;
    .locals 6

    new-instance v0, Lcom/ss/android/ugc/aweme/ad/recording/model/EngageInfo;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ad/recording/model/EngageInfo;->tag:Ljava/lang/String;

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/ad/recording/model/EngageInfo;->label:Ljava/lang/String;

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/ad/recording/model/EngageInfo;->refer:Ljava/lang/String;

    iget-object v4, p0, Lcom/ss/android/ugc/aweme/ad/recording/model/EngageInfo;->creativeId:Ljava/lang/String;

    iget-object v5, p0, Lcom/ss/android/ugc/aweme/ad/recording/model/EngageInfo;->timeStamp:Ljava/lang/Long;

    invoke-direct/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/ad/recording/model/EngageInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    return-object v0
.end method
