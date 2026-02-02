.class public final LX/0pgw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0pgy;


# instance fields
.field public final synthetic LIZ:LX/0pgn;


# direct methods
.method public constructor <init>(LX/0pgn;)V
    .locals 0

    iput-object p1, p0, LX/0pgw;->LIZ:LX/0pgn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0phN;)V
    .locals 1

    iget-object v0, p0, LX/0pgw;->LIZ:LX/0pgn;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v0, 0x7f061c1f

    invoke-static {p1, v0}, LX/0pgn;->LIZ(LX/0phN;I)V

    return-void
.end method

.method public final LIZIZ(LX/0phN;ZZ)V
    .locals 2

    iget-object v0, p0, LX/0pgw;->LIZ:LX/0pgn;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v0, 0x7f061c1c

    invoke-static {p1, v0}, LX/0pgn;->LIZ(LX/0phN;I)V

    iget-object v1, p0, LX/0pgw;->LIZ:LX/0pgn;

    if-eqz p1, :cond_0

    iget v0, p1, LX/0phN;->LIZLLL:I

    :goto_0
    iput v0, v1, LX/0pgn;->LJ:I

    return-void

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public final LIZJ(LX/0phN;)V
    .locals 0

    return-void
.end method
