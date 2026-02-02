.class public final LX/0vOj;
.super LX/0Wrb;
.source "SourceFile"


# instance fields
.field public final synthetic LIZ:LX/0vOm;


# direct methods
.method public constructor <init>(LX/0vOm;)V
    .locals 0

    iput-object p1, p0, LX/0vOj;->LIZ:LX/0vOm;

    invoke-direct {p0}, LX/0Wrb;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final LIZIZ(LX/104I;)V
    .locals 0

    return-void
.end method

.method public final LIZJ()V
    .locals 0

    return-void
.end method

.method public final LIZLLL(LX/0Wra;)V
    .locals 2

    iget-object v0, p0, LX/0vOj;->LIZ:LX/0vOm;

    iget-object v1, v0, LX/0vOm;->LLILL:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v1, p0, LX/0vOj;->LIZ:LX/0vOm;

    iget-object v0, v1, LX/0vOm;->LLILLIZIL:Ljava/lang/String;

    invoke-static {v0, v1}, LX/0vVu;->LJIIIIZZ(Ljava/lang/String;LX/0oxO;)V

    iget-object v0, v1, LX/0vOm;->LLILIL:LX/0WrW;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0WrW;->LIZIZ()V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, v1, LX/0vOm;->LLILIL:LX/0WrW;

    iput-object v0, v1, LX/0vOm;->LLILL:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final LJ(LX/0WrW;)V
    .locals 0

    return-void
.end method

.method public final LJFF()V
    .locals 0

    return-void
.end method

.method public final LJI()V
    .locals 0

    return-void
.end method

.method public final LJII()V
    .locals 0

    return-void
.end method
