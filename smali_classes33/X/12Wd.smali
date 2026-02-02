.class public final LX/12Wd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public LIZ:LX/0Ya2;

.field public LIZIZ:LX/0Npn;

.field public LIZJ:LX/12We;

.field public LIZLLL:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;)V
    .locals 3

    iget-object v2, p0, LX/12Wd;->LIZJ:LX/12We;

    if-nez v2, :cond_1

    new-instance v0, LX/12We;

    invoke-direct {v0, p1}, LX/12We;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, LX/12Wd;->LIZJ:LX/12We;

    :cond_0
    return-void

    :cond_1
    new-instance v1, LX/12We;

    invoke-direct {v1, p1}, LX/12We;-><init>(Ljava/lang/String;)V

    :goto_0
    if-eqz v2, :cond_0

    iget-object v0, v2, LX/12We;->LIZIZ:LX/12We;

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/12Wd;->LIZJ:LX/12We;

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/12We;->LIZIZ:LX/12We;

    goto :goto_0

    :cond_2
    if-eqz v2, :cond_0

    iput-object v1, v2, LX/12We;->LIZIZ:LX/12We;

    return-void
.end method
