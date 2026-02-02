.class public final LX/0gjb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0NlU;


# static fields
.field public static final LL:LX/0gjb;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0gjb;

    invoke-direct {v0}, LX/0gjb;-><init>()V

    sput-object v0, LX/0gjb;->LL:LX/0gjb;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAccountResult(IZILcom/ss/android/ugc/aweme/profile/model/User;)V
    .locals 5

    if-eqz p2, :cond_0

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    sget-object v2, LX/0gjY;->LIZ:LX/0gjY;

    const-string v1, "BulletinClientCenter"

    const-string v0, "switchAccount"

    invoke-static {v1, v0}, LX/0gjc;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0gjY;->LJIIJ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v4, LX/0gjh;

    const-string v0, "db_init"

    invoke-direct {v4, v0, v2}, LX/0gjh;-><init>(Ljava/lang/String;LX/0gjW;)V

    sget-object v3, LX/0gjY;->LIZIZ:LX/02sS;

    new-instance v2, LX/0gja;

    const/4 v1, 0x0

    invoke-direct {v2, v4, v1}, LX/0gja;-><init>(LX/0gjh;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_0
    return-void
.end method
