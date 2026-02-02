.class public final LX/0YzV;
.super LX/0Yw3;
.source "SourceFile"


# instance fields
.field public final synthetic LLILLJJLI:LX/0YzM;

.field public final synthetic LLILLL:LX/0Yw1;


# direct methods
.method public constructor <init>(LX/0Yw1;LX/0YzM;)V
    .locals 1

    iput-object p2, p0, LX/0YzV;->LLILLJJLI:LX/0YzM;

    iput-object p1, p0, LX/0YzV;->LLILLL:LX/0Yw1;

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, LX/0Yw3;-><init>(LX/0Yw1;Z)V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 2

    iget-object v0, p0, LX/0YzV;->LLILLL:LX/0Yw1;

    iget-object v1, v0, LX/0Yw1;->LJI:LX/0Yzj;

    invoke-static {v1}, LX/0Yec;->LJIIIIZZ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0YzV;->LLILLJJLI:LX/0YzM;

    invoke-interface {v1, v0}, LX/0Yzj;->getCachedAppInstanceId(LX/0y8m;)V

    return-void
.end method

.method public final LIZIZ()V
    .locals 2

    iget-object v1, p0, LX/0YzV;->LLILLJJLI:LX/0YzM;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0YzM;->LJIJJ(Landroid/os/Bundle;)V

    return-void
.end method
