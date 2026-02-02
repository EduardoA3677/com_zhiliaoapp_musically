.class public final LX/0nX4;
.super LX/0nX7;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0nX3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0nX7<",
        "LX/0nX3;",
        "LX/0nX4;",
        ">;"
    }
.end annotation


# instance fields
.field public LJIIJ:I

.field public LJIIJJI:I

.field public LJIIL:Z

.field public LJIILIIL:I

.field public LJIILJJIL:Ljava/lang/String;

.field public final LJIILL:I

.field public LJIILLIIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/comment/model/CommentImageModel;",
            ">;"
        }
    .end annotation
.end field

.field public LJIIZILJ:Lcom/ss/android/ugc/aweme/comment/model/CommentStickerStruct;

.field public LJIJ:Ljava/lang/String;

.field public LJIJI:Z

.field public final LJIJJ:Ljava/lang/String;

.field public LJIJJLI:I

.field public LJIL:Z

.field public LJJ:Z

.field public LJJI:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/0nX7;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, LX/0nX4;->LJIIJJI:I

    const-string v1, ""

    iput-object v1, p0, LX/0nX4;->LJIILJJIL:Ljava/lang/String;

    const/4 v0, 0x1

    iput v0, p0, LX/0nX4;->LJIILL:I

    iput-object v1, p0, LX/0nX4;->LJIJJ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final LIZ()LX/0nX3;
    .locals 4

    new-instance v1, LX/0nX3;

    invoke-direct {v1}, LX/0nX3;-><init>()V

    iget-object v0, p0, LX/0nX7;->LIZ:Ljava/lang/String;

    iput-object v0, v1, LX/0nX8;->LIZ:Ljava/lang/String;

    iget-object v0, p0, LX/0nX4;->LJIJ:Ljava/lang/String;

    iput-object v0, v1, LX/0nX3;->LJIJI:Ljava/lang/String;

    iget-object v0, p0, LX/0nX7;->LIZIZ:Ljava/lang/String;

    iput-object v0, v1, LX/0nX8;->LIZIZ:Ljava/lang/String;

    iget-object v0, p0, LX/0nX4;->LJIILLIIL:Ljava/util/List;

    iput-object v0, v1, LX/0nX3;->LJIIZILJ:Ljava/util/List;

    iget-object v0, p0, LX/0nX4;->LJIIZILJ:Lcom/ss/android/ugc/aweme/comment/model/CommentStickerStruct;

    iput-object v0, v1, LX/0nX3;->LJIJ:Lcom/ss/android/ugc/aweme/comment/model/CommentStickerStruct;

    iget-object v0, p0, LX/0nX7;->LIZJ:Ljava/lang/String;

    iput-object v0, v1, LX/0nX8;->LIZJ:Ljava/lang/String;

    iget-object v0, p0, LX/0nX7;->LIZLLL:Ljava/util/List;

    iput-object v0, v1, LX/0nX8;->LIZLLL:Ljava/util/List;

    iget-object v0, p0, LX/0nX7;->LJ:Ljava/lang/String;

    iput-object v0, v1, LX/0nX8;->LJ:Ljava/lang/String;

    iget v0, p0, LX/0nX7;->LJFF:I

    iput v0, v1, LX/0nX8;->LJFF:I

    iget v0, p0, LX/0nX4;->LJIIJ:I

    iput v0, v1, LX/0nX3;->LJIIJJI:I

    iget v0, p0, LX/0nX4;->LJIIJJI:I

    iput v0, v1, LX/0nX3;->LJIIL:I

    iget-wide v2, p0, LX/0nX7;->LJII:J

    iput-wide v2, v1, LX/0nX8;->LJIIIIZZ:J

    iget-object v0, p0, LX/0nX7;->LJI:Ljava/lang/String;

    iput-object v0, v1, LX/0nX8;->LJII:Ljava/lang/String;

    iget-boolean v0, p0, LX/0nX7;->LJIIIIZZ:Z

    iput-boolean v0, v1, LX/0nX8;->LJIIIZ:Z

    iget-object v0, p0, LX/0nX7;->LJIIIZ:Ljava/lang/String;

    iput-object v0, v1, LX/0nX8;->LJIIJ:Ljava/lang/String;

    iget-boolean v0, p0, LX/0nX4;->LJIIL:Z

    iput-boolean v0, v1, LX/0nX3;->LJIILIIL:Z

    iget v0, p0, LX/0nX4;->LJIILIIL:I

    iput v0, v1, LX/0nX3;->LJIILJJIL:I

    iget v0, p0, LX/0nX4;->LJIILL:I

    iput v0, v1, LX/0nX3;->LJIILLIIL:I

    iget-object v0, p0, LX/0nX4;->LJIILJJIL:Ljava/lang/String;

    iput-object v0, v1, LX/0nX3;->LJIILL:Ljava/lang/String;

    iget-boolean v0, p0, LX/0nX4;->LJIJI:Z

    iput-boolean v0, v1, LX/0nX3;->LJIJJ:Z

    iget-object v0, p0, LX/0nX4;->LJIJJ:Ljava/lang/String;

    iput-object v0, v1, LX/0nX3;->LJIJJLI:Ljava/lang/String;

    iget v0, p0, LX/0nX4;->LJIJJLI:I

    iput v0, v1, LX/0nX3;->LJIL:I

    iget-boolean v0, p0, LX/0nX4;->LJIL:Z

    iput-boolean v0, v1, LX/0nX3;->LJJ:Z

    iget-boolean v0, p0, LX/0nX4;->LJJ:Z

    iput-boolean v0, v1, LX/0nX3;->LJJI:Z

    iget-object v0, p0, LX/0nX4;->LJJI:Ljava/lang/String;

    iput-object v0, v1, LX/0nX3;->LJJIFFI:Ljava/lang/String;

    return-object v1
.end method
