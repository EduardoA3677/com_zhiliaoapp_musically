.class public final LX/0YAD;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0YAE;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final LIZ:Landroid/content/Context;

.field public LIZIZ:I

.field public LIZJ:I

.field public LIZLLL:Ljava/lang/String;

.field public LJ:Ljava/lang/String;

.field public LJFF:Z

.field public LJI:Z

.field public LJII:Z

.field public LJIIIIZZ:Z

.field public LJIIIZ:Z

.field public LJIIJ:I

.field public LJIIJJI:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x1400000

    iput v0, p0, LX/0YAD;->LIZIZ:I

    const/high16 v0, 0x100000

    iput v0, p0, LX/0YAD;->LIZJ:I

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0YAD;->LJFF:Z

    iput-boolean v0, p0, LX/0YAD;->LJI:Z

    const/16 v0, 0x100

    iput v0, p0, LX/0YAD;->LJIIJ:I

    if-eqz p1, :cond_1

    invoke-static {p1}, LX/0X3I;->P(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object p1, v0

    :cond_0
    iput-object p1, p0, LX/0YAD;->LIZ:Landroid/content/Context;

    return-void

    :cond_1
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v0, "context must not be null"

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public final LIZ()LX/0YAE;
    .locals 4

    new-instance v2, LX/0YAE;

    invoke-direct {v2}, LX/0YAE;-><init>()V

    iget-object v0, p0, LX/0YAD;->LIZ:Landroid/content/Context;

    iput-object v0, v2, LX/0YAE;->LIZ:Landroid/content/Context;

    const/16 v0, 0xe

    iput v0, v2, LX/0YAE;->LIZIZ:I

    iget v0, p0, LX/0YAD;->LIZIZ:I

    iput v0, v2, LX/0YAE;->LIZJ:I

    const v0, 0x3dcccccd    # 0.1f

    iput v0, v2, LX/0YAE;->LJIILL:F

    iget v0, p0, LX/0YAD;->LIZJ:I

    iput v0, v2, LX/0YAE;->LIZLLL:I

    iget-object v0, p0, LX/0YAD;->LIZLLL:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0YAD;->LIZ:Landroid/content/Context;

    invoke-static {v0}, LX/05Vi;->LIZIZ(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, v2, LX/0YAE;->LJ:Ljava/lang/String;

    iget-object v0, p0, LX/0YAD;->LJ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0YAD;->LIZ:Landroid/content/Context;

    new-instance v3, LX/0XgT;

    invoke-static {v0}, LX/05Vi;->LIZ(Landroid/content/Context;)Ljava/io/File;

    move-result-object v1

    const-string v0, "logs"

    invoke-direct {v3, v1, v0}, LX/0XgT;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v3}, Ljava/io/File;->mkdir()Z

    :cond_0
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    :goto_1
    iput-object v0, v2, LX/0YAE;->LJFF:Ljava/lang/String;

    iget-boolean v0, p0, LX/0YAD;->LJFF:Z

    iput-boolean v0, v2, LX/0YAE;->LJI:Z

    iget-boolean v0, p0, LX/0YAD;->LJI:Z

    iput-boolean v0, v2, LX/0YAE;->LJII:Z

    const/4 v0, 0x3

    iput v0, v2, LX/0YAE;->LJIIIIZZ:I

    const-string v0, "fecbb32b759120b672045f74edc41d159b6a426ffc863b9e0be9ad4be12824546f549959b838993a430344f15197221e87bd362298814c75f5068148b980306f"

    iput-object v0, v2, LX/0YAE;->LJIIIZ:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/0YAE;->LJIIJ:Z

    iget-boolean v0, p0, LX/0YAD;->LJII:Z

    iput-boolean v0, v2, LX/0YAE;->LJIIJJI:Z

    iget-boolean v0, p0, LX/0YAD;->LJIIIZ:Z

    iput-boolean v0, v2, LX/0YAE;->LJIILIIL:Z

    iget-boolean v0, p0, LX/0YAD;->LJIIIIZZ:Z

    iput-boolean v0, v2, LX/0YAE;->LJIIL:Z

    iget v0, p0, LX/0YAD;->LJIIJ:I

    iput v0, v2, LX/0YAE;->LJIILJJIL:I

    iget-boolean v0, p0, LX/0YAD;->LJIIJJI:Z

    iput-boolean v0, v2, LX/0YAE;->LJIILLIIL:Z

    return-object v2

    :cond_1
    iget-object v0, p0, LX/0YAD;->LJ:Ljava/lang/String;

    goto :goto_1

    :cond_2
    iget-object v0, p0, LX/0YAD;->LIZLLL:Ljava/lang/String;

    goto :goto_0
.end method
