.class public final Lcom/ss/android/ugc/aweme/feed/helper/PromptMobCheckerImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/prompt/IPromptMobCheker;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 13

    invoke-static {}, LX/0QjC;->LIZ()Lcom/bytedance/keva/Keva;

    move-result-object v0

    const-string v6, "trigger"

    const/4 v5, 0x0

    invoke-virtual {v0, v6, v5}, Lcom/bytedance/keva/Keva;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-static {}, LX/0QjC;->LIZ()Lcom/bytedance/keva/Keva;

    move-result-object v0

    const-string v4, "final_status"

    invoke-virtual {v0, v4, v5}, Lcom/bytedance/keva/Keva;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    const-string v3, "enterMethod"

    const-string v2, "sourcePage"

    if-eqz v1, :cond_0

    if-nez v0, :cond_0

    invoke-static {}, LX/0QjC;->LIZ()Lcom/bytedance/keva/Keva;

    move-result-object v0

    const-string v1, "cold_start"

    invoke-virtual {v0, v2, v1}, Lcom/bytedance/keva/Keva;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {}, LX/0QjC;->LIZ()Lcom/bytedance/keva/Keva;

    move-result-object v0

    invoke-virtual {v0, v3, v1}, Lcom/bytedance/keva/Keva;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v7, "fail"

    const-string v9, "-1"

    const-string v11, "null"

    const/4 v12, 0x0

    invoke-static/range {v7 .. v12}, LX/0QjC;->LIZJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {}, LX/0QjC;->LIZ()Lcom/bytedance/keva/Keva;

    move-result-object v0

    invoke-virtual {v0, v6, v5}, Lcom/bytedance/keva/Keva;->storeBoolean(Ljava/lang/String;Z)V

    invoke-static {}, LX/0QjC;->LIZ()Lcom/bytedance/keva/Keva;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Lcom/bytedance/keva/Keva;->storeBoolean(Ljava/lang/String;Z)V

    invoke-static {}, LX/0QjC;->LIZ()Lcom/bytedance/keva/Keva;

    move-result-object v0

    const-string v1, "null"

    invoke-virtual {v0, v2, v1}, Lcom/bytedance/keva/Keva;->storeString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0QjC;->LIZ()Lcom/bytedance/keva/Keva;

    move-result-object v0

    invoke-virtual {v0, v3, v1}, Lcom/bytedance/keva/Keva;->storeString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
