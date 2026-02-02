.class public final LX/0WBD;
.super LX/0WBG;
.source "SourceFile"


# instance fields
.field public final LJFF:LX/0WB7;

.field public LJI:LX/0WHq;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0WBG;-><init>()V

    new-instance v0, LX/0WB7;

    invoke-direct {v0}, LX/0WB7;-><init>()V

    iput-object v0, p0, LX/0WBD;->LJFF:LX/0WB7;

    new-instance v0, LX/0WBJ;

    invoke-direct {v0}, LX/0WBJ;-><init>()V

    iput-object v0, p0, LX/0WBD;->LJI:LX/0WHq;

    return-void
.end method


# virtual methods
.method public final LIZIZ()LX/0WHq;
    .locals 1

    iget-object v0, p0, LX/0WBD;->LJI:LX/0WHq;

    return-object v0
.end method

.method public final LIZLLL()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final LJ()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, LX/0WBD;->LJI:LX/0WHq;

    return-void
.end method

.method public final LJIIIIZZ()LX/0WAo;
    .locals 1

    iget-object v0, p0, LX/0WBD;->LJFF:LX/0WB7;

    return-object v0
.end method

.method public final name()Ljava/lang/String;
    .locals 1

    const-string v0, "pipo"

    return-object v0
.end method
