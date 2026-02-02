.class public final Lcom/ss/android/ugc/aweme/pipo/auth/PipoAuthViewModel;
.super Lcom/bytedance/assem/arch/viewModel/AssemViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/assem/arch/viewModel/AssemViewModel<",
        "LX/0tGI;",
        ">;"
    }
.end annotation


# instance fields
.field public final LL:LX/0a0m;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;-><init>()V

    new-instance v3, LX/0a0m;

    const-class v2, LX/0tGG;

    new-instance v1, LX/0NIa;

    const-string v0, "HIERARCHY_KEY_PIPO_AUTH"

    invoke-direct {v1, p0, v2, v0}, LX/0NIa;-><init>(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;Ljava/lang/Class;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-direct {v3, v1, v0}, LX/0a0m;-><init>(Lkotlin/jvm/functions/Function0;Z)V

    iput-object v3, p0, Lcom/ss/android/ugc/aweme/pipo/auth/PipoAuthViewModel;->LL:LX/0a0m;

    return-void
.end method

.method public static hu2(Lcom/ss/android/ugc/aweme/pipo/auth/PipoAuthViewModel;ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/Throwable;I)V
    .locals 6

    and-int/lit8 v1, p5, 0x2

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    :cond_0
    and-int/lit8 v0, p5, 0x4

    const-string v3, ""

    if-eqz v0, :cond_1

    move-object p3, v3

    :cond_1
    and-int/lit8 v0, p5, 0x8

    if-eqz v0, :cond_2

    const/4 p4, 0x0

    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v1, "success"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "error_type"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p4, :cond_3

    invoke-virtual {p4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    :cond_3
    const-string v1, "get_exception"

    :cond_4
    const-string v0, "error_msg"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/pipo/auth/PipoAuthViewModel;->iu2()LX/0tGG;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v1, v0, LX/0tGG;->LL:Ljava/lang/String;

    if-nez v1, :cond_6

    :cond_5
    move-object v1, v3

    :cond_6
    const-string v0, "schema"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/pipo/auth/PipoAuthViewModel;->iu2()LX/0tGG;

    move-result-object v0

    if-eqz v0, :cond_10

    iget-wide v0, v0, LX/0tGG;->LLILZLL:J

    :goto_0
    sub-long/2addr v4, v0

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "duration"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "logId"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/pipo/auth/PipoAuthViewModel;->iu2()LX/0tGG;

    move-result-object v0

    if-eqz v0, :cond_f

    iget-boolean v1, v0, LX/0tGG;->LLILZIL:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_f

    const-string v1, "1"

    :goto_1
    const-string v0, "use_native_priority_region"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/pipo/auth/PipoAuthViewModel;->iu2()LX/0tGG;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v1, v0, LX/0tGG;->LLILLIZIL:Ljava/lang/String;

    if-nez v1, :cond_8

    :cond_7
    move-object v1, v3

    :cond_8
    const-string v0, "merchant_id"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/pipo/auth/PipoAuthViewModel;->iu2()LX/0tGG;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v1, v0, LX/0tGG;->LLILLJJLI:Ljava/lang/String;

    if-nez v1, :cond_a

    :cond_9
    move-object v1, v3

    :cond_a
    const-string v0, "auth_type"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/pipo/auth/PipoAuthViewModel;->iu2()LX/0tGG;

    move-result-object v0

    if-eqz v0, :cond_b

    iget-object v1, v0, LX/0tGG;->LLILLL:Ljava/lang/String;

    if-nez v1, :cond_c

    :cond_b
    move-object v1, v3

    :cond_c
    const-string v0, "login_scene"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/pipo/auth/PipoAuthViewModel;->iu2()LX/0tGG;

    move-result-object v0

    if-eqz v0, :cond_d

    iget-object v0, v0, LX/0tGG;->LLILZ:Ljava/lang/String;

    if-eqz v0, :cond_d

    move-object v3, v0

    :cond_d
    const-string v0, "country"

    invoke-virtual {v2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/pipo/auth/PipoAuthViewModel;->iu2()LX/0tGG;

    move-result-object v0

    if-eqz v0, :cond_e

    iget-object v0, v0, LX/0tGG;->LLIZ:Ljava/util/Map;

    if-eqz v0, :cond_e

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_e
    const-string v0, "rd_pipo_auth_login"

    invoke-static {v0, v2}, LX/0q3X;->LIZ(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_f
    const-string v1, "0"

    goto :goto_1

    :cond_10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    goto :goto_0
.end method


# virtual methods
.method public final defaultState()LX/00sA;
    .locals 2

    new-instance v1, LX/0tGI;

    const/4 v0, 0x0

    invoke-direct {v1, v0, v0, v0, v0}, LX/0tGI;-><init>(LX/0tGK;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/pipo/auth/PipoAuthResponse;)V

    return-object v1
.end method

.method public final iu2()LX/0tGG;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/pipo/auth/PipoAuthViewModel;->LL:LX/0a0m;

    invoke-virtual {v0}, LX/0a0m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0tGG;

    return-object v0
.end method
