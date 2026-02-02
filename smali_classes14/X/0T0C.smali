.class public final LX/0T0C;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0T0S;


# instance fields
.field public final synthetic LIZ:LX/0T05;


# direct methods
.method public constructor <init>(LX/0T05;)V
    .locals 0

    iput-object p1, p0, LX/0T0C;->LIZ:LX/0T05;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 0

    return-void
.end method

.method public final LIZIZ(ZZ)V
    .locals 7

    const/4 v4, 0x1

    if-eqz p1, :cond_1

    iget-object v0, p0, LX/0T0C;->LIZ:LX/0T05;

    iput-boolean v4, v0, LX/0T05;->LJ:Z

    invoke-virtual {v0}, LX/0T05;->LJI()LX/0T04;

    move-result-object v5

    iget-object v3, v5, LX/0T04;->LIZ:LX/0Su1;

    if-eqz v3, :cond_0

    iget v0, v5, LX/0T04;->LIZIZ:I

    const/4 v2, 0x0

    if-ltz v0, :cond_0

    const/4 v1, -0x1

    invoke-interface {v3}, LX/0Su1;->updateAlgorithmFromNormal()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v5, LX/0T04;->LIZ:LX/0Su1;

    invoke-interface {v0}, LX/0Su1;->genSmartCutting()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x5

    invoke-virtual {v5, v0, v1, v2}, LX/0T04;->LJFF(IIZ)V

    :cond_0
    iget-object v0, p0, LX/0T0C;->LIZ:LX/0T05;

    iget-object v2, v0, LX/0T05;->LIZ:LX/0t7j;

    new-instance v1, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;-><init>()V

    const v0, 0x7f1261db

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;->messageRes(I)Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    invoke-virtual {v1, v4}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;->isTuxToastLegacy(Z)Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    const/16 v0, 0x138f

    invoke-static {v2, v0, v1}, LX/0oBz;->LIZ(Landroid/app/Activity;ILcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;)V

    :cond_1
    if-eqz p2, :cond_2

    iget-object v0, p0, LX/0T0C;->LIZ:LX/0T05;

    iget-object v1, v0, LX/0T05;->LIZIZ:LX/0T0L;

    invoke-virtual {v0}, LX/0T05;->LIZJ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0T0L;->LLLLIIIILLL(Ljava/util/List;)V

    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-object v0, p0, LX/0T0C;->LIZ:LX/0T05;

    iget-wide v0, v0, LX/0T05;->LJII:J

    sub-long/2addr v5, v0

    xor-int/lit8 v4, p1, 0x1

    new-instance v3, LX/0El5;

    invoke-direct {v3}, LX/0El5;-><init>()V

    const/16 v0, 0x3e8

    int-to-long v0, v0

    div-long/2addr v5, v0

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-object v1, v3, LX/0El5;->LIZ:Ljava/util/HashMap;

    const-string v0, "cast_time"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v1, v3, LX/0El5;->LIZ:Ljava/util/HashMap;

    const-string v0, "cancel"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, LX/0El5;->LJ()Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "stickpoint_smart"

    invoke-static {v0, v4, v1}, LX/0HXH;->LJ(Ljava/lang/String;ILorg/json/JSONObject;)V

    return-void
.end method

.method public final onStart()V
    .locals 3

    iget-object v2, p0, LX/0T0C;->LIZ:LX/0T05;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/0T05;->LJII:J

    return-void
.end method
