.class public final LX/14PD;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/14Ol;


# instance fields
.field public final synthetic LIZ:LX/14P0;


# direct methods
.method public constructor <init>(LX/14P0;)V
    .locals 0

    iput-object p1, p0, LX/14PD;->LIZ:LX/14P0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJJLIIIJILLIZJL(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/14PD;->LIZ:LX/14P0;

    iget-object v0, v0, LX/14P0;->LIZ:Ljava/lang/String;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/14PD;->LIZ:LX/14P0;

    iget-object v0, v0, LX/14P0;->LIZIZ:LX/14PK;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/14PK;->LJJLIIIJILLIZJL(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, LX/14PD;->LIZ:LX/14P0;

    iget-object v0, v0, LX/14P0;->LIZJ:LX/14PK;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, LX/14PK;->LJJLIIIJILLIZJL(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final onStop(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/14PD;->LIZ:LX/14P0;

    iget-object v0, v0, LX/14P0;->LIZ:Ljava/lang/String;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/14PD;->LIZ:LX/14P0;

    iget-object v0, v0, LX/14P0;->LIZIZ:LX/14PK;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/14PK;->onStop(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, LX/14PD;->LIZ:LX/14P0;

    iget-object v0, v0, LX/14P0;->LIZJ:LX/14PK;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, LX/14PK;->onStop(Ljava/lang/String;)V

    :cond_1
    return-void
.end method
