.class public final LX/0qDK;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0ZZ9;


# static fields
.field public static final LL:LX/0qDK;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0qDK;

    invoke-direct {v0}, LX/0qDK;-><init>()V

    sput-object v0, LX/0qDK;->LL:LX/0qDK;

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

    const/4 v0, 0x1

    const/4 v4, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    if-eq p1, v4, :cond_0

    return-void

    :cond_0
    const-string v3, "Logout"

    goto :goto_0

    :cond_1
    const-string v3, "Login"

    goto :goto_0

    :cond_2
    const-string v3, "Switch"

    :goto_0
    sget-object v0, LX/0qDC;->LIZ:LX/0qDC;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LX/01bK;->LL:LX/01bK;

    new-instance v1, LX/0qD9;

    const/4 v0, 0x0

    invoke-direct {v1, v3, v0}, LX/0qD9;-><init>(Ljava/lang/String;LX/02wT;)V

    invoke-static {v2, v0, v0, v1, v4}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method
