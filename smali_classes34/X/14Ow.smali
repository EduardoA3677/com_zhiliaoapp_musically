.class public final LX/14Ow;
.super LX/14Oy;
.source "SourceFile"


# instance fields
.field public LJFF:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/14Oy;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 2

    invoke-super {p0}, LX/14Oy;->LIZ()V

    iget-boolean v0, p0, LX/14Oy;->LIZLLL:Z

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/14Oy;->LIZ:[LX/14Ox;

    if-eqz v1, :cond_1

    const/4 v0, 0x7

    aget-object v0, v1, v0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/14Ox;->LIZJ:Ljava/util/HashSet;

    if-nez v0, :cond_1

    iget v1, p0, LX/14Oy;->LIZJ:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    iget v1, p0, LX/14Ow;->LJFF:I

    const/4 v0, 0x3

    if-ge v1, v0, :cond_0

    invoke-virtual {p0}, LX/14Oy;->LJIIJJI()V

    :cond_0
    iget v0, p0, LX/14Ow;->LJFF:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/14Ow;->LJFF:I

    :cond_1
    return-void
.end method

.method public final LJI()Z
    .locals 5

    const/16 v0, 0x8

    new-array v0, v0, [LX/14Ox;

    iput-object v0, p0, LX/14Oy;->LIZ:[LX/14Ox;

    new-instance v1, LX/14Ox;

    invoke-direct {v1}, LX/14Ox;-><init>()V

    const-string v0, "proc"

    iput-object v0, v1, LX/14Ox;->LIZ:Ljava/lang/String;

    const/4 v4, 0x0

    iput v4, v1, LX/14Ox;->LJII:I

    iput-object v1, p0, LX/14Oy;->LIZIZ:LX/14Ox;

    new-instance v3, LX/14Ox;

    invoke-direct {v3}, LX/14Ox;-><init>()V

    const-string v0, "self"

    iput-object v0, v3, LX/14Ox;->LIZ:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ""

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/14Ox;->LIZIZ:Ljava/lang/String;

    const/4 v2, 0x1

    iput v2, v3, LX/14Ox;->LJII:I

    iget-object v0, p0, LX/14Oy;->LIZ:[LX/14Ox;

    aput-object v3, v0, v4

    const-string v0, "play_thread_"

    invoke-virtual {p0, v2, v0}, LX/14Oy;->LJFF(ILjava/lang/String;)V

    const-string v1, "NetNormal#"

    const/4 v0, 0x2

    invoke-virtual {p0, v0, v1}, LX/14Oy;->LJFF(ILjava/lang/String;)V

    const-string v1, "ChromiumNet"

    const/4 v0, 0x3

    invoke-virtual {p0, v0, v1}, LX/14Oy;->LJFF(ILjava/lang/String;)V

    const-string v1, "EventUpload"

    const/4 v0, 0x4

    invoke-virtual {p0, v0, v1}, LX/14Oy;->LJFF(ILjava/lang/String;)V

    const-string v1, "assem-serial-t"

    const/4 v0, 0x5

    invoke-virtual {p0, v0, v1}, LX/14Oy;->LJFF(ILjava/lang/String;)V

    const-string v1, "RenderThread"

    const/4 v0, 0x6

    invoke-virtual {p0, v0, v1}, LX/14Oy;->LJFF(ILjava/lang/String;)V

    const-string v1, "explay_thread"

    const/4 v0, 0x7

    invoke-virtual {p0, v0, v1}, LX/14Oy;->LJFF(ILjava/lang/String;)V

    return v2
.end method

.method public final LJIILJJIL([Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x1

    :goto_0
    invoke-virtual {p0, v1, p1}, LX/14Oy;->LJIILIIL(I[Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    add-int/lit8 v1, v1, 0x1

    const/16 v0, 0x8

    if-ge v1, v0, :cond_0

    goto :goto_0

    :cond_0
    return-void
.end method
