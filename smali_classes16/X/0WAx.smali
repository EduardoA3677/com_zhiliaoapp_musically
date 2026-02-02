.class public final LX/0WAx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0WH9;


# instance fields
.field public final LIZ:LX/0WD5;

.field public final LIZIZ:LX/0WAr;

.field public LIZJ:LX/0WHq;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/0WD5;

    invoke-direct {v0}, LX/0WD5;-><init>()V

    iput-object v0, p0, LX/0WAx;->LIZ:LX/0WD5;

    new-instance v0, LX/0WAr;

    invoke-direct {v0}, LX/0WAr;-><init>()V

    iput-object v0, p0, LX/0WAx;->LIZIZ:LX/0WAr;

    return-void
.end method


# virtual methods
.method public final LIZ()LX/0X2C;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final LIZIZ()LX/0WHq;
    .locals 1

    iget-object v0, p0, LX/0WAx;->LIZJ:LX/0WHq;

    return-object v0
.end method

.method public final LIZJ()Z
    .locals 1

    const/4 v0, 0x1

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

    iput-object v0, p0, LX/0WAx;->LIZJ:LX/0WHq;

    return-void
.end method

.method public final LJFF()LX/0WBM;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJI()LX/0WqG;
    .locals 1

    iget-object v0, p0, LX/0WAx;->LIZ:LX/0WD5;

    return-object v0
.end method

.method public final LJII()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final LJIIIIZZ()LX/0WAo;
    .locals 1

    iget-object v0, p0, LX/0WAx;->LIZIZ:LX/0WAr;

    return-object v0
.end method

.method public final name()Ljava/lang/String;
    .locals 1

    const-string v0, "TTOP"

    return-object v0
.end method
