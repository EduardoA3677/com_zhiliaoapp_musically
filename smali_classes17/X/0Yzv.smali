.class public final LX/0Yzv;
.super LX/0Yw3;
.source "SourceFile"


# instance fields
.field public final synthetic LLILLJJLI:Landroid/app/Activity;

.field public final synthetic LLILLL:LX/0Yzu;


# direct methods
.method public constructor <init>(LX/0Yzu;Landroid/app/Activity;)V
    .locals 2

    iput-object p2, p0, LX/0Yzv;->LLILLJJLI:Landroid/app/Activity;

    iput-object p1, p0, LX/0Yzv;->LLILLL:LX/0Yzu;

    iget-object v1, p1, LX/0Yzu;->LL:LX/0Yw1;

    const/4 v0, 0x1

    invoke-direct {p0, v1, v0}, LX/0Yw3;-><init>(LX/0Yw1;Z)V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 4

    iget-object v0, p0, LX/0Yzv;->LLILLL:LX/0Yzu;

    iget-object v0, v0, LX/0Yzu;->LL:LX/0Yw1;

    iget-object v3, v0, LX/0Yw1;->LJI:LX/0Yzj;

    invoke-static {v3}, LX/0Yec;->LJIIIIZZ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0Yzv;->LLILLJJLI:Landroid/app/Activity;

    new-instance v2, LX/0Yg8;

    invoke-direct {v2, v0}, LX/0Yg8;-><init>(Ljava/lang/Object;)V

    iget-wide v0, p0, LX/0Yw3;->LLILIL:J

    invoke-interface {v3, v2, v0, v1}, LX/0Yzj;->onActivityStarted(LX/0Yg6;J)V

    return-void
.end method
