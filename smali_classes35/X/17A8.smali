.class public final LX/17A8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/17A9;


# static fields
.field public static final LIZ:LX/17A8;

.field public static LIZIZ:LX/17A9;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/17A8;

    invoke-direct {v0}, LX/17A8;-><init>()V

    sput-object v0, LX/17A8;->LIZ:LX/17A8;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(JLjava/lang/String;)V
    .locals 1

    sget-object v0, LX/17A8;->LIZIZ:LX/17A9;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, LX/17A9;->LIZ(JLjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final LIZIZ(Ljava/lang/String;)V
    .locals 1

    sget-object v0, LX/17A8;->LIZIZ:LX/17A9;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/17A9;->LIZIZ(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final LIZJ(Z)V
    .locals 1

    sget-object v0, LX/17A8;->LIZIZ:LX/17A9;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/17A9;->LIZJ(Z)V

    :cond_0
    return-void
.end method

.method public final LIZLLL(Ljava/lang/String;)V
    .locals 1

    sget-object v0, LX/17A8;->LIZIZ:LX/17A9;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/17A9;->LIZLLL(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final LJ(Ljava/lang/String;Z)V
    .locals 1

    sget-object v0, LX/17A8;->LIZIZ:LX/17A9;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, LX/17A9;->LJ(Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public final LJFF(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V
    .locals 6

    const-string v1, "filter"

    const/4 v5, 0x0

    sget-object v0, LX/17A8;->LIZIZ:LX/17A9;

    if-eqz v0, :cond_0

    move-object v4, p4

    move-object v3, p3

    move-object v2, p2

    invoke-interface/range {v0 .. v5}, LX/17A9;->LJFF(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    :cond_0
    return-void
.end method

.method public final LJI(Ljava/lang/String;FFIZ)V
    .locals 6

    sget-object v0, LX/17A8;->LIZIZ:LX/17A9;

    if-eqz v0, :cond_0

    move v5, p5

    move v4, p4

    move v3, p3

    move v2, p2

    move-object v1, p1

    invoke-interface/range {v0 .. v5}, LX/17A9;->LJI(Ljava/lang/String;FFIZ)V

    :cond_0
    return-void
.end method

.method public final LJII(ILjava/lang/String;)V
    .locals 1

    sget-object v0, LX/17A8;->LIZIZ:LX/17A9;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, LX/17A9;->LJII(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final LJIIIIZZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    sget-object v0, LX/17A8;->LIZIZ:LX/17A9;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3, p4}, LX/17A9;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method
