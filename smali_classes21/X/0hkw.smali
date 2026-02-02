.class public final LX/0hkw;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0hkw;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0hkw;

    invoke-direct {v0}, LX/0hkw;-><init>()V

    sput-object v0, LX/0hkw;->LIZ:LX/0hkw;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final LIZ(LX/0yYT;)V
    .locals 5

    const-class v0, Lcom/ss/android/ugc/aweme/im/service/IAwemeImManager;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpiForReal(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/service/IAwemeImManager;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/service/IAwemeImManager;->getProxy()LX/0b3l;

    move-result-object v0

    if-eqz v0, :cond_2

    :try_start_0
    const-string v0, "success_cnt"

    invoke-virtual {p0, v0}, LX/0yYU;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastIntegerProtector;->parseInt(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    add-int/lit8 v1, v0, -0x1

    const/4 v3, 0x0

    const-string v2, "aweme_im_message_error_rate"

    if-lez v0, :cond_1

    :try_start_1
    sget-object v0, LX/0XdZ;->LIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {v2, v4, v3}, LX/0Xde;->LJIIJJI(Ljava/lang/String;ILorg/json/JSONObject;)V

    move v0, v1

    goto :goto_0

    :cond_1
    const-string v0, "fail_cnt"

    invoke-virtual {p0, v0}, LX/0yYU;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastIntegerProtector;->parseInt(Ljava/lang/String;)I

    move-result v0

    :goto_1
    add-int/lit8 v1, v0, -0x1

    if-lez v0, :cond_2

    sget-object v0, LX/0XdZ;->LIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v0, 0x1

    invoke-static {v2, v0, v3}, LX/0Xde;->LJIIJJI(Ljava/lang/String;ILorg/json/JSONObject;)V

    move v0, v1

    goto :goto_1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, LX/0YM6;->LIZ(Ljava/lang/Exception;)V

    :cond_2
    return-void
.end method
