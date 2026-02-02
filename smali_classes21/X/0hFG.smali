.class public final LX/0hFG;
.super LX/030W;
.source "SourceFile"


# instance fields
.field public final synthetic LL:LX/0hG4;

.field public final synthetic LLILIL:LX/00zH;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/00zH<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILL:LX/00zH;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/00zH<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLIZIL:LX/00zH;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/00zH<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLJJLI:LX/01rK;

.field public final synthetic LLILLL:Lcom/bytedance/tux/input/TuxTextView;


# direct methods
.method public constructor <init>(LX/0hG4;LX/00zH;LX/00zH;LX/00zH;LX/01rK;Lcom/bytedance/tux/input/TuxTextView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0hG4;",
            "LX/00zH<",
            "Ljava/lang/String;",
            ">;",
            "LX/00zH<",
            "Ljava/lang/String;",
            ">;",
            "LX/00zH<",
            "Ljava/lang/String;",
            ">;",
            "LX/01rK;",
            "Lcom/bytedance/tux/input/TuxTextView;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LX/0hFG;->LL:LX/0hG4;

    iput-object p2, p0, LX/0hFG;->LLILIL:LX/00zH;

    iput-object p3, p0, LX/0hFG;->LLILL:LX/00zH;

    iput-object p4, p0, LX/0hFG;->LLILLIZIL:LX/00zH;

    iput-object p5, p0, LX/0hFG;->LLILLJJLI:LX/01rK;

    iput-object p6, p0, LX/0hFG;->LLILLL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-direct {p0}, LX/030W;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/graphics/Bitmap;)V
    .locals 8

    sget-object v1, Lcom/ss/android/ugc/aweme/share/improve/pkg/CommentSharePackage;->Companion:LX/0hFF;

    iget-object v0, p0, LX/0hFG;->LL:LX/0hG4;

    iget-object v2, v0, LX/0hG4;->LIZ:Landroid/content/Context;

    iget-object v0, p0, LX/0hFG;->LLILIL:LX/00zH;

    iget-object v3, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v0, p0, LX/0hFG;->LLILLIZIL:LX/00zH;

    iget-object v4, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    const/16 v0, 0x10

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v6

    iget-object v0, p0, LX/0hFG;->LLILLJJLI:LX/01rK;

    iget v7, v0, LX/01rK;->element:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v5, p1

    invoke-static/range {v2 .. v7}, LX/0hFF;->LIZ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;II)LX/0bYm;

    move-result-object v1

    iget-object v0, p0, LX/0hFG;->LLILLL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final onFailed(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method
