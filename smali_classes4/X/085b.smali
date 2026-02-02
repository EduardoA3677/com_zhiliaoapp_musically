.class public final LX/085b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/085c;


# static fields
.field public static final LIZ:LX/085b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/085b;

    invoke-direct {v0}, LX/085b;-><init>()V

    sput-object v0, LX/085b;->LIZ:LX/085b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()V
    .locals 5

    sget-object v0, LX/083o;->LIZ:LX/083o;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/083o;->LIZIZ()Z

    move-result v0

    const-string v4, "im_push_preview_v2"

    if-eqz v0, :cond_0

    const/4 v3, 0x2

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v4, v2, v0

    const/4 v1, 0x1

    const-string v0, "dm_streaks_push"

    aput-object v0, v2, v1

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "%s,%s"

    invoke-static {v0, v1}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    :cond_0
    sget-object v0, LX/0vka;->LIZJ:LX/15Bj;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v3

    new-instance v2, LX/085a;

    const/4 v1, 0x0

    invoke-direct {v2, v4, v1}, LX/085a;-><init>(Ljava/lang/String;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method
