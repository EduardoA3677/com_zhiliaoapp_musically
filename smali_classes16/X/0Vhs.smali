.class public final LX/0Vhs;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/bullet/business/PreRenderWebViewBusiness;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static LIZ(LX/0Vht;)Lcom/ss/android/ugc/aweme/bullet/business/PreRenderWebViewBusiness;
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    invoke-interface {p0}, LX/0Vht;->getParams()LX/0Vhf;

    move-result-object v2

    :goto_0
    instance-of v1, v2, LX/0VhP;

    if-eqz v1, :cond_0

    check-cast v2, LX/0VhV;

    if-eqz v2, :cond_0

    iget-object v1, v2, LX/0VhV;->LJJL:LX/0VQa;

    invoke-virtual {v1}, LX/0Vid;->LIZJ()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v1, 0x7

    if-ne v2, v1, :cond_0

    const-class v0, Lcom/ss/android/ugc/aweme/bullet/business/PreRenderWebViewBusiness;

    invoke-interface {p0, v0}, LX/0Vht;->LIZIZ(Ljava/lang/Class;)Lcom/ss/android/ugc/aweme/bullet/business/BulletBusinessService$Business;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/bullet/business/PreRenderWebViewBusiness;

    :cond_0
    return-object v0

    :cond_1
    move-object v2, v0

    goto :goto_0
.end method
