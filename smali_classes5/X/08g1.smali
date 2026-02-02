.class public final LX/08g1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/08QX;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final LIZ(Ljava/lang/String;)Z
    .locals 1

    sget-object v0, LX/0B3P;->LIZJ:LX/0B3P;

    invoke-virtual {v0}, LX/0B3P;->LJIIIZ()LX/0B3m;

    move-result-object v0

    invoke-interface {v0, p0}, LX/0B3m;->contains(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static final LIZIZ(Ljava/lang/String;Z)Z
    .locals 1

    sget-object v0, LX/0B3P;->LIZJ:LX/0B3P;

    invoke-virtual {v0, p0, p1}, LX/0B3P;->LJFF(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static final LIZJ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    sget-object v0, LX/0B3P;->LIZJ:LX/0B3P;

    invoke-virtual {v0, p1, p0}, LX/0B3P;->LJI(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final LIZLLL(ILjava/lang/String;)I
    .locals 1

    sget-object v0, LX/0B3P;->LIZJ:LX/0B3P;

    invoke-virtual {v0, p1, p0}, LX/0B3P;->LIZ(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static final LJ(Ljava/lang/String;)[Ljava/lang/String;
    .locals 1

    sget-object v0, LX/0B3P;->LIZJ:LX/0B3P;

    invoke-virtual {v0, p0}, LX/0B3P;->LIZJ(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final LJFF(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v1, "_"

    sget-object v0, LX/0B3P;->LIZJ:LX/0B3P;

    invoke-virtual {v0, p0, v1}, LX/0B3P;->LJ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
