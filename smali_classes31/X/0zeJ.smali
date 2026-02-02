.class public abstract LX/0zeJ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0zeH;


# instance fields
.field public LIZ:LX/0zea;


# direct methods
.method public constructor <init>(LX/0zea;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0zeJ;->LIZ:LX/0zea;

    return-void
.end method


# virtual methods
.method public LIZ(LX/0zeG;)LX/0zC9;
    .locals 1

    invoke-interface {p1}, LX/0zeG;->LIZ()LX/0zeO;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0zeJ;->LIZIZ(LX/0zeO;)LX/0zeO;

    move-result-object v0

    invoke-interface {p1, v0}, LX/0zeG;->LIZIZ(LX/0zeO;)LX/0zC9;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0zeJ;->LIZJ(LX/0zC9;)LX/0zC9;

    return-object v0
.end method

.method public abstract LIZIZ(LX/0zeO;)LX/0zeO;
.end method

.method public LIZJ(LX/0zC9;)LX/0zC9;
    .locals 0

    return-object p1
.end method
