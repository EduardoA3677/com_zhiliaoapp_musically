.class public abstract LX/0pPr;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public LIZ:Ljava/lang/String;

.field public LIZIZ:Ljava/lang/String;

.field public LIZJ:Ljava/lang/String;

.field public LIZLLL:I

.field public LJ:Z

.field public LJFF:Ljava/lang/String;

.field public LJI:Z

.field public LJII:Ljava/lang/String;

.field public LJIIIIZZ:Ljava/lang/String;

.field public LJIIIZ:Z

.field public LJIIJ:Ljava/lang/String;

.field public LJIIJJI:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, LX/0pPr;->LIZLLL:I

    const-string v0, ""

    iput-object v0, p0, LX/0pPr;->LJIIIIZZ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public abstract LIZ()Ljava/lang/String;
.end method

.method public abstract LIZIZ()V
.end method

.method public abstract LIZJ()Ljava/lang/String;
.end method

.method public abstract LIZLLL()Ljava/lang/String;
.end method

.method public abstract LJ()I
.end method

.method public final LJFF()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0pPr;->LIZIZ:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public abstract LJI()Ljava/lang/String;
.end method

.method public abstract LJII()Ljava/lang/String;
.end method

.method public final LJIIIIZZ()Ljava/lang/String;
    .locals 1

    iget-boolean v0, p0, LX/0pPr;->LJIIIZ:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0pPr;->LJIIJJI:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0pPr;->LJIIJJI:Ljava/lang/String;

    return-object v0

    :cond_0
    iget-object v0, p0, LX/0pPr;->LIZIZ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/0pPr;->LIZIZ:Ljava/lang/String;

    return-object v0

    :cond_1
    iget-object v0, p0, LX/0pPr;->LIZJ:Ljava/lang/String;

    return-object v0
.end method

.method public abstract LJIIIZ()Z
.end method
