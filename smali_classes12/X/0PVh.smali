.class public final LX/0PVh;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(Lcom/ss/android/ugc/aweme/setting/serverpush/model/PushItem;)LX/0Cls;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/setting/serverpush/model/PushItem;->display:Lcom/ss/android/ugc/aweme/setting/serverpush/model/PushItemDisplay;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/setting/serverpush/model/PushItemDisplay;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/setting/serverpush/model/PushItem;->display:Lcom/ss/android/ugc/aweme/setting/serverpush/model/PushItemDisplay;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/setting/serverpush/model/PushItemDisplay;->icon:Ljava/lang/String;

    invoke-static {v0}, LX/0PWk;->LIZJ(Ljava/lang/String;)LX/0Cls;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static final LIZIZ(Lcom/ss/android/ugc/aweme/setting/serverpush/model/PushItem;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/setting/serverpush/model/PushItem;->LIZ()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, LX/0YOU;->LIZJ(Landroid/content/Context;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method
