.class public final LX/0VYJ;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/0Vm4;

.field public final LIZIZ:LX/0Vm4;

.field public final LIZJ:Z

.field public final LIZLLL:LX/0VXk;

.field public final LJ:LX/0VXj;


# direct methods
.method public constructor <init>(LX/0VXk;LX/0VXj;LX/0Vm4;LX/0Vm4;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0VYJ;->LIZLLL:LX/0VXk;

    iput-object p2, p0, LX/0VYJ;->LJ:LX/0VXj;

    iput-object p3, p0, LX/0VYJ;->LIZ:LX/0Vm4;

    if-nez p4, :cond_0

    sget-object v0, LX/0Vm4;->NONE:LX/0Vm4;

    iput-object v0, p0, LX/0VYJ;->LIZIZ:LX/0Vm4;

    :goto_0
    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0VYJ;->LIZJ:Z

    return-void

    :cond_0
    iput-object p4, p0, LX/0VYJ;->LIZIZ:LX/0Vm4;

    goto :goto_0
.end method

.method public static LIZ(LX/0VXk;LX/0VXj;LX/0Vm4;LX/0Vm4;)LX/0VYJ;
    .locals 2

    const-string v0, "CreativeType is null"

    invoke-static {p0, v0}, LX/0VYM;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ImpressionType is null"

    invoke-static {p1, v0}, LX/0VYM;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "Impression owner is null"

    invoke-static {p2, v0}, LX/0VYM;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LX/0Vm4;->NONE:LX/0Vm4;

    if-eq p2, v0, :cond_2

    sget-object v0, LX/0VXk;->DEFINED_BY_JAVASCRIPT:LX/0VXk;

    const-string v1, "ImpressionType/CreativeType can only be defined as DEFINED_BY_JAVASCRIPT if Impression Owner is JavaScript"

    if-ne p0, v0, :cond_0

    sget-object v0, LX/0Vm4;->NATIVE:LX/0Vm4;

    if-ne p2, v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    sget-object v0, LX/0VXj;->DEFINED_BY_JAVASCRIPT:LX/0VXj;

    if-ne p1, v0, :cond_1

    sget-object v0, LX/0Vm4;->NATIVE:LX/0Vm4;

    if-ne p2, v0, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, LX/0VYJ;

    invoke-direct {v0, p0, p1, p2, p3}, LX/0VYJ;-><init>(LX/0VXk;LX/0VXj;LX/0Vm4;LX/0Vm4;)V

    return-object v0

    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Impression owner is none"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
