.class public final LX/0mcs;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/0mbX;

.field public LIZIZ:LX/0mct;

.field public LIZJ:LX/0m5O;

.field public final LIZLLL:LX/0mdB;

.field public final LJ:LX/0ZwP;


# direct methods
.method public constructor <init>(LX/0mdB;LX/0ZwP;LX/0mbX;LX/0m5O;LX/0mct;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/0mcs;->LIZ:LX/0mbX;

    iput-object p5, p0, LX/0mcs;->LIZIZ:LX/0mct;

    iput-object p4, p0, LX/0mcs;->LIZJ:LX/0m5O;

    iput-object p1, p0, LX/0mcs;->LIZLLL:LX/0mdB;

    iput-object p2, p0, LX/0mcs;->LJ:LX/0ZwP;

    return-void
.end method


# virtual methods
.method public final LIZ(Z)V
    .locals 2

    iget-object v1, p0, LX/0mcs;->LJ:LX/0ZwP;

    const-class v0, LX/0md7;

    invoke-virtual {v1, v0}, LX/0ZwP;->LIZ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0md7;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0md7;->LIZIZ(Z)V

    :cond_0
    return-void
.end method
