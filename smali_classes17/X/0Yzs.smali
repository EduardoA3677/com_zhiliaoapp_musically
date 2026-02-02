.class public final LX/0Yzs;
.super LX/0Yw3;
.source "SourceFile"


# instance fields
.field public final synthetic LLILLJJLI:Landroid/app/Activity;

.field public final synthetic LLILLL:LX/0YzM;

.field public final synthetic LLILZ:LX/0Yzu;


# direct methods
.method public constructor <init>(LX/0Yzu;Landroid/app/Activity;LX/0YzM;)V
    .locals 2

    iput-object p2, p0, LX/0Yzs;->LLILLJJLI:Landroid/app/Activity;

    iput-object p3, p0, LX/0Yzs;->LLILLL:LX/0YzM;

    iput-object p1, p0, LX/0Yzs;->LLILZ:LX/0Yzu;

    iget-object v1, p1, LX/0Yzu;->LL:LX/0Yw1;

    const/4 v0, 0x1

    invoke-direct {p0, v1, v0}, LX/0Yw3;-><init>(LX/0Yw1;Z)V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 5

    iget-object v0, p0, LX/0Yzs;->LLILZ:LX/0Yzu;

    iget-object v0, v0, LX/0Yzu;->LL:LX/0Yw1;

    iget-object v4, v0, LX/0Yw1;->LJI:LX/0Yzj;

    invoke-static {v4}, LX/0Yec;->LJIIIIZZ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0Yzs;->LLILLJJLI:Landroid/app/Activity;

    new-instance v3, LX/0Yg8;

    invoke-direct {v3, v0}, LX/0Yg8;-><init>(Ljava/lang/Object;)V

    iget-object v2, p0, LX/0Yzs;->LLILLL:LX/0YzM;

    iget-wide v0, p0, LX/0Yw3;->LLILIL:J

    invoke-interface {v4, v3, v2, v0, v1}, LX/0Yzj;->onActivitySaveInstanceState(LX/0Yg6;LX/0y8m;J)V

    return-void
.end method
