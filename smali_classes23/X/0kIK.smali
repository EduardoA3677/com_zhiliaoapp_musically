.class public LX/0kIK;
.super Lcom/ss/android/ugc/aweme/slash/component/BaseComponentData;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public LL:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0kIK;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/slash/component/BaseComponentData;-><init>()V

    iput-boolean p1, p0, LX/0kIK;->LL:Z

    return-void
.end method


# virtual methods
.method public bridge synthetic getRequestLog()Lcom/ss/android/ugc/aweme/app/api/RequestLog;
    .locals 1

    invoke-static {p0}, LX/0LEx;->LIZ(LX/0LEw;)Lcom/ss/android/ugc/aweme/app/api/RequestLog;

    move-result-object v0

    return-object v0
.end method

.method public final isShown()Z
    .locals 1

    iget-boolean v0, p0, LX/0kIK;->LL:Z

    return v0
.end method

.method public final setShown(Z)V
    .locals 0

    iput-boolean p1, p0, LX/0kIK;->LL:Z

    return-void
.end method
