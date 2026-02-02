.class public final LX/078G;
.super LX/0KTP;
.source "SourceFile"


# static fields
.field public static final LIZLLL:LX/078G;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, LX/078G;

    invoke-direct {v0}, LX/078G;-><init>()V

    sput-object v0, LX/078G;->LIZLLL:LX/078G;

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v0, LX/0WZP;->LIZ:LX/0PBK;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v3

    new-instance v2, LX/078E;

    const/4 v1, 0x0

    invoke-direct {v2, v1}, LX/078E;-><init>(LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0KTP;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceiveCommentDiggChangeEventNew(LX/0n9Z;)V
    .locals 0
    .annotation runtime LX/15EV;
    .end annotation

    invoke-virtual {p0, p1}, LX/0KTP;->LIZIZ(Ljava/lang/Object;)V

    return-void
.end method

.method public final onReceiveRoomStatusEvent(LX/0LdH;)V
    .locals 0
    .annotation runtime LX/15EV;
    .end annotation

    invoke-virtual {p0, p1}, LX/0KTP;->LIZIZ(Ljava/lang/Object;)V

    return-void
.end method

.method public final onReceiveVideoEvent(LX/0Qtg;)V
    .locals 0
    .annotation runtime LX/15EV;
    .end annotation

    invoke-virtual {p0, p1}, LX/0KTP;->LIZIZ(Ljava/lang/Object;)V

    return-void
.end method
