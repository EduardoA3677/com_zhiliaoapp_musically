.class public final Lcom/ss/android/ugc/aweme/im/sdk/performance/IMResourceLogger;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/im/service/analytics/IMResourceLoggerService;


# static fields
.field public static final LIZIZ:Lcom/ss/android/ugc/aweme/im/sdk/performance/IMResourceLogger;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/aweme/im/sdk/performance/IMResourceLogger;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/im/sdk/performance/IMResourceLogger;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/im/sdk/performance/IMResourceLogger;->LIZIZ:Lcom/ss/android/ugc/aweme/im/sdk/performance/IMResourceLogger;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LJFF(Lcom/ss/android/ugc/aweme/im/sdk/performance/IMResourceLogger;Ljava/lang/String;)V
    .locals 5

    invoke-static {}, LX/08HI;->LIZ()LX/03Nm;

    move-result-object v4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0vka;->LIZJ:LX/15Bj;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v3

    new-instance v2, LX/0s48;

    const/4 v1, 0x0

    invoke-direct {v2, v4, p1, v1}, LX/0s48;-><init>(LX/03Nm;Ljava/lang/String;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 1

    const-string v0, "click_inbox_tab"

    invoke-static {p0, v0}, Lcom/ss/android/ugc/aweme/im/sdk/performance/IMResourceLogger;->LJFF(Lcom/ss/android/ugc/aweme/im/sdk/performance/IMResourceLogger;Ljava/lang/String;)V

    return-void
.end method

.method public final LIZIZ()V
    .locals 1

    const-string v0, "enter_chat"

    invoke-static {p0, v0}, Lcom/ss/android/ugc/aweme/im/sdk/performance/IMResourceLogger;->LJFF(Lcom/ss/android/ugc/aweme/im/sdk/performance/IMResourceLogger;Ljava/lang/String;)V

    return-void
.end method

.method public final LIZJ()V
    .locals 1

    const-string v0, "inbox_hide"

    invoke-static {p0, v0}, Lcom/ss/android/ugc/aweme/im/sdk/performance/IMResourceLogger;->LJFF(Lcom/ss/android/ugc/aweme/im/sdk/performance/IMResourceLogger;Ljava/lang/String;)V

    return-void
.end method

.method public final LIZLLL()V
    .locals 1

    const-string v0, "inbox_show"

    invoke-static {p0, v0}, Lcom/ss/android/ugc/aweme/im/sdk/performance/IMResourceLogger;->LJFF(Lcom/ss/android/ugc/aweme/im/sdk/performance/IMResourceLogger;Ljava/lang/String;)V

    return-void
.end method

.method public final LJ()V
    .locals 1

    const-string v0, "chat_rendered"

    invoke-static {p0, v0}, Lcom/ss/android/ugc/aweme/im/sdk/performance/IMResourceLogger;->LJFF(Lcom/ss/android/ugc/aweme/im/sdk/performance/IMResourceLogger;Ljava/lang/String;)V

    return-void
.end method
