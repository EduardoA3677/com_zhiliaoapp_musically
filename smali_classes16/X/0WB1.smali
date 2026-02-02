.class public LX/0WB1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0WH9;


# instance fields
.field public final LIZ:LX/16AX;

.field public final LIZIZ:LX/0WB0;

.field public LIZJ:LX/0WHq;

.field public final LIZLLL:LX/0WB7;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/16AX;

    invoke-direct {v0}, LX/16AX;-><init>()V

    iput-object v0, p0, LX/0WB1;->LIZ:LX/16AX;

    new-instance v0, LX/0WB0;

    invoke-direct {v0}, LX/0WB0;-><init>()V

    iput-object v0, p0, LX/0WB1;->LIZIZ:LX/0WB0;

    new-instance v0, LX/0WB6;

    invoke-direct {v0}, LX/0WB6;-><init>()V

    iput-object v0, p0, LX/0WB1;->LIZJ:LX/0WHq;

    new-instance v0, LX/0WB7;

    invoke-direct {v0}, LX/0WB7;-><init>()V

    iput-object v0, p0, LX/0WB1;->LIZLLL:LX/0WB7;

    return-void
.end method


# virtual methods
.method public LIZ()LX/0X2C;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final LIZIZ()LX/0WHq;
    .locals 1

    iget-object v0, p0, LX/0WB1;->LIZJ:LX/0WHq;

    return-object v0
.end method

.method public final LIZJ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LIZLLL()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LJ()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, LX/0WB1;->LIZJ:LX/0WHq;

    return-void
.end method

.method public final LJFF()LX/0WBM;
    .locals 1

    iget-object v0, p0, LX/0WB1;->LIZ:LX/16AX;

    return-object v0
.end method

.method public final LJI()LX/0WqG;
    .locals 1

    iget-object v0, p0, LX/0WB1;->LIZIZ:LX/0WB0;

    return-object v0
.end method

.method public final LJII()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public LJIIIIZZ()LX/0WAo;
    .locals 1

    iget-object v0, p0, LX/0WB1;->LIZLLL:LX/0WB7;

    return-object v0
.end method

.method public final name()Ljava/lang/String;
    .locals 1

    const-string v0, "default"

    return-object v0
.end method
