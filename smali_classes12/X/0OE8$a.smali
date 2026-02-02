.class public final LX/0OE8$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0OE8;
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
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final LIZ:LX/0OAy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0OAy<",
            "TT;TV;>;"
        }
    .end annotation
.end field

.field public final LIZIZ:LX/03o4;

.field public final synthetic LIZJ:LX/0OE8;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0OE8<",
            "TS;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0OE8;LX/0OAz;Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, LX/0OE8$a;->LIZJ:LX/0OE8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/0OE8$a;->LIZ:LX/0OAy;

    const/4 v0, 0x0

    invoke-static {v0}, LX/0P5r;->LJI(Ljava/lang/Object;)LX/03o4;

    move-result-object v0

    iput-object v0, p0, LX/0OE8$a;->LIZIZ:LX/03o4;

    return-void
.end method


# virtual methods
.method public final LIZ(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)LX/0OEH;
    .locals 7

    iget-object v0, p0, LX/0OE8$a;->LIZIZ:LX/03o4;

    check-cast v0, LX/0P6E;

    invoke-virtual {v0}, LX/0P6E;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0OEH;

    if-nez v3, :cond_0

    new-instance v3, LX/0OEH;

    new-instance v5, LX/0OE8$d;

    iget-object v6, p0, LX/0OE8$a;->LIZJ:LX/0OE8;

    invoke-virtual {v6}, LX/0OE8;->LIZJ()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iget-object v2, p0, LX/0OE8$a;->LIZ:LX/0OAy;

    iget-object v0, p0, LX/0OE8$a;->LIZJ:LX/0OE8;

    invoke-virtual {v0}, LX/0OE8;->LIZJ()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v2}, LX/0OAy;->LIZ()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0OAe;

    invoke-virtual {v1}, LX/0OAe;->LIZLLL()V

    iget-object v0, p0, LX/0OE8$a;->LIZ:LX/0OAy;

    invoke-direct {v5, v6, v4, v1, v0}, LX/0OE8$d;-><init>(LX/0OE8;Ljava/lang/Object;LX/0OAe;LX/0OAy;)V

    invoke-direct {v3, p0, v5, p1, p2}, LX/0OEH;-><init>(LX/0OE8$a;LX/0OE8$d;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    iget-object v1, p0, LX/0OE8$a;->LIZJ:LX/0OE8;

    iget-object v0, p0, LX/0OE8$a;->LIZIZ:LX/03o4;

    check-cast v0, LX/0P6E;

    invoke-virtual {v0, v3}, LX/0P6E;->setValue(Ljava/lang/Object;)V

    iget-object v0, v1, LX/0OE8;->LJIIIIZZ:LX/0P6P;

    invoke-virtual {v0, v5}, LX/0P6P;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, p0, LX/0OE8$a;->LIZJ:LX/0OE8;

    iput-object p2, v3, LX/0OEH;->LLILL:Lkotlin/jvm/functions/Function1;

    iput-object p1, v3, LX/0OEH;->LLILIL:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0}, LX/0OE8;->LJFF()LX/0OEJ;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0OEH;->LJIIIIZZ(LX/0OEJ;)V

    return-object v3
.end method
