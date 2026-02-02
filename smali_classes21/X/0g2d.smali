.class public LX/0g2d;
.super LX/0g30;
.source "SourceFile"


# instance fields
.field public final LJ:I

.field public LJFF:Ljava/lang/String;

.field public final LJI:Ljava/lang/String;

.field public LJII:LX/0g2L;

.field public LJIIIIZZ:LX/0gMQ;

.field public LJIIIZ:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "LX/0gXb;",
            ">;"
        }
    .end annotation
.end field

.field public final LJIIJ:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0g30;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/0g2d;->LJIIJ:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>(LX/0g2L;)V
    .locals 3

    invoke-direct {p0}, LX/0g30;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/0g2d;->LJIIJ:Ljava/util/HashMap;

    iput-object p1, p0, LX/0g2d;->LJII:LX/0g2L;

    const/16 v0, 0xda

    invoke-interface {p1, v0}, LX/0g2L;->LJJIII(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, LX/0g2d;->LJI:Ljava/lang/String;

    iget-object v1, p0, LX/0g2d;->LJII:LX/0g2L;

    const/16 v0, 0xd9

    invoke-interface {v1, v0}, LX/0g2L;->LJJIII(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0g2d;->LJFF:Ljava/lang/String;

    iget-object v1, p0, LX/0g2d;->LJII:LX/0g2L;

    const/16 v0, 0x9

    invoke-interface {v1, v0}, LX/0g2L;->LJIIZILJ(I)I

    move-result v0

    iput v0, p0, LX/0g2d;->LJ:I

    iget-object v1, p0, LX/0g2d;->LJII:LX/0g2L;

    iget-object v0, p0, LX/0g2d;->LJIIIZ:Ljava/util/HashMap;

    invoke-interface {v1, v0}, LX/0g2L;->LJJIFFI(Ljava/util/HashMap;)V

    const/4 v0, 0x2

    invoke-interface {p1, v0}, LX/0g2L;->LJJIII(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0g30;->LIZIZ:Ljava/lang/String;

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "set video model, fallback api:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0g2d;->LJFF:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",keyseed:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "VideoModelMediaSource"

    invoke-static {v0, v1}, LX/0g8V;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final LIZIZ()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
