.class public final LX/0BL9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/MessageQueue$IdleHandler;


# static fields
.field public static final LL:LX/0BL9;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0BL9;

    invoke-direct {v0}, LX/0BL9;-><init>()V

    sput-object v0, LX/0BL9;->LL:LX/0BL9;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final queueIdle()Z
    .locals 4

    sget-object v0, LX/0vka;->LIZJ:LX/15Bj;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v3

    new-instance v2, LX/0BLL;

    const/4 v1, 0x0

    invoke-direct {v2, v1}, LX/0BLL;-><init>(LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    const/4 v0, 0x0

    return v0
.end method
