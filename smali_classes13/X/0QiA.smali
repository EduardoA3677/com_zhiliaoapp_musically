.class public final LX/0QiA;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0s7P;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0s7P<",
        "LX/0s5E;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0QiF;


# direct methods
.method public constructor <init>(LX/0QiF;)V
    .locals 0

    iput-object p1, p0, LX/0QiA;->LL:LX/0QiF;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJIIIZ(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    check-cast p2, LX/0s5E;

    invoke-virtual {p2}, LX/0s5E;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0Q8O;->LIZIZ:LX/0Q8O;

    invoke-virtual {v0}, LX/0Q8O;->init()V

    sget-object v1, LX/0Aw6;->SATRTUP:LX/0Aw6;

    iget-object v0, p0, LX/0QiA;->LL:LX/0QiF;

    iget-object v0, v0, LX/0QiF;->LIZ:LX/0QiA;

    if-eqz v0, :cond_0

    invoke-static {v1, v0}, LX/0s6t;->LJJIIJ(LX/0Aw6;LX/0s7P;)V

    :cond_0
    return-void
.end method
