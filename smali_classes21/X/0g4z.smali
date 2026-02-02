.class public LX/0g4z;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/0g4y;

.field public LIZIZ:Z

.field public final LIZJ:Ljava/lang/String;

.field public LIZLLL:LX/0g52;

.field public final LJ:LX/0g57;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0g4z;->LIZJ:Ljava/lang/String;

    new-instance v0, LX/0g4y;

    invoke-direct {v0, p0}, LX/0g4y;-><init>(LX/0g4z;)V

    iput-object v0, p0, LX/0g4z;->LIZ:LX/0g4y;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;LX/0g57;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0g4z;->LIZJ:Ljava/lang/String;

    new-instance v0, LX/0g4y;

    invoke-direct {v0, p0}, LX/0g4y;-><init>(LX/0g4z;)V

    iput-object v0, p0, LX/0g4z;->LIZ:LX/0g4y;

    if-nez p2, :cond_0

    new-instance p2, LX/0g6v;

    invoke-direct {p2}, LX/0g6v;-><init>()V

    :cond_0
    iput-object p2, p0, LX/0g4z;->LJ:LX/0g57;

    return-void
.end method


# virtual methods
.method public LIZJ()V
    .locals 0

    return-void
.end method

.method public LIZLLL()V
    .locals 0

    return-void
.end method

.method public final LJ(Lxtm/f;)V
    .locals 2

    iget-object v1, p0, LX/0g4z;->LIZ:LX/0g4y;

    const/4 v0, 0x2

    invoke-virtual {v1, v0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    iget-object v0, p0, LX/0g4z;->LIZ:LX/0g4y;

    invoke-static {v0, v1}, LX/0X3I;->LJJLIL(Landroid/os/Handler;Landroid/os/Message;)Z

    return-void
.end method

.method public LJFF()V
    .locals 0

    return-void
.end method
