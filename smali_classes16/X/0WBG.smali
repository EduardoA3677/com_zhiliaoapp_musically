.class public LX/0WBG;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0WH9;


# instance fields
.field public final LIZ:LX/0WBI;

.field public LIZIZ:LX/0WqG;

.field public LIZJ:LX/0WHq;

.field public final LIZLLL:LX/0WBF;

.field public LJ:LX/0X2C;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/0WBI;

    invoke-direct {v0}, LX/0WBI;-><init>()V

    iput-object v0, p0, LX/0WBG;->LIZ:LX/0WBI;

    new-instance v0, LX/0WBH;

    invoke-direct {v0}, LX/0WBH;-><init>()V

    iput-object v0, p0, LX/0WBG;->LIZIZ:LX/0WqG;

    new-instance v0, LX/0WBK;

    invoke-direct {v0}, LX/0WBK;-><init>()V

    iput-object v0, p0, LX/0WBG;->LIZJ:LX/0WHq;

    new-instance v0, LX/0WBF;

    invoke-direct {v0}, LX/0WBF;-><init>()V

    iput-object v0, p0, LX/0WBG;->LIZLLL:LX/0WBF;

    return-void
.end method


# virtual methods
.method public final LIZ()LX/0X2C;
    .locals 1

    iget-object v0, p0, LX/0WBG;->LJ:LX/0X2C;

    return-object v0
.end method

.method public LIZIZ()LX/0WHq;
    .locals 1

    iget-object v0, p0, LX/0WBG;->LIZJ:LX/0WHq;

    return-object v0
.end method

.method public final LIZJ()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public LIZLLL()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public LJ()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, LX/0WBG;->LIZJ:LX/0WHq;

    return-void
.end method

.method public final LJFF()LX/0WBM;
    .locals 1

    iget-object v0, p0, LX/0WBG;->LIZ:LX/0WBI;

    return-object v0
.end method

.method public LJI()LX/0WqG;
    .locals 1

    iget-object v0, p0, LX/0WBG;->LIZIZ:LX/0WqG;

    return-object v0
.end method

.method public final LJII()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public LJIIIIZZ()LX/0WAo;
    .locals 1

    iget-object v0, p0, LX/0WBG;->LIZLLL:LX/0WBF;

    return-object v0
.end method

.method public name()Ljava/lang/String;
    .locals 1

    const-string v0, "pure"

    return-object v0
.end method
