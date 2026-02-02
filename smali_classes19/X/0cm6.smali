.class public final LX/0cm6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0cQU;


# instance fields
.field public final LIZ:LX/0clu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TMODE",
            "L;"
        }
    .end annotation
.end field

.field public final synthetic LIZIZ:LX/0clu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TMODE",
            "L;"
        }
    .end annotation
.end field

.field public final synthetic LIZJ:LX/01rK;

.field public final synthetic LIZLLL:LX/01rK;

.field public final synthetic LJ:LX/0cmZ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0cmZ<",
            "TMODE",
            "L;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0clu;LX/01rK;LX/01rK;LX/0cmZ;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMODE",
            "L;",
            "LX/01rK;",
            "LX/01rK;",
            "LX/0cmZ<",
            "TMODE",
            "L;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0cm6;->LIZIZ:LX/0clu;

    iput-object p2, p0, LX/0cm6;->LIZJ:LX/01rK;

    iput-object p3, p0, LX/0cm6;->LIZLLL:LX/01rK;

    iput-object p4, p0, LX/0cm6;->LJ:LX/0cmZ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0cm6;->LIZ:LX/0clu;

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/graphics/Bitmap;)V
    .locals 3

    iget-object v2, p0, LX/0cm6;->LIZJ:LX/01rK;

    iget v0, v2, LX/01rK;->element:I

    add-int/lit8 v1, v0, 0x1

    iput v1, v2, LX/01rK;->element:I

    iget-object v0, p0, LX/0cm6;->LIZLLL:LX/01rK;

    iget v0, v0, LX/01rK;->element:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, LX/0cm6;->LJ:LX/0cmZ;

    iget-object v1, v0, LX/0coE;->LLILL:LX/0cre;

    iget-object v0, p0, LX/0cm6;->LIZ:LX/0clu;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0cm6;->LIZIZ:LX/0clu;

    invoke-virtual {v1}, LX/0clt;->LLJILJIL()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/0clt;->LLFF()Lcom/bytedance/android/livesdk/model/message/common/Text;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/0clt;->LLILLIZIL()Ljava/lang/CharSequence;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, LX/0clt;->LLJI(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/0cm6;->LJ:LX/0cmZ;

    iget-object v1, v0, LX/0cmZ;->LLILZLL:Lcom/bytedance/android/live/design/widget/SimpleLiveTextView;

    iget-object v0, p0, LX/0cm6;->LIZIZ:LX/0clu;

    invoke-virtual {v0}, LX/0clt;->getContent()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v1}, LX/0clt;->LLD()Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_0
.end method
