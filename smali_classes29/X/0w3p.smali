.class public final LX/0w3p;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ(LX/0w40;Lcom/bytedance/android/btm/impl/page/model/PageInfo;)V
    .locals 5

    new-instance v0, LX/0w6N;

    invoke-direct {v0, p0, p1}, LX/0w6N;-><init>(LX/0w40;Lcom/bytedance/android/btm/impl/page/model/PageInfo;)V

    const-string v1, "EnterPageLog_show"

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, LX/0w18;->LIZJ(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    invoke-virtual {p1}, Lcom/bytedance/android/btm/impl/page/unknown/UnionData;->getPageBtm()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x1

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/bytedance/android/btm/impl/page/model/PageInfo;->getHasSendEnterPage()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LX/0w7y;

    invoke-direct {v0}, LX/0w7y;-><init>()V

    invoke-static {v1, v0, v2}, LX/0w18;->LIZJ(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    return-void

    :cond_0
    invoke-virtual {p1, v4}, Lcom/bytedance/android/btm/impl/page/model/PageInfo;->setHasSendEnterPage(Z)V

    invoke-virtual {p1}, Lcom/bytedance/android/btm/impl/page/model/PageInfo;->copy()Lcom/bytedance/android/btm/impl/page/model/PageInfo;

    move-result-object v3

    sget-object v0, LX/0vyP;->LIZ:Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;

    invoke-virtual {v0}, Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;->LIZIZ()Lcom/bytedance/android/btm/impl/setting/BugfixModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/btm/impl/setting/BugfixModel;->LJIIIZ()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    sget-object v1, LX/0w6x;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3}, Lcom/bytedance/android/btm/impl/page/model/PageInfo;->getPageShowId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    sget-object v0, LX/0vyP;->LIZ:Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;

    invoke-virtual {v0}, Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;->LIZIZ()Lcom/bytedance/android/btm/impl/setting/BugfixModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/btm/impl/setting/BugfixModel;->LJIIIZ()I

    move-result v0

    if-ne v0, v4, :cond_2

    sget-object v1, LX/0w6x;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3}, Lcom/bytedance/android/btm/impl/page/model/PageInfo;->getPageShowId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    sget-object v1, LX/0w3n;->LIZ:LX/0w3n;

    new-instance v0, LX/0w3G;

    invoke-direct {v0, p0, v3}, LX/0w3G;-><init>(LX/0w40;Lcom/bytedance/android/btm/impl/page/model/PageInfo;)V

    invoke-virtual {v1, v0, v2}, LX/0w3n;->LIZ(Ljava/lang/Runnable;Z)V

    return-void

    :cond_3
    return-void
.end method
