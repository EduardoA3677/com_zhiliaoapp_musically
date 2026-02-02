.class public final Lcom/ss/android/ugc/aweme/innerpush/refactor/vm/InnerPushTopVM;
.super Lcom/ss/android/ugc/aweme/innerpush/refactor/vm/BaseInnerPushVM;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/ugc/aweme/innerpush/refactor/vm/BaseInnerPushVM<",
        "LX/0nBO;",
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
    .locals 2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/innerpush/refactor/vm/BaseInnerPushVM;->hu2()Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushUITemplate;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0nCP;->LIZLLL(Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushUITemplate;)LX/0nBO;

    move-result-object v1

    return-object v1

    :cond_0
    new-instance v1, LX/0nBO;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0nBO;-><init>(I)V

    return-object v1
.end method
