.class public final LX/15wM;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/15wu;

.field public final synthetic LLILIL:Ljava/io/InputStream;

.field public final synthetic LLILL:Ljava/io/InputStream;

.field public final synthetic LLILLIZIL:Ljava/lang/String;

.field public final synthetic LLILLJJLI:LX/15wI;

.field public final synthetic LLILLL:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/15wu;LX/0XgU;LX/0XgU;Ljava/lang/String;LX/15wI;Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, LX/15wM;->LL:LX/15wu;

    iput-object p2, p0, LX/15wM;->LLILIL:Ljava/io/InputStream;

    iput-object p3, p0, LX/15wM;->LLILL:Ljava/io/InputStream;

    iput-object p4, p0, LX/15wM;->LLILLIZIL:Ljava/lang/String;

    iput-object p5, p0, LX/15wM;->LLILLJJLI:LX/15wI;

    iput-object p6, p0, LX/15wM;->LLILLL:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    new-instance v5, LX/01ej;

    invoke-direct {v5}, LX/01ej;-><init>()V

    new-instance v4, LX/01ej;

    invoke-direct {v4}, LX/01ej;-><init>()V

    iget-object v0, p0, LX/15wM;->LL:LX/15wu;

    invoke-virtual {v0}, LX/15wu;->getLottieView()LX/0tHR;

    move-result-object v3

    iget-object v1, p0, LX/15wM;->LLILL:Ljava/io/InputStream;

    iget-object v0, p0, LX/15wM;->LLILLIZIL:Ljava/lang/String;

    iget-object v2, p0, LX/15wM;->LLILLJJLI:LX/15wI;

    invoke-static {v1, v0}, LX/0zjx;->LJ(Ljava/io/InputStream;Ljava/lang/String;)LX/0zk4;

    move-result-object v1

    new-instance v0, LX/15wJ;

    invoke-direct {v0, v3, v5, v4, v2}, LX/15wJ;-><init>(LX/0tHR;LX/01ej;LX/01ej;LX/15wI;)V

    invoke-virtual {v1, v0}, LX/0zk4;->LIZIZ(LX/0m4q;)V

    new-instance v0, LX/15wL;

    invoke-direct {v0, v5, v4, v2}, LX/15wL;-><init>(LX/01ej;LX/01ej;LX/15wI;)V

    invoke-virtual {v1, v0}, LX/0zk4;->LIZ(LX/0m4q;)V

    iget-object v0, p0, LX/15wM;->LLILIL:Ljava/io/InputStream;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/15wM;->LL:LX/15wu;

    invoke-virtual {v0}, LX/15wu;->getBreathLottieView()LX/0tHR;

    move-result-object v3

    iget-object v1, p0, LX/15wM;->LLILIL:Ljava/io/InputStream;

    iget-object v0, p0, LX/15wM;->LLILLL:Ljava/lang/String;

    iget-object v2, p0, LX/15wM;->LLILLJJLI:LX/15wI;

    invoke-static {v1, v0}, LX/0zjx;->LJ(Ljava/io/InputStream;Ljava/lang/String;)LX/0zk4;

    move-result-object v1

    new-instance v0, LX/15wK;

    invoke-direct {v0, v3, v4, v5, v2}, LX/15wK;-><init>(LX/0tHR;LX/01ej;LX/01ej;LX/15wI;)V

    invoke-virtual {v1, v0}, LX/0zk4;->LIZIZ(LX/0m4q;)V

    new-instance v0, LX/15wN;

    invoke-direct {v0, v4, v5, v2}, LX/15wN;-><init>(LX/01ej;LX/01ej;LX/15wI;)V

    invoke-virtual {v1, v0}, LX/0zk4;->LIZ(LX/0m4q;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
