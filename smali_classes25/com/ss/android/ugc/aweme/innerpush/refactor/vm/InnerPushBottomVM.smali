.class public final Lcom/ss/android/ugc/aweme/innerpush/refactor/vm/InnerPushBottomVM;
.super Lcom/ss/android/ugc/aweme/innerpush/refactor/vm/BaseInnerPushVM;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/ugc/aweme/innerpush/refactor/vm/BaseInnerPushVM<",
        "LX/0jmV;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/innerpush/refactor/vm/BaseInnerPushVM;-><init>()V

    return-void
.end method


# virtual methods
.method public final defaultState()LX/00sA;
    .locals 4

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/innerpush/refactor/vm/BaseInnerPushVM;->hu2()Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushUITemplate;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v3, LX/0jmV;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushUITemplate;->getBottomType()I

    move-result v2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushUITemplate;->getBottomBtnText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushUITemplate;->getBottomSchemaUrl()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v2, v1, v0}, LX/0jmV;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    return-object v3

    :cond_0
    new-instance v3, LX/0jmV;

    const/4 v0, 0x0

    invoke-direct {v3, v0}, LX/0jmV;-><init>(I)V

    return-object v3
.end method
