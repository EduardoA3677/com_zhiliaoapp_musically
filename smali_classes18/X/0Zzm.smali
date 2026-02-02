.class public final LX/0Zzm;
.super LX/0Zzd;
.source "SourceFile"


# static fields
.field public static final synthetic LLILLL:[LX/10fb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LX/10fb<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final LLILLIZIL:LX/0Zzj;

.field public final LLILLJJLI:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v5, v0, [LX/10fb;

    new-instance v4, LX/10fV;

    const-class v3, LX/0Zzm;

    const-string v2, "fragmentWeak"

    const-string v0, "getFragmentWeak()Landroidx/fragment/app/Fragment;"

    const/4 v1, 0x0

    invoke-direct {v4, v3, v2, v0, v1}, LX/10fV;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v4, v5, v1

    sput-object v5, LX/0Zzm;->LLILLL:[LX/10fb;

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0, p2}, LX/0Zzd;-><init>(Ljava/lang/String;)V

    new-instance v1, LX/0Zzj;

    new-instance v0, LX/0Zzw;

    invoke-direct {v0, p1}, LX/0Zzw;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-direct {v1, v0}, LX/0Zzj;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v1, p0, LX/0Zzm;->LLILLIZIL:LX/0Zzj;

    new-instance v0, LX/0Zzy;

    invoke-direct {v0, p0}, LX/0Zzy;-><init>(LX/0Zzm;)V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0Zzm;->LLILLJJLI:LX/05ta;

    invoke-virtual {p0}, LX/0Zzm;->LIZIZ()Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getHost()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v0, LX/0Zzt;

    invoke-direct {v0, p1, p0}, LX/0Zzt;-><init>(Landroidx/fragment/app/Fragment;LX/0Zzm;)V

    invoke-static {v0}, LX/0Nil;->LIZIZ(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p0, p0}, LX/0Zzm;->LIZ(LX/0Zzm;)V

    return-void

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "this fragment is not attached to host!"

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public final LIZ(LX/0Zzm;)V
    .locals 3

    invoke-virtual {p1}, LX/0Zzd;->getTree()LX/0a0H;

    move-result-object v0

    invoke-virtual {v0}, LX/0a0H;->LJIIIIZZ()LX/0KGS;

    move-result-object v1

    sget-object v0, Lcom/bytedance/provider/impl/GScope;->LL:Lcom/bytedance/provider/impl/GScope;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    if-eqz p0, :cond_4

    invoke-virtual {p1}, LX/0Zzm;->LIZIZ()Landroidx/fragment/app/Fragment;

    move-result-object v1

    instance-of v0, v1, LX/0L7S;

    if-eqz v0, :cond_0

    check-cast v1, LX/0L7S;

    invoke-interface {v1}, LX/0L7S;->ou()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-boolean v0, LX/0Zz4;->LJFF:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/0Zzd;->getTree()LX/0a0H;

    move-result-object v1

    new-instance v0, LX/0Zzn;

    invoke-direct {v0, p1}, LX/0Zzn;-><init>(LX/0Zzm;)V

    invoke-virtual {v1, v0}, LX/0a0H;->LIZ(LX/0a05;)V

    return-void

    :cond_1
    invoke-virtual {p1}, LX/0Zzm;->LIZIZ()Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0, v2}, LX/0ZzS;->LJ(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/0KGS;

    move-result-object v1

    :goto_0
    invoke-virtual {p1}, LX/0Zzd;->getTree()LX/0a0H;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0a0H;->LIZIZ(LX/0KGS;)V

    return-void

    :cond_2
    invoke-virtual {p1}, LX/0Zzm;->LIZIZ()Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0, v2}, LX/0ZzS;->LJFF(LX/0t7j;Ljava/lang/String;)LX/0KGS;

    move-result-object v1

    goto :goto_0

    :cond_3
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v0, "fragment is not attached to host"

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    return-void
.end method

.method public final LIZIZ()Landroidx/fragment/app/Fragment;
    .locals 2

    iget-object v0, p0, LX/0Zzm;->LLILLIZIL:LX/0Zzj;

    iget-object v0, v0, LX/0Zzj;->LIZ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v0, "fragment is already destroyed!"

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final getHost()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/0Zzm;->LLILLIZIL:LX/0Zzj;

    iget-object v0, v0, LX/0Zzj;->LIZ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getTree()LX/0a0H;
    .locals 1

    iget-object v0, p0, LX/0Zzm;->LLILLJJLI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0a0H;

    return-object v0
.end method
