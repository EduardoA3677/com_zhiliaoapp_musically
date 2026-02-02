.class public final Lcom/ss/android/ugc/aweme/im/typingindicator/timer/TypingStatusSenderTimer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/im/chatroom/api/typingindicator/ITypingStatusSenderTimer;


# static fields
.field public static final LIZIZ:Lcom/ss/android/ugc/aweme/im/typingindicator/timer/TypingStatusSenderTimer;

.field public static final LIZJ:LX/05ta;

.field public static final LIZLLL:LX/05ta;

.field public static final LJ:LX/02sS;

.field public static final LJFF:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/aweme/im/typingindicator/timer/TypingStatusSenderTimer;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/im/typingindicator/timer/TypingStatusSenderTimer;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/im/typingindicator/timer/TypingStatusSenderTimer;->LIZIZ:Lcom/ss/android/ugc/aweme/im/typingindicator/timer/TypingStatusSenderTimer;

    const/16 v0, 0x69

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS169S0000000_1;->get$arr$(I)Lkotlin/jvm/internal/AFwS169S0000000_1;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, Lcom/ss/android/ugc/aweme/im/typingindicator/timer/TypingStatusSenderTimer;->LIZJ:LX/05ta;

    const/16 v0, 0x68

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS169S0000000_1;->get$arr$(I)Lkotlin/jvm/internal/AFwS169S0000000_1;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, Lcom/ss/android/ugc/aweme/im/typingindicator/timer/TypingStatusSenderTimer;->LIZLLL:LX/05ta;

    sget-object v0, LX/0vka;->LIZJ:LX/15Bj;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v0

    sput-object v0, Lcom/ss/android/ugc/aweme/im/typingindicator/timer/TypingStatusSenderTimer;->LJ:LX/02sS;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/im/typingindicator/timer/TypingStatusSenderTimer;->LJFF:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;)V
    .locals 3

    sget-object v2, Lcom/ss/android/ugc/aweme/im/typingindicator/timer/TypingStatusSenderTimer;->LJFF:Ljava/util/Map;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final LIZIZ(Ljava/lang/String;)V
    .locals 4

    sget-object v0, Lcom/ss/android/ugc/aweme/im/common/api/ChatRoomAdaptiveRequestManager;->LIZ:LX/0ibw;

    invoke-virtual {v0}, LX/0ibw;->LJLI()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v3, Lcom/ss/android/ugc/aweme/im/typingindicator/timer/TypingStatusSenderTimer;->LJ:LX/02sS;

    new-instance v2, LX/03jU;

    const/4 v1, 0x0

    invoke-direct {v2, p1, v1}, LX/03jU;-><init>(Ljava/lang/String;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method
