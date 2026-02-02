.class public final LX/0yUo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Class;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZIZ:LX/0ybi;


# direct methods
.method public constructor <init>(Lcom/twitter/sdk/android/core/TwitterSession;)V
    .locals 5

    invoke-static {}, LX/0yUA;->LIZIZ()LX/0yUA;

    move-result-object v0

    iget-object v1, v0, LX/0yUA;->LIZLLL:Lcom/twitter/sdk/android/core/TwitterAuthConfig;

    if-eqz p1, :cond_0

    new-instance v3, LX/0yyE;

    invoke-direct {v3}, LX/0yyE;-><init>()V

    sget-object v0, LX/0yxW;->LIZJ:LX/0yxW;

    invoke-virtual {v3, v0}, LX/0yyE;->certificatePinner(LX/0yxW;)LX/0yyE;

    new-instance v0, Lcom/twitter/sdk/android/core/internal/network/OAuth1aInterceptor;

    invoke-direct {v0, p1, v1}, Lcom/twitter/sdk/android/core/internal/network/OAuth1aInterceptor;-><init>(Lcom/twitter/sdk/android/core/Session;Lcom/twitter/sdk/android/core/TwitterAuthConfig;)V

    invoke-virtual {v3, v0}, LX/0yyE;->addInterceptor(LX/0yV6;)LX/0yyE;

    new-instance v2, LX/04q9;

    const-string v4, "sdk"

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v1

    const-string v0, "dzBzEhYtVt7IUEVvVhaPKAArG0PT8fhr3T9X5m9T3jOezltFRHulFLKxwRLrkwt612DyDkH9F2Q8rS5gHwv+Nw=="

    invoke-direct {v2, v0, v1}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v3, v2}, LX/0zgi;->W(LX/0yyE;LX/04q9;)LX/0yyF;

    move-result-object v1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, LX/0yUo;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v3, LX/0ybh;

    invoke-direct {v3}, LX/0ybh;-><init>()V

    invoke-virtual {v3, v1}, LX/0ybh;->LIZJ(LX/0yyF;)V

    const-string v0, "https://api.twitter.com"

    invoke-virtual {v3, v0}, LX/0ybh;->LIZIZ(Ljava/lang/String;)V

    new-instance v2, Lcom/google/gson/e;

    invoke-direct {v2}, Lcom/google/gson/e;-><init>()V

    new-instance v1, Lcom/twitter/sdk/android/core/models/SafeListAdapter;

    invoke-direct {v1}, Lcom/twitter/sdk/android/core/models/SafeListAdapter;-><init>()V

    iget-object v0, v2, Lcom/google/gson/e;->LJ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/twitter/sdk/android/core/models/SafeMapAdapter;

    invoke-direct {v1}, Lcom/twitter/sdk/android/core/models/SafeMapAdapter;-><init>()V

    iget-object v0, v2, Lcom/google/gson/e;->LJ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-class v1, LX/0a4x;

    new-instance v0, Lcom/twitter/sdk/android/core/models/BindingValuesAdapter;

    invoke-direct {v0}, Lcom/twitter/sdk/android/core/models/BindingValuesAdapter;-><init>()V

    invoke-virtual {v2, v0, v1}, Lcom/google/gson/e;->LIZJ(Ljava/lang/Object;Ljava/lang/reflect/Type;)V

    invoke-virtual {v2}, Lcom/google/gson/e;->LIZ()Lcom/google/gson/Gson;

    move-result-object v1

    new-instance v0, LX/0yc3;

    invoke-direct {v0, v1}, LX/0yc3;-><init>(Lcom/google/gson/Gson;)V

    invoke-virtual {v3, v0}, LX/0ybh;->LIZ(LX/0ybj;)V

    new-instance v2, LX/04q9;

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v1

    const-string v0, "dzBzEhYtVt7IUEVvVhaPKAArG0PT8fhr3T9X5m9uxy7wMoWzbyI2STk+6+iv"

    invoke-direct {v2, v0, v1}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v3, v2}, LX/0zgi;->X(LX/0ybh;LX/04q9;)LX/0ybi;

    move-result-object v0

    iput-object v0, p0, LX/0yUo;->LIZIZ:LX/0ybi;

    return-void

    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Session must not be null."

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
