.class public final LX/0nX3;
.super LX/0nX8;
.source "SourceFile"


# instance fields
.field public LJIIJJI:I

.field public LJIIL:I

.field public LJIILIIL:Z

.field public LJIILJJIL:I

.field public LJIILL:Ljava/lang/String;

.field public LJIILLIIL:I

.field public LJIIZILJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/comment/model/CommentImageModel;",
            ">;"
        }
    .end annotation
.end field

.field public LJIJ:Lcom/ss/android/ugc/aweme/comment/model/CommentStickerStruct;

.field public LJIJI:Ljava/lang/String;

.field public LJIJJ:Z

.field public LJIJJLI:Ljava/lang/String;

.field public LJIL:I

.field public LJJ:Z

.field public LJJI:Z

.field public LJJIFFI:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/0nX8;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, LX/0nX3;->LJIIL:I

    const-string v1, ""

    iput-object v1, p0, LX/0nX3;->LJIILL:Ljava/lang/String;

    const/4 v0, 0x1

    iput v0, p0, LX/0nX3;->LJIILLIIL:I

    iput-object v1, p0, LX/0nX3;->LJIJJLI:Ljava/lang/String;

    return-void
.end method
