.class public final LX/0RiV;
.super LX/0IJ5;
.source "SourceFile"


# instance fields
.field public final synthetic LLILLIZIL:LX/0RiS;

.field public final synthetic LLILLJJLI:LX/0LPF;


# direct methods
.method public constructor <init>(LX/0RiS;LX/0LPF;)V
    .locals 2

    iput-object p1, p0, LX/0RiV;->LLILLIZIL:LX/0RiS;

    iput-object p2, p0, LX/0RiV;->LLILLJJLI:LX/0LPF;

    const-wide/16 v0, 0x2bc

    invoke-direct {p0, v0, v1}, LX/0IJ5;-><init>(J)V

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/view/View;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v1, p0, LX/0RiV;->LLILLIZIL:LX/0RiS;

    iget-object v0, p0, LX/0RiV;->LLILLJJLI:LX/0LPF;

    invoke-virtual {v1, p1, v0}, LX/0RiS;->LJJII(Landroid/view/View;LX/0LPF;)V

    :cond_0
    return-void
.end method
