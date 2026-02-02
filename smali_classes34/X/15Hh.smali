.class public final LX/15Hh;
.super LX/0opD;
.source "SourceFile"


# instance fields
.field public final synthetic LLILLJJLI:Landroid/view/View;

.field public final synthetic LLILLL:LX/15HG;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/15HG;)V
    .locals 0

    iput-object p1, p0, LX/15Hh;->LLILLJJLI:Landroid/view/View;

    iput-object p2, p0, LX/15Hh;->LLILLL:LX/15HG;

    invoke-direct {p0}, LX/0opD;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 2

    iget-object v1, p0, LX/15Hh;->LLILLJJLI:Landroid/view/View;

    const/16 v0, 0x8

    invoke-static {v0, v1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object v0, p0, LX/15Hh;->LLILLL:LX/15HG;

    iget-object v1, v0, LX/15HG;->LLILLIZIL:LX/0E2w;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method
