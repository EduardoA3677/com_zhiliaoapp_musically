.class public final LX/0ocx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0obv;
.implements LX/0od1;


# static fields
.field public static final LIZJ:LX/0ocx;


# instance fields
.field public final synthetic LIZ:LX/0obu;

.field public final synthetic LIZIZ:LX/0od0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0ocx;

    invoke-direct {v0}, LX/0ocx;-><init>()V

    sput-object v0, LX/0ocx;->LIZJ:LX/0ocx;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/0obu;->LIZ:LX/0obu;

    iput-object v0, p0, LX/0ocx;->LIZ:LX/0obu;

    sget-object v0, LX/0od0;->LIZ:LX/0od0;

    iput-object v0, p0, LX/0ocx;->LIZIZ:LX/0od0;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0ocw;)V
    .locals 1

    iget-object v0, p0, LX/0ocx;->LIZIZ:LX/0od0;

    invoke-virtual {v0, p1}, LX/0od0;->LIZ(LX/0ocw;)V

    return-void
.end method

.method public final LIZIZ(LX/0ocw;)V
    .locals 1

    iget-object v0, p0, LX/0ocx;->LIZIZ:LX/0od0;

    invoke-virtual {v0, p1}, LX/0od0;->LIZIZ(LX/0ocw;)V

    return-void
.end method

.method public final LIZJ(LX/00dJ;)V
    .locals 1

    iget-object v0, p0, LX/0ocx;->LIZ:LX/0obu;

    invoke-virtual {v0, p1}, LX/0obu;->LIZJ(LX/00dJ;)V

    return-void
.end method

.method public final LIZLLL(LX/00dJ;)V
    .locals 1

    iget-object v0, p0, LX/0ocx;->LIZ:LX/0obu;

    invoke-virtual {v0, p1}, LX/0obu;->LIZLLL(LX/00dJ;)V

    return-void
.end method

.method public final LJ(LX/0ocw;)V
    .locals 1

    iget-object v0, p0, LX/0ocx;->LIZIZ:LX/0od0;

    invoke-virtual {v0, p1}, LX/0od0;->LJ(LX/0ocw;)V

    return-void
.end method

.method public final LJFF(LX/0ocw;)V
    .locals 1

    iget-object v0, p0, LX/0ocx;->LIZIZ:LX/0od0;

    invoke-virtual {v0, p1}, LX/0od0;->LJFF(LX/0ocw;)V

    return-void
.end method

.method public final LJI(LX/0ocw;)V
    .locals 1

    iget-object v0, p0, LX/0ocx;->LIZIZ:LX/0od0;

    invoke-virtual {v0, p1}, LX/0od0;->LJI(LX/0ocw;)V

    return-void
.end method
