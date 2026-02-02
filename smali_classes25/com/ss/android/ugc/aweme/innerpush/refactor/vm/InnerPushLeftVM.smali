.class public final Lcom/ss/android/ugc/aweme/innerpush/refactor/vm/InnerPushLeftVM;
.super Lcom/ss/android/ugc/aweme/innerpush/refactor/vm/BaseInnerPushVM;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/ugc/aweme/innerpush/refactor/vm/BaseInnerPushVM<",
        "LX/0nBx;",
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

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0, v1}, LX/0nCP;->LIZ(Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushUITemplate;Z)LX/0nBx;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, LX/0nBx;

    invoke-direct {v0, v1}, LX/0nBx;-><init>(I)V

    return-object v0
.end method
