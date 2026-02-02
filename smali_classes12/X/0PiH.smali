.class public final LX/0PiH;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0PiI;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0PiJ;Ljava/lang/String;Ljava/lang/String;ZLX/0Pit;)Ljava/lang/Object;
    .locals 2

    sget-object v1, LX/0PiD;->LIZ:LX/0PiD;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-static {p1, p2, p3, p4, v0}, LX/0PiD;->LJFF(LX/0PiJ;Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {v1, p1, p2, p3, p5}, LX/0PiD;->LJ(LX/0PiJ;Ljava/lang/String;Ljava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final LIZIZ()V
    .locals 2

    sget-object v1, LX/0PiD;->LIZ:LX/0PiD;

    sget-object v0, LX/0PiM;->SWITCH_ACCOUNT:LX/0PiM;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0PiD;->LIZIZ(Ljava/util/List;)V

    return-void
.end method

.method public final LIZJ(LX/0PiJ;Ljava/lang/Object;LX/0PAw;)Ljava/lang/Object;
    .locals 1

    sget-object v0, LX/0PiD;->LIZ:LX/0PiD;

    invoke-virtual {v0, p1, p2, p3}, LX/0PiD;->LJIIIIZZ(LX/0PiJ;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final LIZLLL(LX/0PiJ;)V
    .locals 1

    sget-object v0, LX/0PiD;->LIZ:LX/0PiD;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/0PiD;->LIZ(LX/0PiJ;Z)V

    return-void
.end method

.method public final LJ()V
    .locals 2

    sget-object v1, LX/0PiD;->LIZ:LX/0PiD;

    sget-object v0, LX/0PiM;->INBOX_MODE_SWITCH:LX/0PiM;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0PiD;->LIZIZ(Ljava/util/List;)V

    return-void
.end method

.method public final LJFF(LX/0PiJ;Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LX/0PiJ;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZ)TT;"
        }
    .end annotation

    sget-object v0, LX/0PiD;->LIZ:LX/0PiD;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2, p3, p4, p5}, LX/0PiD;->LJFF(LX/0PiJ;Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final LJI(LX/0PiJ;Ljava/lang/String;Ljava/lang/String;LX/02wT;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LX/0PiJ;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "LX/02wT<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    sget-object v0, LX/0PiD;->LIZ:LX/0PiD;

    invoke-virtual {v0, p1, p2, p3, p4}, LX/0PiD;->LJ(LX/0PiJ;Ljava/lang/String;Ljava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
