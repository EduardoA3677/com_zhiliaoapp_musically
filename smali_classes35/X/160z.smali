.class public final LX/160z;
.super LX/160m;
.source "SourceFile"


# instance fields
.field public final LLILLIZIL:LX/10QC;

.field public final LLILLJJLI:LX/05ta;


# direct methods
.method public constructor <init>(LX/10QC;LX/07lp;)V
    .locals 1

    invoke-direct {p0, p2}, LX/160m;-><init>(LX/07lp;)V

    iput-object p1, p0, LX/160z;->LLILLIZIL:LX/10QC;

    new-instance v0, LX/0pP6;

    invoke-direct {v0}, LX/0pP6;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/160z;->LLILLJJLI:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LJI()V
    .locals 4

    iget-object v0, p0, LX/160z;->LLILLJJLI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0dsH;

    iget-object v0, p0, LX/160s;->LLILL:LX/1610;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/1610;->LIZ:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v1, LX/160y;

    invoke-direct {v1, p0}, LX/160y;-><init>(LX/160z;)V

    const-string v0, "802BCRYK2801"

    invoke-interface {v3, v2, v1, v0}, LX/0dsH;->LJIIIZ(Landroid/content/Context;LX/0pKy;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
