.class public final LX/0iMh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0bWS;


# instance fields
.field public final LIZ:LX/0iKi;

.field public final LIZIZ:LX/0iO9;

.field public final LIZJ:LX/0ib0;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/0iKi;LX/0iO9;LX/0ib0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0iMh;->LIZ:LX/0iKi;

    iput-object p2, p0, LX/0iMh;->LIZIZ:LX/0iO9;

    iput-object p3, p0, LX/0iMh;->LIZJ:LX/0ib0;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0ib0;)V
    .locals 1

    iget-object v0, p0, LX/0iMh;->LIZJ:LX/0ib0;

    invoke-interface {v0, p1}, LX/0ib0;->Fe1(LX/0ib0;)V

    return-void
.end method

.method public final LIZIZ()Z
    .locals 1

    iget-object v0, p0, LX/0iMh;->LIZ:LX/0iKi;

    invoke-interface {v0}, LX/0iKi;->LJIIL()LX/0i3j;

    move-result-object v0

    iget-object v0, v0, LX/0i3j;->LIZ:LX/0i3g;

    iget-boolean v0, v0, LX/0i3g;->LJIIIIZZ:Z

    return v0
.end method

.method public final LIZJ(LX/0iZy;)V
    .locals 1

    iget-object v0, p0, LX/0iMh;->LIZIZ:LX/0iO9;

    invoke-interface {v0, p1}, LX/0iO9;->LJII(LX/0iZy;)V

    return-void
.end method
