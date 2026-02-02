.class public final LX/0nPx;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile LIZ:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ()Z
    .locals 6

    invoke-static {}, LX/0ZH9;->LJFF()Landroid/app/Activity;

    move-result-object v4

    const/4 v5, 0x0

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.ss.android.ugc.aweme.live.LivePlayActivity"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_0

    instance-of v0, v4, LX/0nPy;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    move-object v0, v4

    check-cast v0, LX/0nPy;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0nPy;->LIZ()Z

    move-result v0

    if-ne v0, v3, :cond_1

    :cond_0
    return v3

    :cond_1
    invoke-virtual {v4}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.ss.android.ugc.aweme.live.LiveBroadcastActivity"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v4}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.ss.android.ugc.aweme.live.LiveBroadcastSceneWrapperActivity"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/06ue;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_3

    instance-of v0, v4, LX/0sVQ;

    if-eqz v0, :cond_2

    check-cast v4, LX/0sUs;

    if-eqz v4, :cond_2

    :goto_0
    invoke-static {v4}, LX/0sV1;->LIZJ(LX/0sUs;)LX/0sWS;

    move-result-object v2

    :cond_2
    instance-of v0, v2, LX/0rEe;

    if-eqz v0, :cond_4

    return v3

    :cond_3
    instance-of v0, v4, LX/0sVQ;

    if-eqz v0, :cond_2

    check-cast v4, LX/0sVQ;

    if-eqz v4, :cond_2

    invoke-interface {v4}, LX/0sVQ;->getEnableSAF()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_4
    return v5
.end method

.method public static varargs LIZIZ([Landroid/view/View;)V
    .locals 4

    array-length v0, p0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    array-length v2, p0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v1, p0, v3

    if-eqz v1, :cond_0

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static LIZJ(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    :try_start_0
    invoke-static {p0}, Lcom/ss/android/ugc/aweme/utils/JsonParseUtils;->LJ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    const/4 p0, 0x0

    if-eqz v0, :cond_0

    sget-object v1, LX/0nPV;->OBJECT_TO_JSON:LX/0nPV;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v1, v0}, LX/0nPr;->LJIIIZ(Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;LX/0nPV;Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method
