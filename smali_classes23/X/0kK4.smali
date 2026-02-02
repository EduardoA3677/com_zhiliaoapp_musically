.class public final LX/0kK4;
.super LX/030W;
.source "SourceFile"


# instance fields
.field public final synthetic LL:LX/12j4;

.field public final synthetic LLILIL:LX/0kLn;

.field public final synthetic LLILL:I

.field public final synthetic LLILLIZIL:LX/0oCE;

.field public final synthetic LLILLJJLI:Landroid/net/Uri;


# direct methods
.method public constructor <init>(ILandroid/net/Uri;LX/0oCE;LX/12j4;LX/0kLn;)V
    .locals 0

    iput-object p4, p0, LX/0kK4;->LL:LX/12j4;

    iput-object p5, p0, LX/0kK4;->LLILIL:LX/0kLn;

    iput p1, p0, LX/0kK4;->LLILL:I

    iput-object p3, p0, LX/0kK4;->LLILLIZIL:LX/0oCE;

    iput-object p2, p0, LX/0kK4;->LLILLJJLI:Landroid/net/Uri;

    invoke-direct {p0}, LX/030W;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/graphics/Bitmap;)V
    .locals 6

    iget-object v0, p0, LX/0kK4;->LL:LX/12j4;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object v0, p0, LX/0kK4;->LLILIL:LX/0kLn;

    iget-object v1, p0, LX/0kK4;->LL:LX/12j4;

    iget v2, p0, LX/0kK4;->LLILL:I

    iget-object v3, p0, LX/0kK4;->LLILLIZIL:LX/0oCE;

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, LX/0kLn;->LJJIJIIJI(LX/12j4;ILX/0oCE;ZLandroid/net/Uri;)V

    return-void
.end method

.method public final onFailed(Ljava/lang/Throwable;)V
    .locals 6

    iget-object v0, p0, LX/0kK4;->LLILIL:LX/0kLn;

    iget-object v1, p0, LX/0kK4;->LL:LX/12j4;

    iget v2, p0, LX/0kK4;->LLILL:I

    iget-object v3, p0, LX/0kK4;->LLILLIZIL:LX/0oCE;

    const/4 v4, 0x0

    iget-object v5, p0, LX/0kK4;->LLILLJJLI:Landroid/net/Uri;

    invoke-virtual/range {v0 .. v5}, LX/0kLn;->LJJIJIIJI(LX/12j4;ILX/0oCE;ZLandroid/net/Uri;)V

    return-void
.end method
