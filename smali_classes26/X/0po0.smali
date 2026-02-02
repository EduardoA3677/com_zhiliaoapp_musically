.class public final LX/0po0;
.super LX/13PN;
.source "SourceFile"


# instance fields
.field public LIZJ:Z

.field public final synthetic LIZLLL:Lcom/bytedance/android/live/design/view/sheet/LiveSheetFragment;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/live/design/view/sheet/LiveSheetFragment;)V
    .locals 0

    iput-object p1, p0, LX/0po0;->LIZLLL:Lcom/bytedance/android/live/design/view/sheet/LiveSheetFragment;

    invoke-direct {p0}, LX/13PN;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZIZ(LX/13PA;)V
    .locals 3

    iget-boolean v0, p0, LX/0po0;->LIZJ:Z

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    iput-boolean v2, p0, LX/0po0;->LIZJ:Z

    iget-object v1, p0, LX/0po0;->LIZLLL:Lcom/bytedance/android/live/design/view/sheet/LiveSheetFragment;

    const/4 v0, 0x1

    invoke-virtual {v1, v2, v2, v0}, Lcom/bytedance/android/live/design/view/sheet/LiveSheetFragment;->NN(IIZ)V

    :cond_0
    return-void
.end method

.method public final LIZLLL(LX/13PJ;Ljava/util/List;)LX/13PJ;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/13PJ;",
            "Ljava/util/List<",
            "LX/13PA;",
            ">;)",
            "LX/13PJ;"
        }
    .end annotation

    iget-object v3, p0, LX/0po0;->LIZLLL:Lcom/bytedance/android/live/design/view/sheet/LiveSheetFragment;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, LX/13PJ;->LIZ(I)LX/13PH;

    move-result-object v0

    iget v2, v0, LX/13PH;->LIZLLL:I

    const/4 v0, 0x7

    invoke-virtual {p1, v0}, LX/13PJ;->LIZ(I)LX/13PH;

    move-result-object v0

    iget v1, v0, LX/13PH;->LIZLLL:I

    const/4 v0, 0x1

    invoke-virtual {v3, v2, v1, v0}, Lcom/bytedance/android/live/design/view/sheet/LiveSheetFragment;->NN(IIZ)V

    return-object p1
.end method

.method public final LJ(LX/13PA;LX/13P8;)LX/13P8;
    .locals 1

    iget-object v0, p0, LX/0po0;->LIZLLL:Lcom/bytedance/android/live/design/view/sheet/LiveSheetFragment;

    iget v0, v0, Lcom/bytedance/android/live/design/view/sheet/LiveSheetFragment;->LLJJIII:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, LX/0po0;->LIZJ:Z

    return-object p2

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
