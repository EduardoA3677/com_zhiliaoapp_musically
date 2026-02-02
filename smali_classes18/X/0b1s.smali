.class public final LX/0b1s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0QIO;


# instance fields
.field public final LIZ:LX/0b1u;


# direct methods
.method public constructor <init>(LX/0b1t;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0b1s;->LIZ:LX/0b1u;

    return-void
.end method


# virtual methods
.method public final LIZ(JLjava/lang/String;)LX/0i9W;
    .locals 1

    iget-object v0, p0, LX/0b1s;->LIZ:LX/0b1u;

    check-cast v0, LX/0b1t;

    iget-object v0, v0, LX/0b1t;->LIZ:LX/07fz;

    check-cast v0, LX/0bYy;

    iget-object v0, v0, LX/0bYy;->LIZJ:LX/0iKi;

    invoke-interface {v0}, LX/0iKi;->LIZLLL()LX/0i3Q;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, LX/0i3Q;->LJJ(JLjava/lang/String;)LX/0i9W;

    move-result-object v0

    return-object v0
.end method

.method public final LIZIZ(J)LX/0i9W;
    .locals 1

    iget-object v0, p0, LX/0b1s;->LIZ:LX/0b1u;

    check-cast v0, LX/0b1t;

    iget-object v0, v0, LX/0b1t;->LIZ:LX/07fz;

    check-cast v0, LX/0bYy;

    invoke-virtual {v0, p1, p2}, LX/0bYy;->LIZLLL(J)LX/0i9W;

    move-result-object v0

    return-object v0
.end method
