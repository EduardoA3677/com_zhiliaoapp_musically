.class public final LX/0fPj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0fm8;


# instance fields
.field public final synthetic LIZ:LX/0fPi;


# direct methods
.method public constructor <init>(LX/0fPi;)V
    .locals 0

    iput-object p1, p0, LX/0fPj;->LIZ:LX/0fPi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZLLL()V
    .locals 1

    iget-object v0, p0, LX/0fPj;->LIZ:LX/0fPi;

    invoke-virtual {v0}, LX/0fPi;->LIZ()V

    return-void
.end method

.method public final LJIJI(J)V
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onTick, second = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "MatchMessageManager"

    invoke-static {v0, v1}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0fPj;->LIZ:LX/0fPi;

    invoke-virtual {v0}, LX/0fPi;->LIZ()V

    return-void
.end method
