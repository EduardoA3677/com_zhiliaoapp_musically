.class public final LX/0O9f;
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
.field public final synthetic LL:LX/0O9h;

.field public final synthetic LLILIL:Z

.field public final synthetic LLILL:Z

.field public final synthetic LLILLIZIL:LX/0PfJ;

.field public final synthetic LLILLJJLI:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(LX/0O9h;ZZLX/0PfJ;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    iput-object p1, p0, LX/0O9f;->LL:LX/0O9h;

    iput-boolean p2, p0, LX/0O9f;->LLILIL:Z

    iput-boolean p3, p0, LX/0O9f;->LLILL:Z

    iput-object p4, p0, LX/0O9f;->LLILLIZIL:LX/0PfJ;

    iput-object p5, p0, LX/0O9f;->LLILLJJLI:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x3

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p2, LX/0OZs;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    const v0, -0x5af0b3b9

    invoke-interface {p2, v0}, LX/0OZs;->LJJIIJZLJL(I)V

    invoke-interface {p2}, LX/0OZs;->LJJ()Ljava/lang/Object;

    move-result-object v3

    sget-object v0, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0OZt;->LIZIZ:LX/0OZu;

    if-ne v3, v0, :cond_0

    new-instance v3, LX/0O7F;

    invoke-direct {v3}, LX/0O7F;-><init>()V

    invoke-interface {p2, v3}, LX/0OZs;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_0
    check-cast v3, LX/0O5q;

    sget-object v1, LX/0OzJ;->LIZ:LX/0OzK;

    iget-object v0, p0, LX/0O9f;->LL:LX/0O9h;

    invoke-static {v1, v3, v0}, LX/0O9d;->LIZ(LX/0OzK;LX/0O0k;LX/0O9h;)LX/0OzJ;

    move-result-object v0

    const/4 v4, 0x0

    new-instance v1, Landroidx/compose/foundation/selection/SelectableElement;

    iget-boolean v2, p0, LX/0O9f;->LLILIL:Z

    iget-boolean v5, p0, LX/0O9f;->LLILL:Z

    iget-object v6, p0, LX/0O9f;->LLILLIZIL:LX/0PfJ;

    iget-object v7, p0, LX/0O9f;->LLILLJJLI:Lkotlin/jvm/functions/Function0;

    invoke-direct/range {v1 .. v7}, Landroidx/compose/foundation/selection/SelectableElement;-><init>(ZLX/0O5q;LX/0O78;ZLX/0PfJ;Lkotlin/jvm/functions/Function0;)V

    invoke-interface {v0, v1}, LX/0OzJ;->LIZ(LX/0OzJ;)LX/0OzJ;

    move-result-object v0

    invoke-interface {p2}, LX/0OZs;->LJ()V

    return-object v0
.end method
