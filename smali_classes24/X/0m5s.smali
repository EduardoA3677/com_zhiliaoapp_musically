.class public final LX/0m5s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0lVj;


# instance fields
.field public final synthetic LIZ:LX/0m5p;


# direct methods
.method public constructor <init>(LX/0m5p;)V
    .locals 0

    iput-object p1, p0, LX/0m5s;->LIZ:LX/0m5p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()Z
    .locals 4

    iget-object v1, p0, LX/0m5s;->LIZ:LX/0m5p;

    iget-object v0, v1, LX/0m5p;->LLIZ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-virtual {v1, v0}, LX/0m5p;->y3(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0m5s;->LIZ:LX/0m5p;

    invoke-virtual {v0}, LX/0m5p;->getActivity()LX/0t7j;

    move-result-object v3

    new-instance v2, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    invoke-direct {v2}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;-><init>()V

    const v0, 0x7f122725

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;->messageRes(I)Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    const/4 v1, 0x1

    invoke-virtual {v2, v1}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;->isTuxToastLegacy(Z)Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    const/16 v0, 0xc02

    invoke-static {v3, v0, v2}, LX/0oBz;->LIZ(Landroid/app/Activity;ILcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;)V

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
