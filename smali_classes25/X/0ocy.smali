.class public final LX/0ocy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0od1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0ocx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final LIZ:LX/0obU;


# direct methods
.method public constructor <init>(LX/0obU;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0ocy;->LIZ:LX/0obU;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0ocw;)V
    .locals 1

    iget-object v0, p0, LX/0ocy;->LIZ:LX/0obU;

    iget-object v0, v0, LX/0obU;->LJII:LX/0od1;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0od1;->LIZ(LX/0ocw;)V

    :cond_0
    sget-object v0, LX/0ocx;->LIZJ:LX/0ocx;

    invoke-virtual {v0, p1}, LX/0ocx;->LIZ(LX/0ocw;)V

    return-void
.end method

.method public final LIZIZ(LX/0ocw;)V
    .locals 1

    iget-object v0, p0, LX/0ocy;->LIZ:LX/0obU;

    iget-object v0, v0, LX/0obU;->LJII:LX/0od1;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0od1;->LIZIZ(LX/0ocw;)V

    :cond_0
    sget-object v0, LX/0ocx;->LIZJ:LX/0ocx;

    invoke-virtual {v0, p1}, LX/0ocx;->LIZIZ(LX/0ocw;)V

    return-void
.end method

.method public final LJ(LX/0ocw;)V
    .locals 1

    iget-object v0, p0, LX/0ocy;->LIZ:LX/0obU;

    iget-object v0, v0, LX/0obU;->LJII:LX/0od1;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0od1;->LJ(LX/0ocw;)V

    :cond_0
    sget-object v0, LX/0ocx;->LIZJ:LX/0ocx;

    invoke-virtual {v0, p1}, LX/0ocx;->LJ(LX/0ocw;)V

    return-void
.end method

.method public final LJFF(LX/0ocw;)V
    .locals 1

    iget-object v0, p0, LX/0ocy;->LIZ:LX/0obU;

    iget-object v0, v0, LX/0obU;->LJII:LX/0od1;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0od1;->LJFF(LX/0ocw;)V

    :cond_0
    sget-object v0, LX/0ocx;->LIZJ:LX/0ocx;

    invoke-virtual {v0, p1}, LX/0ocx;->LJFF(LX/0ocw;)V

    return-void
.end method

.method public final LJI(LX/0ocw;)V
    .locals 1

    iget-object v0, p0, LX/0ocy;->LIZ:LX/0obU;

    iget-object v0, v0, LX/0obU;->LJII:LX/0od1;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0od1;->LJI(LX/0ocw;)V

    :cond_0
    sget-object v0, LX/0ocx;->LIZJ:LX/0ocx;

    invoke-virtual {v0, p1}, LX/0ocx;->LJI(LX/0ocw;)V

    return-void
.end method
