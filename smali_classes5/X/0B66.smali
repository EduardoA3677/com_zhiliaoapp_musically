.class public abstract LX/0B66;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/common/utility/collection/WeakHandler$IHandler;


# static fields
.field public static final LLILZIL:LX/0B66;


# instance fields
.field public final LL:Lcom/ss/android/ugc/aweme/setting/api/SettingApi;

.field public LLILIL:Ljava/lang/String;

.field public LLILL:Lorg/json/JSONObject;

.field public LLILLIZIL:Lcom/bytedance/otis/memory/OtisGson;

.field public LLILLJJLI:J

.field public LLILLL:Z

.field public final LLILZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0B84;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0B67;

    invoke-direct {v0}, LX/0B67;-><init>()V

    sput-object v0, LX/0B66;->LLILZIL:LX/0B66;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string/jumbo v0, "{}"

    iput-object v0, p0, LX/0B66;->LLILIL:Ljava/lang/String;

    new-instance v0, Lcom/bytedance/otis/memory/OtisGson;

    invoke-direct {v0}, Lcom/bytedance/otis/memory/OtisGson;-><init>()V

    iput-object v0, p0, LX/0B66;->LLILLIZIL:Lcom/bytedance/otis/memory/OtisGson;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/0B66;->LLILLJJLI:J

    const/4 v2, 0x0

    iput-boolean v2, p0, LX/0B66;->LLILLL:Z

    new-instance v1, Lcom/bytedance/common/utility/collection/WeakHandler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0, p0}, Lcom/bytedance/common/utility/collection/WeakHandler;-><init>(Landroid/os/Looper;Lcom/bytedance/common/utility/collection/WeakHandler$IHandler;)V

    invoke-static {}, LX/16CK;->LIZIZ()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v2}, Lcom/ss/android/ugc/aweme/services/RetrofitService;->createIRetrofitServicebyMonsterPlugin(Z)Lcom/ss/android/ugc/aweme/framework/services/IRetrofitService;

    move-result-object v1

    sget-object v0, Lcom/ss/android/ugc/aweme/app/api/Api;->LIZ:Ljava/lang/String;

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/IRetrofitService;->createNewRetrofit(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/framework/services/IRetrofit;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/setting/api/SettingApi;

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/IRetrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/setting/api/SettingApi;

    iput-object v0, p0, LX/0B66;->LL:Lcom/ss/android/ugc/aweme/setting/api/SettingApi;

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0B66;->LLILZ:Ljava/util/List;

    return-void
.end method

.method public static LIZ(ZLcom/google/gson/n;)Ljava/lang/String;
    .locals 4

    sget-object v0, LX/0AKX;->LJIIIIZZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    sget-object v0, LX/0AKX;->LJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    sget-object v0, LX/0AKX;->LJII:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez p0, :cond_1

    if-lez v3, :cond_1

    sget-object v0, LX/0B60;->OTIS_NATIVE:LX/0B60;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-lt v2, v0, :cond_0

    new-instance v0, Lcom/bytedance/otis/memory/OtisGson;

    invoke-direct {v0}, Lcom/bytedance/otis/memory/OtisGson;-><init>()V

    invoke-virtual {v0, p1, v1, v3}, Lcom/bytedance/otis/memory/OtisGson;->LIZIZ(Lcom/google/gson/k;ZI)Ljava/lang/String;

    move-result-object v1

    :goto_0
    sget-object v0, LX/0AKX;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    return-object v1

    :cond_0
    invoke-static {v2}, LX/0B60;->fromInt(I)LX/0B60;

    move-result-object v0

    invoke-static {p1, v0, v3}, LX/0B68;->LJ(Lcom/google/gson/k;LX/0B60;I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    sget-object v0, LX/09T9;->LJFF:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    :try_start_0
    new-instance v2, Ljava/io/StringWriter;

    const v0, 0xa323c

    invoke-direct {v2, v0}, Ljava/io/StringWriter;-><init>(I)V

    new-instance v1, LX/0yqP;

    invoke-direct {v1, v2}, LX/0yqP;-><init>(Ljava/io/Writer;)V

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0yqP;->LLILLL:Z

    invoke-static {p1, v1}, Lcom/google/gson/internal/w;->LIZIZ(Lcom/google/gson/k;LX/0yqP;)V

    invoke-virtual {v2}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_2
    invoke-virtual {p1}, Lcom/google/gson/k;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final LIZIZ()Ljava/lang/String;
    .locals 4

    iget-boolean v0, p0, LX/0B66;->LLILLL:Z

    if-eqz v0, :cond_4

    const/4 v3, 0x0

    :try_start_0
    sget-object v0, LX/0AKX;->LJFF:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/0B66;->LLILLIZIL:Lcom/bytedance/otis/memory/OtisGson;

    iget-wide v0, p0, LX/0B66;->LLILLJJLI:J

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {v0, v1}, Lcom/bytedance/otis/memory/OtisGson;->readString(J)Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_0
    sget-object v0, LX/0AKX;->LJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    nop

    invoke-static {}, Lcom/bytedance/otis/memory/OtisMemoryOpt;->readString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    :cond_1
    move-object v0, v3

    :goto_0
    if-nez v0, :cond_3

    sget-object v0, LX/0AKX;->LIZLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    :try_start_3
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string/jumbo v1, "type"

    const-string v0, "3"

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "SettingManagerOpt"

    invoke-static {v0, v2, v3, v3}, LX/0Xde;->LJI(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    :cond_2
    const-string/jumbo v0, "{}"

    return-object v0

    :cond_3
    return-object v0

    :cond_4
    iget-object v0, p0, LX/0B66;->LLILIL:Ljava/lang/String;

    return-object v0
.end method

.method public abstract LIZJ(Ljava/lang/Object;)V
.end method

.method public final handleMsg(Landroid/os/Message;)V
    .locals 1

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->getMessageObj(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0B66;->LIZJ(Ljava/lang/Object;)V

    return-void
.end method
