.class public final LX/0QHj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0E38;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/0E38;"
    }
.end annotation


# static fields
.field public static final LL:LX/0QHj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0QHj<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0QHj;

    invoke-direct {v0}, LX/0QHj;-><init>()V

    sput-object v0, LX/0QHj;->LL:LX/0QHj;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    const-string v4, "FcpComponentColdStartLifecycle@e1df.registerLifecycleCallback$backgroundSubscriber$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, LX/0Jsp;

    iget-boolean v1, p1, LX/0Jsp;->LIZIZ:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    sget-object v0, LX/0wox;->LIZ:LX/05ta;

    invoke-static {}, LX/0wox;->LIZIZ()LX/0wpP;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v3, v0, LX/0QHc;->LIZLLL:LX/02uK;

    new-instance v2, LX/0QHT;

    const/4 v1, 0x0

    invoke-direct {v2, v0, v1}, LX/0QHT;-><init>(LX/0QHc;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_0
    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
