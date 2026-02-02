.class public LX/0kIM;
.super Lcom/ss/android/ugc/aweme/slash/component/BaseComponentData;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final transient LL:Ljava/lang/String;

.field public final transient LLILIL:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0}, LX/0kIM;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/slash/component/BaseComponentData;-><init>()V

    iput-object p1, p0, LX/0kIM;->LL:Ljava/lang/String;

    iput-object p2, p0, LX/0kIM;->LLILIL:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getBusinessData()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0kIM;->LLILIL:Ljava/lang/String;

    return-object v0
.end method

.method public bridge synthetic getRequestLog()Lcom/ss/android/ugc/aweme/app/api/RequestLog;
    .locals 1

    invoke-static {p0}, LX/0LEx;->LIZ(LX/0LEw;)Lcom/ss/android/ugc/aweme/app/api/RequestLog;

    move-result-object v0

    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0kIM;->LL:Ljava/lang/String;

    return-object v0
.end method
