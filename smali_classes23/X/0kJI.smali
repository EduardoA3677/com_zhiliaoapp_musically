.class public final LX/0kJI;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0kJ2;


# instance fields
.field public final synthetic LL:LX/0kJH;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0kJH<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final synthetic LLILIL:LX/0kJ2;


# direct methods
.method public constructor <init>(LX/0kJH;LX/0kJ2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0kJH<",
            "TT;>;",
            "LX/0kJ2;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LX/0kJI;->LL:LX/0kJH;

    iput-object p2, p0, LX/0kJI;->LLILIL:LX/0kJ2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onEvent(LX/0kJ1;)V
    .locals 2

    instance-of v0, p1, LX/0a7F;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LX/0a7F;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/0a7F;->LL:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, LX/0kJI;->LL:LX/0kJH;

    invoke-virtual {v0}, LX/0kJH;->LJJIJ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, LX/0kJI;->LLILIL:LX/0kJ2;

    invoke-interface {v0, p1}, LX/0kJ2;->onEvent(LX/0kJ1;)V

    return-void
.end method
