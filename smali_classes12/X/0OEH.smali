.class public final LX/0OEH;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/03o5;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0OE8$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "V:",
        "LX/0OAe;",
        ">",
        "Ljava/lang/Object;",
        "LX/03o5<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final LL:LX/0OE8$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0OE8<",
            "TS;>.d<TT;TV;>;"
        }
    .end annotation
.end field

.field public LLILIL:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/0OEJ<",
            "TS;>;+",
            "LX/0OAf<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field public LLILL:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-TS;+TT;>;"
        }
    .end annotation
.end field

.field public final synthetic LLILLIZIL:LX/0OE8$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0OE8<",
            "TS;>.a<TT;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0OE8$a;LX/0OE8$d;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0OE8<",
            "TS;>.d<TT;TV;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/0OEJ<",
            "TS;>;+",
            "LX/0OAf<",
            "TT;>;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TS;+TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0OEH;->LLILLIZIL:LX/0OE8$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/0OEH;->LL:LX/0OE8$d;

    iput-object p3, p0, LX/0OEH;->LLILIL:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, LX/0OEH;->LLILL:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final LJIIIIZZ(LX/0OEJ;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0OEJ<",
            "TS;>;)V"
        }
    .end annotation

    iget-object v1, p0, LX/0OEH;->LLILL:Lkotlin/jvm/functions/Function1;

    invoke-interface {p1}, LX/0OEJ;->LIZJ()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iget-object v0, p0, LX/0OEH;->LLILLIZIL:LX/0OE8$a;

    iget-object v0, v0, LX/0OE8$a;->LIZJ:LX/0OE8;

    invoke-virtual {v0}, LX/0OE8;->LJII()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0OEH;->LLILL:Lkotlin/jvm/functions/Function1;

    invoke-interface {p1}, LX/0OEJ;->LIZIZ()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iget-object v1, p0, LX/0OEH;->LL:LX/0OE8$d;

    iget-object v0, p0, LX/0OEH;->LLILIL:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0OAf;

    invoke-virtual {v1, v2, v3, v0}, LX/0OE8$d;->LJIJ(Ljava/lang/Object;Ljava/lang/Object;LX/0OAf;)V

    return-void

    :cond_0
    iget-object v1, p0, LX/0OEH;->LL:LX/0OE8$d;

    iget-object v0, p0, LX/0OEH;->LLILIL:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0OAf;

    invoke-virtual {v1, v3, v0}, LX/0OE8$d;->LJIJI(Ljava/lang/Object;LX/0OAf;)V

    return-void
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, LX/0OEH;->LLILLIZIL:LX/0OE8$a;

    iget-object v0, v0, LX/0OE8$a;->LIZJ:LX/0OE8;

    invoke-virtual {v0}, LX/0OE8;->LJFF()LX/0OEJ;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0OEH;->LJIIIIZZ(LX/0OEJ;)V

    iget-object v0, p0, LX/0OEH;->LL:LX/0OE8$d;

    invoke-virtual {v0}, LX/0OE8$d;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
