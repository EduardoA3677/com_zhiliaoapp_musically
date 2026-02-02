.class public final Lcom/ss/android/ugc/aweme/cct/AdCCTLogModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public isFromJSB:Z
    .annotation runtime LX/0B9U;
        value = "is_from_jsb"
    .end annotation
.end field

.field public refer:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "refer"
    .end annotation
.end field

.field public sessionId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "session_id"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, v1, v1, v0}, Lcom/ss/android/ugc/aweme/cct/AdCCTLogModel;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/cct/AdCCTLogModel;->refer:Ljava/lang/String;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/cct/AdCCTLogModel;->sessionId:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/ss/android/ugc/aweme/cct/AdCCTLogModel;->isFromJSB:Z

    return-void
.end method


# virtual methods
.method public final getRefer()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/cct/AdCCTLogModel;->refer:Ljava/lang/String;

    return-object v0
.end method

.method public final getSessionId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/cct/AdCCTLogModel;->sessionId:Ljava/lang/String;

    return-object v0
.end method

.method public final isFromJSB()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/cct/AdCCTLogModel;->isFromJSB:Z

    return v0
.end method

.method public final setFromJSB(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/cct/AdCCTLogModel;->isFromJSB:Z

    return-void
.end method

.method public final setRefer(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/cct/AdCCTLogModel;->refer:Ljava/lang/String;

    return-void
.end method

.method public final setSessionId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/cct/AdCCTLogModel;->sessionId:Ljava/lang/String;

    return-void
.end method
