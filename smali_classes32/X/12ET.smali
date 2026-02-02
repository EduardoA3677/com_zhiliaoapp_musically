.class public final LX/12ET;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/12ES;

.field public LIZIZ:LX/12Gb;

.field public LIZJ:LX/12EX;

.field public LIZLLL:LX/12EY;

.field public LJ:LX/12GU;

.field public LJFF:LX/12GH;

.field public LJI:LX/12GO;


# direct methods
.method public constructor <init>(LX/12ES;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/12ET;->LIZ:LX/12ES;

    return-void
.end method


# virtual methods
.method public final LIZ()LX/12Gb;
    .locals 4

    iget-object v0, p0, LX/12ET;->LIZIZ:LX/12Gb;

    if-nez v0, :cond_1

    iget-object v0, p0, LX/12ET;->LIZ:LX/12ES;

    iget-object v1, v0, LX/12ES;->LJIIIIZZ:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    :goto_0
    new-instance v3, LX/12GL;

    iget-object v0, p0, LX/12ET;->LIZ:LX/12ES;

    iget-object v2, v0, LX/12ES;->LIZLLL:LX/12E1;

    iget-object v1, v0, LX/12ES;->LIZ:LX/12EW;

    iget-object v0, v0, LX/12ES;->LIZIZ:LX/12GM;

    invoke-direct {v3, v2, v1, v0}, LX/12GL;-><init>(LX/12E1;LX/12EW;LX/12GM;)V

    iput-object v3, p0, LX/12ET;->LIZIZ:LX/12Gb;

    :cond_1
    :goto_1
    iget-object v0, p0, LX/12ET;->LIZIZ:LX/12Gb;

    return-object v0

    :sswitch_0
    const-string v0, "legacy_default_params"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v3, LX/12GL;

    iget-object v0, p0, LX/12ET;->LIZ:LX/12ES;

    iget-object v2, v0, LX/12ES;->LIZLLL:LX/12E1;

    invoke-static {}, LX/12EV;->LIZ()LX/12EW;

    move-result-object v1

    iget-object v0, p0, LX/12ET;->LIZ:LX/12ES;

    iget-object v0, v0, LX/12ES;->LIZIZ:LX/12GM;

    invoke-direct {v3, v2, v1, v0}, LX/12GL;-><init>(LX/12E1;LX/12EW;LX/12GM;)V

    iput-object v3, p0, LX/12ET;->LIZIZ:LX/12Gb;

    goto :goto_1

    :sswitch_1
    const-string v0, "legacy"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :sswitch_2
    const-string v0, "experimental"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v3, LX/12GV;

    iget-object v0, p0, LX/12ET;->LIZ:LX/12ES;

    iget v2, v0, LX/12ES;->LJIIIZ:I

    iget v1, v0, LX/12ES;->LJIIJ:I

    invoke-static {}, LX/12GM;->LJII()LX/12GM;

    move-result-object v0

    invoke-direct {v3, v2, v1, v0}, LX/12GV;-><init>(IILX/12GM;)V

    iput-object v3, p0, LX/12ET;->LIZIZ:LX/12Gb;

    goto :goto_1

    :sswitch_3
    const-string v0, "dummy"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LX/12EU;

    invoke-direct {v0}, LX/12EU;-><init>()V

    iput-object v0, p0, LX/12ET;->LIZIZ:LX/12Gb;

    goto :goto_1

    :sswitch_data_0
    .sparse-switch
        -0x6f64eb86 -> :sswitch_0
        -0x41f50c37 -> :sswitch_1
        -0x181d2318 -> :sswitch_2
        0x5b804a8 -> :sswitch_3
    .end sparse-switch
.end method

.method public final LIZIZ(I)LX/12JR;
    .locals 5

    iget-object v0, p0, LX/12ET;->LJ:LX/12GU;

    if-nez v0, :cond_1

    new-instance v4, LX/12GU;

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-ne p1, v0, :cond_4

    iget-object v0, p0, LX/12ET;->LIZJ:LX/12EX;

    if-nez v0, :cond_0

    new-instance v3, LX/12EX;

    iget-object v0, p0, LX/12ET;->LIZ:LX/12ES;

    iget-object v2, v0, LX/12ES;->LIZLLL:LX/12E1;

    iget-object v1, v0, LX/12ES;->LJ:LX/12EW;

    iget-object v0, v0, LX/12ES;->LJFF:LX/12GM;

    invoke-direct {v3, v2, v1, v0}, LX/12EX;-><init>(LX/12E1;LX/12EW;LX/12GM;)V

    iput-object v3, p0, LX/12ET;->LIZJ:LX/12EX;

    :cond_0
    iget-object v1, p0, LX/12ET;->LIZJ:LX/12EX;

    :goto_0
    invoke-virtual {p0}, LX/12ET;->LIZJ()LX/12GH;

    move-result-object v0

    invoke-direct {v4, v1, v0}, LX/12GU;-><init>(LX/12GP;LX/12GH;)V

    iput-object v4, p0, LX/12ET;->LJ:LX/12GU;

    :cond_1
    iget-object v0, p0, LX/12ET;->LJ:LX/12GU;

    return-object v0

    :cond_2
    iget-object v0, p0, LX/12ET;->LIZLLL:LX/12EY;

    if-nez v0, :cond_3

    new-instance v3, LX/12EY;

    iget-object v0, p0, LX/12ET;->LIZ:LX/12ES;

    iget-object v2, v0, LX/12ES;->LIZLLL:LX/12E1;

    iget-object v1, v0, LX/12ES;->LJ:LX/12EW;

    iget-object v0, v0, LX/12ES;->LJFF:LX/12GM;

    invoke-direct {v3, v2, v1, v0}, LX/12EY;-><init>(LX/12E1;LX/12EW;LX/12GM;)V

    iput-object v3, p0, LX/12ET;->LIZLLL:LX/12EY;

    :cond_3
    iget-object v1, p0, LX/12ET;->LIZLLL:LX/12EY;

    goto :goto_0

    :cond_4
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid MemoryChunkType"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LIZJ()LX/12GH;
    .locals 5

    iget-object v0, p0, LX/12ET;->LJFF:LX/12GH;

    if-nez v0, :cond_1

    new-instance v4, LX/12GH;

    iget-object v0, p0, LX/12ET;->LJI:LX/12GO;

    if-nez v0, :cond_0

    new-instance v3, LX/12GO;

    iget-object v0, p0, LX/12ET;->LIZ:LX/12ES;

    iget-object v2, v0, LX/12ES;->LIZLLL:LX/12E1;

    iget-object v1, v0, LX/12ES;->LJI:LX/12EW;

    iget-object v0, v0, LX/12ES;->LJII:LX/12GM;

    invoke-direct {v3, v2, v1, v0}, LX/12GO;-><init>(LX/12E1;LX/12EW;LX/12GM;)V

    iput-object v3, p0, LX/12ET;->LJI:LX/12GO;

    :cond_0
    iget-object v0, p0, LX/12ET;->LJI:LX/12GO;

    invoke-direct {v4, v0}, LX/12GH;-><init>(LX/12Gc;)V

    iput-object v4, p0, LX/12ET;->LJFF:LX/12GH;

    :cond_1
    iget-object v0, p0, LX/12ET;->LJFF:LX/12GH;

    return-object v0
.end method
