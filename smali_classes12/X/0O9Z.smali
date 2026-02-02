.class public final LX/0O9Z;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements LX/0mTi;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "LX/0mTi<",
        "LX/0OzJ;",
        "LX/0OZs;",
        "Ljava/lang/Integer;",
        "LX/0OzJ;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Z

.field public final synthetic LLILIL:Ljava/lang/String;

.field public final synthetic LLILL:LX/0PfJ;

.field public final synthetic LLILLIZIL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZLjava/lang/String;LX/0PfJ;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "LX/0PfJ;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-boolean p1, p0, LX/0O9Z;->LL:Z

    iput-object p2, p0, LX/0O9Z;->LLILIL:Ljava/lang/String;

    iput-object p3, p0, LX/0O9Z;->LLILL:LX/0PfJ;

    iput-object p4, p0, LX/0O9Z;->LLILLIZIL:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x3

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p2, LX/0OZs;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    const v0, -0x2d10e1f7

    invoke-interface {p2, v0}, LX/0OZs;->LJJIIJZLJL(I)V

    sget-object v0, LX/0O9d;->LIZ:LX/0P5j;

    invoke-interface {p2, v0}, LX/0OZs;->LJJIL(LX/0P5n;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0O9h;

    instance-of v0, v2, LX/0O78;

    if-eqz v0, :cond_0

    const v0, 0x24d0a640

    invoke-interface {p2, v0}, LX/0OZs;->LJJIIJZLJL(I)V

    invoke-interface {p2}, LX/0OZs;->LJ()V

    const/4 v1, 0x0

    :goto_0
    sget-object v0, LX/0OzJ;->LIZ:LX/0OzK;

    iget-boolean v3, p0, LX/0O9Z;->LL:Z

    iget-object v4, p0, LX/0O9Z;->LLILIL:Ljava/lang/String;

    iget-object v5, p0, LX/0O9Z;->LLILL:LX/0PfJ;

    iget-object v6, p0, LX/0O9Z;->LLILLIZIL:Lkotlin/jvm/functions/Function0;

    invoke-static/range {v0 .. v6}, LX/0O9Y;->LIZ(LX/0OzJ;LX/0O5q;LX/0O9h;ZLjava/lang/String;LX/0PfJ;Lkotlin/jvm/functions/Function0;)LX/0OzJ;

    move-result-object v0

    invoke-interface {p2}, LX/0OZs;->LJ()V

    return-object v0

    :cond_0
    const v0, 0x24d2ac4a

    invoke-interface {p2, v0}, LX/0OZs;->LJJIIJZLJL(I)V

    invoke-interface {p2}, LX/0OZs;->LJJ()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0OZt;->LIZIZ:LX/0OZu;

    if-ne v1, v0, :cond_1

    new-instance v1, LX/0O7F;

    invoke-direct {v1}, LX/0O7F;-><init>()V

    invoke-interface {p2, v1}, LX/0OZs;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_1
    check-cast v1, LX/0O5q;

    invoke-interface {p2}, LX/0OZs;->LJ()V

    goto :goto_0
.end method
