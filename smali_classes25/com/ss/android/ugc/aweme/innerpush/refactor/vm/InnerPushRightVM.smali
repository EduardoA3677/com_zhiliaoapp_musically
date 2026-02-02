.class public final Lcom/ss/android/ugc/aweme/innerpush/refactor/vm/InnerPushRightVM;
.super Lcom/ss/android/ugc/aweme/innerpush/refactor/vm/BaseInnerPushVM;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/ugc/aweme/innerpush/refactor/vm/BaseInnerPushVM<",
        "LX/0nBF;",
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
    .locals 13

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/innerpush/refactor/vm/BaseInnerPushVM;->hu2()Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushUITemplate;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0nCP;->LIZJ(Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushUITemplate;)LX/0nBF;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, LX/0nBF;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x7ff

    move-object v3, v2

    move v4, v1

    move v5, v1

    move v6, v1

    move v7, v1

    move-object v8, v2

    move-object v9, v2

    move v12, v1

    invoke-direct/range {v0 .. v12}, LX/0nBF;-><init>(ILjava/lang/String;Ljava/lang/String;IIIILandroid/graphics/drawable/Drawable;Ljava/lang/String;FII)V

    return-object v0
.end method
