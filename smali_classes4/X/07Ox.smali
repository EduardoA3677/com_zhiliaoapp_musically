.class public final LX/07Ox;
.super LX/07OB;
.source "SourceFile"


# instance fields
.field public final synthetic LLILLIZIL:LX/07Ou;


# direct methods
.method public constructor <init>(LX/07Ou;LX/07So;)V
    .locals 0

    iput-object p1, p0, LX/07Ox;->LLILLIZIL:LX/07Ou;

    invoke-direct {p0, p1, p2}, LX/07OB;-><init>(LX/07Oa;LX/07So;)V

    return-void
.end method


# virtual methods
.method public final LJJIJ(LX/07Sq;)V
    .locals 2

    invoke-super {p0, p1}, LX/07OB;->LJJIJ(LX/07Sq;)V

    iget-object v0, p0, LX/07Ox;->LLILLIZIL:LX/07Ou;

    iget-object v0, v0, LX/07Ou;->LLIZ:LX/07Of;

    iget-object v1, v0, LX/07Of;->LLJ:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
