.class public final LX/0GjD;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Hsb;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0Hsb<",
        "Lcom/ss/ugc/aweme/CreationConfigModel;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/ss/ugc/aweme/CreationConfigModel;

    invoke-virtual {p1}, Lcom/ss/ugc/aweme/CreationConfigModel;->getRecord()Lcom/ss/ugc/aweme/creation/base/RecordConfigModel;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/ss/ugc/aweme/CreationConfigModel;->getEdit()Lcom/ss/ugc/aweme/creation/base/EditConfigModel;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/ss/ugc/aweme/CreationConfigModel;->getPublish()Lcom/ss/ugc/aweme/creation/base/PublishConfigModel;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p1}, Lcom/ss/ugc/aweme/CreationConfigModel;->getPublish()Lcom/ss/ugc/aweme/creation/base/PublishConfigModel;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/ss/ugc/aweme/CreationConfigModel;->getEdit()Lcom/ss/ugc/aweme/creation/base/EditConfigModel;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/ss/ugc/aweme/CreationConfigModel;->getRecord()Lcom/ss/ugc/aweme/creation/base/RecordConfigModel;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_2
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
