.class public final LX/0lVF;
.super LX/0m8t;
.source "SourceFile"


# instance fields
.field public final synthetic LIZ:LX/0lVE;


# direct methods
.method public constructor <init>(LX/0lVE;)V
    .locals 0

    iput-object p1, p0, LX/0lVF;->LIZ:LX/0lVE;

    invoke-direct {p0}, LX/0m8t;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZIZ()V
    .locals 2

    iget-object v1, p0, LX/0lVF;->LIZ:LX/0lVE;

    sget-object v0, LX/0lg2;->LLILIL:LX/0lg2;

    iput-object v0, v1, LX/0lVE;->LJI:LX/0lg2;

    iget-object v1, v1, LX/0lVE;->LJFF:LX/0aNE;

    sget-object v0, LX/0lfu;->SHOWN:LX/0lfu;

    invoke-virtual {v1, v0}, LX/0aNE;->onNext(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0lVF;->LIZ:LX/0lVE;

    invoke-virtual {v0}, LX/0lVE;->LIZ()V

    return-void
.end method

.method public final LIZLLL()V
    .locals 2

    iget-object v1, p0, LX/0lVF;->LIZ:LX/0lVE;

    sget-object v0, LX/0lg2;->LLILLIZIL:LX/0lg2;

    iput-object v0, v1, LX/0lVE;->LJI:LX/0lg2;

    iget-object v1, v1, LX/0lVE;->LIZIZ:Landroid/view/View;

    const/16 v0, 0x8

    invoke-static {v0, v1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object v0, p0, LX/0lVF;->LIZ:LX/0lVE;

    iget-object v1, v0, LX/0lVE;->LJFF:LX/0aNE;

    sget-object v0, LX/0lfu;->HIDDEN:LX/0lfu;

    invoke-virtual {v1, v0}, LX/0aNE;->onNext(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0lVF;->LIZ:LX/0lVE;

    invoke-virtual {v0}, LX/0lVE;->LIZ()V

    return-void
.end method

.method public final LJFF()V
    .locals 2

    iget-object v0, p0, LX/0lVF;->LIZ:LX/0lVE;

    iget-object v1, v0, LX/0lVE;->LIZIZ:Landroid/view/View;

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object v0, p0, LX/0lVF;->LIZ:LX/0lVE;

    iget-object v1, v0, LX/0lVE;->LJFF:LX/0aNE;

    sget-object v0, LX/0lfu;->PRE_SHOW:LX/0lfu;

    invoke-virtual {v1, v0}, LX/0aNE;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final LJI()V
    .locals 2

    iget-object v0, p0, LX/0lVF;->LIZ:LX/0lVE;

    iget-object v1, v0, LX/0lVE;->LJFF:LX/0aNE;

    sget-object v0, LX/0lfu;->PRE_HIDE:LX/0lfu;

    invoke-virtual {v1, v0}, LX/0aNE;->onNext(Ljava/lang/Object;)V

    return-void
.end method
