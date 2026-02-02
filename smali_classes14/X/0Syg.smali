.class public final LX/0Syg;
.super LX/0JfO;
.source "SourceFile"


# instance fields
.field public final synthetic LLILLIZIL:LX/0T2T;

.field public final synthetic LLILLJJLI:LX/0Syf;

.field public final synthetic LLILLL:LX/0T6Z;


# direct methods
.method public constructor <init>(LX/0T2T;LX/0Syf;LX/0T6Z;)V
    .locals 0

    iput-object p1, p0, LX/0Syg;->LLILLIZIL:LX/0T2T;

    iput-object p2, p0, LX/0Syg;->LLILLJJLI:LX/0Syf;

    iput-object p3, p0, LX/0Syg;->LLILLL:LX/0T6Z;

    invoke-direct {p0}, LX/0JfO;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/view/View;)V
    .locals 4

    iget-object v1, p0, LX/0Syg;->LLILLIZIL:LX/0T2T;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0T2T;->LIZ(I)V

    iget-object v3, p0, LX/0Syg;->LLILLJJLI:LX/0Syf;

    iget-object v2, v3, LX/0Syf;->LLJJIJIIJIL:LX/0SxV;

    sget-object v1, LX/0Syf;->LLJJJ:[LX/10fb;

    const/4 v0, 0x3

    aget-object v0, v1, v0

    invoke-virtual {v2, v3, v0}, LX/0SxV;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Sq9;

    iget-object v0, p0, LX/0Syg;->LLILLL:LX/0T6Z;

    iget v0, v0, LX/0T6Z;->LIZ:I

    invoke-interface {v1, v0}, LX/0Sq9;->qp(I)V

    return-void
.end method
