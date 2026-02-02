.class public final LX/0zzk;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(Lcom/bytedance/hybrid/spark/SparkContext;LX/0zzs;Lcom/bytedance/forest/Forest;I)V
    .locals 3

    and-int/lit8 v0, p3, 0x4

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    new-instance v2, LX/0zzl;

    invoke-direct {v2, p1, p0}, LX/0zzl;-><init>(LX/0zzs;Lcom/bytedance/hybrid/spark/SparkContext;)V

    const/16 v1, 0x10

    const/4 v0, 0x0

    invoke-static {p0, v2, p2, v0, v1}, LX/0zzk;->LIZJ(LX/0Wy4;LX/0zzl;Lcom/bytedance/forest/Forest;ZI)V

    return-void
.end method

.method public static LIZIZ(LX/0Wy4;LX/0zzs;Lcom/bytedance/forest/Forest;ZLjava/lang/Boolean;)V
    .locals 3

    sget-object v0, LX/0zzr;->LIZ:Landroid/util/LruCache;

    invoke-virtual {p0}, LX/0Wy4;->LJIIZILJ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0WHw;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/0zzr;->LIZLLL:Ljava/util/List;

    check-cast v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {p0}, LX/0Wy4;->LJIIZILJ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0zzr;->LIZ(Ljava/lang/String;)LX/0zzw;

    move-result-object v2

    if-eqz v2, :cond_4

    const-class v1, Lcom/lynx/tasm/TemplateBundle;

    iget-object v0, v2, LX/0zzw;->LIZ:Lcom/lynx/tasm/TemplateBundle;

    invoke-virtual {p0, v1, v0}, LX/0Wy4;->LJIJJLI(Ljava/lang/Class;Ljava/lang/Object;)V

    iget-object v1, v2, LX/0zzw;->LIZIZ:LX/0zwN;

    if-eqz v1, :cond_1

    const-class v0, LX/0zwN;

    invoke-virtual {p0, v0, v1}, LX/0Wy4;->LJIJJLI(Ljava/lang/Class;Ljava/lang/Object;)V

    :cond_1
    iget-object v1, v2, LX/0zzw;->LIZJ:LX/0zpV;

    if-eqz v1, :cond_2

    const-class v0, LX/0zpV;

    invoke-virtual {p0, v0, v1}, LX/0Wy4;->LJIJJLI(Ljava/lang/Class;Ljava/lang/Object;)V

    :cond_2
    if-eqz p1, :cond_3

    iget-object v0, v2, LX/0zzw;->LIZ:Lcom/lynx/tasm/TemplateBundle;

    invoke-virtual {p1, v0}, LX/0zzs;->LIZLLL(Lcom/lynx/tasm/TemplateBundle;)V

    :cond_3
    return-void

    :cond_4
    new-instance v1, LX/0zzm;

    invoke-direct {v1, p1, p0, p4}, LX/0zzm;-><init>(LX/0zzs;LX/0Wy4;Ljava/lang/Boolean;)V

    const/4 v0, 0x1

    invoke-static {p0, v1, p2, p3, v0}, LX/0zzk;->LIZLLL(LX/0Wy4;LX/0zzs;Lcom/bytedance/forest/Forest;ZZ)V

    return-void
.end method

.method public static synthetic LIZJ(LX/0Wy4;LX/0zzl;Lcom/bytedance/forest/Forest;ZI)V
    .locals 2

    and-int/lit8 v0, p4, 0x4

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p2, v1

    :cond_0
    and-int/lit8 v0, p4, 0x8

    if-eqz v0, :cond_1

    const/4 p3, 0x0

    :cond_1
    and-int/lit8 v0, p4, 0x10

    if-eqz v0, :cond_2

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    :cond_2
    invoke-static {p0, p1, p2, p3, v1}, LX/0zzk;->LIZIZ(LX/0Wy4;LX/0zzs;Lcom/bytedance/forest/Forest;ZLjava/lang/Boolean;)V

    return-void
.end method

.method public static LIZLLL(LX/0Wy4;LX/0zzs;Lcom/bytedance/forest/Forest;ZZ)V
    .locals 1

    sget-object v0, LX/0zr5;->LIZ:LX/0zr5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, LX/0zr5;->LIZ(LX/0Wy4;)V

    new-instance v0, LX/0zzc;

    invoke-direct {v0, p2, p1, p0, p4}, LX/0zzc;-><init>(Lcom/bytedance/forest/Forest;LX/0zzs;LX/0Wy4;Z)V

    if-eqz p3, :cond_0

    sget-object p3, LX/01bK;->LL:LX/01bK;

    sget-object p2, LX/0vka;->LIZJ:LX/15Bj;

    new-instance p1, LX/030A;

    const/4 p0, 0x0

    invoke-direct {p1, v0, p0}, LX/030A;-><init>(Ljava/lang/Runnable;LX/02wT;)V

    const/4 v0, 0x2

    invoke-static {p3, p2, p0, p1, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void

    :cond_0
    invoke-virtual {v0}, LX/0zzc;->run()V

    return-void
.end method

.method public static synthetic LJ(LX/0Wy4;LX/0LJP;Lcom/bytedance/forest/Forest;ZI)V
    .locals 2

    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 v1, p4, 0x8

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    const/4 p3, 0x0

    :cond_1
    invoke-static {p0, p1, p2, p3, v0}, LX/0zzk;->LIZLLL(LX/0Wy4;LX/0zzs;Lcom/bytedance/forest/Forest;ZZ)V

    return-void
.end method
