.class public final LX/0DuJ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0MSE;


# instance fields
.field public final synthetic LL:I

.field public final synthetic LLILIL:LX/00zH;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/00zH<",
            "LX/0CnP;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILL:LX/0DuQ;


# direct methods
.method public constructor <init>(ILX/00zH;LX/0DuQ;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "LX/00zH<",
            "LX/0CnP;",
            ">;",
            "LX/0DuQ;",
            ")V"
        }
    .end annotation

    iput p1, p0, LX/0DuJ;->LL:I

    iput-object p2, p0, LX/0DuJ;->LLILIL:LX/00zH;

    iput-object p3, p0, LX/0DuJ;->LLILL:LX/0DuQ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPageScrollStateChanged(I)V
    .locals 0

    return-void
.end method

.method public final onPageScrolled(IFI)V
    .locals 0

    return-void
.end method

.method public final onPageSelected(I)V
    .locals 2

    iget v0, p0, LX/0DuJ;->LL:I

    if-ne p1, v0, :cond_0

    iget-object v0, p0, LX/0DuJ;->LLILIL:LX/00zH;

    iget-object v1, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v1, LX/0CnP;

    iget-object v0, p0, LX/0DuJ;->LLILL:LX/0DuQ;

    iget-object v0, v0, LX/0DuQ;->LLJJI:Ljava/util/List;

    invoke-virtual {v1, v0}, LX/0CnP;->setLabels(Ljava/util/List;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/0DuJ;->LLILIL:LX/00zH;

    iget-object v1, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v1, LX/0CnP;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0CnP;->setLabels(Ljava/util/List;)V

    return-void
.end method
