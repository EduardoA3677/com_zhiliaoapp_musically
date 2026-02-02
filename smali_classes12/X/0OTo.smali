.class public final LX/0OTo;
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
.field public final synthetic LL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILIL:Z


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;Z)V"
        }
    .end annotation

    iput-object p1, p0, LX/0OTo;->LL:Lkotlin/jvm/functions/Function0;

    iput-boolean p2, p0, LX/0OTo;->LLILIL:Z

    const/4 v0, 0x3

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, LX/0OzJ;

    check-cast p2, LX/0OZs;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    const v0, -0xbba9706

    invoke-interface {p2, v0}, LX/0OZs;->LJJIIJZLJL(I)V

    sget-object v0, LX/0OSe;->LIZ:LX/0P5i;

    invoke-interface {p2, v0}, LX/0OZs;->LJJIL(LX/0P5n;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0OSd;

    iget-wide v1, v0, LX/0OSd;->LIZ:J

    invoke-interface {p2, v1, v2}, LX/0OZs;->LJIJJ(J)Z

    move-result v6

    iget-object v0, p0, LX/0OTo;->LL:Lkotlin/jvm/functions/Function0;

    invoke-interface {p2, v0}, LX/0OZs;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v6, v0

    iget-boolean v0, p0, LX/0OTo;->LLILIL:Z

    invoke-interface {p2, v0}, LX/0OZs;->LJIIZILJ(Z)Z

    move-result v0

    or-int/2addr v6, v0

    iget-object v5, p0, LX/0OTo;->LL:Lkotlin/jvm/functions/Function0;

    iget-boolean v4, p0, LX/0OTo;->LLILIL:Z

    invoke-interface {p2}, LX/0OZs;->LJJ()Ljava/lang/Object;

    move-result-object v3

    if-nez v6, :cond_0

    sget-object v0, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0OZt;->LIZIZ:LX/0OZu;

    if-ne v3, v0, :cond_1

    :cond_0
    new-instance v3, LX/0OXo;

    invoke-direct {v3, v4, v1, v2, v5}, LX/0OXo;-><init>(ZJLkotlin/jvm/functions/Function0;)V

    invoke-interface {p2, v3}, LX/0OZs;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_1
    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-static {p1, v3}, LX/0OXr;->LIZIZ(LX/0OzJ;Lkotlin/jvm/functions/Function1;)LX/0OzJ;

    move-result-object v0

    invoke-interface {p2}, LX/0OZs;->LJ()V

    return-object v0
.end method
