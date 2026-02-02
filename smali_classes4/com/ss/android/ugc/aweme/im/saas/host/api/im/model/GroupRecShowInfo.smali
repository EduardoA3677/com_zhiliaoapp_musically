.class public final Lcom/ss/android/ugc/aweme/im/saas/host/api/im/model/GroupRecShowInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final recomId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "recom_id"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, ""

    invoke-direct {p0, v0}, Lcom/ss/android/ugc/aweme/im/saas/host/api/im/model/GroupRecShowInfo;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/im/saas/host/api/im/model/GroupRecShowInfo;->recomId:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getRecomId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/saas/host/api/im/model/GroupRecShowInfo;->recomId:Ljava/lang/String;

    return-object v0
.end method
