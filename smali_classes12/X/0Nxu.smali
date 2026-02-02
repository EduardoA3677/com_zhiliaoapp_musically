.class public final LX/0Nxu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/MessageQueue$IdleHandler;


# instance fields
.field public final synthetic LL:Ljava/lang/String;

.field public final synthetic LLILIL:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    iput-object p1, p0, LX/0Nxu;->LL:Ljava/lang/String;

    iput-object p2, p0, LX/0Nxu;->LLILIL:Lorg/json/JSONObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final queueIdle()Z
    .locals 5

    sget-object v4, LX/0PKw;->LIZ:LX/02sS;

    new-instance v3, LX/0Nxt;

    iget-object v2, p0, LX/0Nxu;->LL:Ljava/lang/String;

    iget-object v0, p0, LX/0Nxu;->LLILIL:Lorg/json/JSONObject;

    const/4 v1, 0x0

    invoke-direct {v3, v2, v1, v0}, LX/0Nxt;-><init>(Ljava/lang/String;LX/02wT;Lorg/json/JSONObject;)V

    const/4 v0, 0x3

    invoke-static {v4, v1, v1, v3, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    const/4 v0, 0x0

    return v0
.end method
