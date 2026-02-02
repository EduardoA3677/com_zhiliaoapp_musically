.class public final LX/0VAY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0VT2;


# instance fields
.field public final synthetic LIZ:J

.field public final synthetic LIZIZ:LX/0V9o;


# direct methods
.method public constructor <init>(JLX/0V9o;)V
    .locals 0

    iput-wide p1, p0, LX/0VAY;->LIZ:J

    iput-object p3, p0, LX/0VAY;->LIZIZ:LX/0V9o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_0

    sget-object v1, LX/0VAX;->LIZJ:Ljava/util/Map;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final LIZIZ(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x4

    invoke-static {v0, p1}, LX/0VAX;->LIZIZ(ILjava/lang/String;)V

    return-void
.end method

.method public final LIZJ(Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x8

    invoke-static {v0, p1}, LX/0VAX;->LIZIZ(ILjava/lang/String;)V

    return-void
.end method

.method public final LIZLLL(LX/0VAZ;)V
    .locals 4

    iget-object v3, p1, LX/0VAZ;->LIZ:Ljava/lang/String;

    const/4 v2, 0x1

    iget-wide v0, p0, LX/0VAY;->LIZ:J

    invoke-static {v0, v1, v3, v2}, LX/0VAX;->LIZ(JLjava/lang/String;Z)V

    iget-object v0, p0, LX/0VAY;->LIZIZ:LX/0V9o;

    iget-object v1, v0, LX/0V9o;->LJ:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_0

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final LJ(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x7

    invoke-static {v0, p1}, LX/0VAX;->LIZIZ(ILjava/lang/String;)V

    return-void
.end method

.method public final LJFF(LX/0VAZ;)V
    .locals 4

    if-eqz p1, :cond_1

    iget-object v3, p1, LX/0VAZ;->LIZ:Ljava/lang/String;

    :goto_0
    const/4 v2, 0x0

    iget-wide v0, p0, LX/0VAY;->LIZ:J

    invoke-static {v0, v1, v3, v2}, LX/0VAX;->LIZ(JLjava/lang/String;Z)V

    iget-object v0, p0, LX/0VAY;->LIZIZ:LX/0V9o;

    iget-object v1, v0, LX/0V9o;->LJ:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public final LJI(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x6

    invoke-static {v0, p1}, LX/0VAX;->LIZIZ(ILjava/lang/String;)V

    return-void
.end method
