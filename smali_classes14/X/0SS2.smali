.class public final LX/0SS2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/03z9;


# instance fields
.field public final synthetic LIZ:LX/0SS1;

.field public final synthetic LIZIZ:LX/00zH;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/00zH<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0SS1;LX/00zH;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0SS1;",
            "LX/00zH<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0SS2;->LIZ:LX/0SS1;

    iput-object p2, p0, LX/0SS2;->LIZIZ:LX/00zH;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZLLL()V
    .locals 4

    iget-object v0, p0, LX/0SS2;->LIZ:LX/0SS1;

    iget-object v2, v0, LX/0SS1;->LLILZ:LX/0SOF;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move-object v2, v3

    :cond_0
    new-instance v1, LX/0SKG;

    iget-object v0, p0, LX/0SS2;->LIZIZ:LX/00zH;

    iget-object v0, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-direct {v1, v0}, LX/0SKG;-><init>(Ljava/lang/String;)V

    sget-object v0, LX/14L7;->OUTER:LX/14L7;

    invoke-virtual {v2, v1, v0}, LX/0SOF;->LIZIZ(Ljava/lang/Object;LX/14L7;)V

    iget-object v2, p0, LX/0SS2;->LIZ:LX/0SS1;

    iget-object v0, v2, LX/0SS1;->LLILZLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ST9;

    invoke-virtual {v0}, LX/0ST9;->LIZ()V

    iget-object v1, v2, LX/0SS1;->LLILZ:LX/0SOF;

    if-nez v1, :cond_1

    move-object v1, v3

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {v1, v3, v0}, LX/0SOF;->LJ(Ljava/lang/Object;Z)V

    iget-object v0, v2, LX/0SS1;->LLILZIL:LX/0SNa;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0SNa;->LIZ()V

    :cond_2
    iput-object v3, v2, LX/0SS1;->LLILZIL:LX/0SNa;

    new-instance v1, LY/ACallableS362S0100000_13;

    const/16 v0, 0x11

    invoke-direct {v1, v2, v0}, LY/ACallableS362S0100000_13;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/14zc;->LIZLLL(Ljava/util/concurrent/Callable;)LX/14zc;

    return-void
.end method
