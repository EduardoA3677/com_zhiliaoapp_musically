.class public abstract LX/106q;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LL:LX/106k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/106k<",
            "*>;"
        }
    .end annotation
.end field

.field public final LLILIL:LX/05ta;

.field public final LLILL:LX/05ta;

.field public LLILLIZIL:Ljava/lang/String;

.field public LLILLJJLI:Ljava/lang/String;

.field public LLILLL:Ljava/lang/String;

.field public LLILZ:Ljava/lang/String;

.field public LLILZIL:Ljava/lang/String;

.field public LLILZLL:Ljava/lang/String;

.field public LLIZ:Ljava/lang/String;

.field public LLIZLLLIL:Ljava/lang/String;

.field public LLJ:LX/107E;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/107E<",
            "LX/105z;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJI:LX/105L;


# direct methods
.method public constructor <init>(LX/106k;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/106k<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/106q;->LL:LX/106k;

    const/16 v0, 0x70

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS207S0000000_30;->get$arr$(I)Lkotlin/jvm/internal/AFwS207S0000000_30;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/106q;->LLILIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS506S0100000_30;

    const/16 v0, 0x6b

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS506S0100000_30;-><init>(LX/106q;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/106q;->LLILL:LX/05ta;

    const-string v0, ""

    iput-object v0, p0, LX/106q;->LLILLIZIL:Ljava/lang/String;

    iput-object v0, p0, LX/106q;->LLILLJJLI:Ljava/lang/String;

    iput-object v0, p0, LX/106q;->LLILLL:Ljava/lang/String;

    iput-object v0, p0, LX/106q;->LLILZ:Ljava/lang/String;

    iput-object v0, p0, LX/106q;->LLILZIL:Ljava/lang/String;

    iput-object v0, p0, LX/106q;->LLILZLL:Ljava/lang/String;

    iput-object v0, p0, LX/106q;->LLIZ:Ljava/lang/String;

    iput-object v0, p0, LX/106q;->LLIZLLLIL:Ljava/lang/String;

    new-instance v0, LX/105L;

    invoke-direct {v0}, LX/105L;-><init>()V

    iput-object v0, p0, LX/106q;->LLJI:LX/105L;

    return-void
.end method


# virtual methods
.method public abstract LIZ()LX/107i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/107i<",
            "LX/105z;",
            ">;"
        }
    .end annotation
.end method

.method public final LIZIZ(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    iget-object v0, p0, LX/106q;->LL:LX/106k;

    iget-object v0, v0, LX/106k;->LLILLJJLI:Ljava/lang/String;

    invoke-static {v0, p1, p2}, LX/105o;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public final LIZJ()LX/107E;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/107E<",
            "LX/105z;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/106q;->LLJ:LX/107E;

    if-nez v0, :cond_0

    new-instance v3, LX/107E;

    invoke-virtual {p0}, LX/106q;->LIZ()LX/107i;

    move-result-object v2

    new-instance v1, LX/105f;

    invoke-direct {v1, p0}, LX/105f;-><init>(LX/106q;)V

    const/4 v0, 0x2

    invoke-direct {v3, v2, v1, v0}, LX/107E;-><init>(LX/107i;LX/105f;I)V

    iput-object v3, p0, LX/106q;->LLJ:LX/107E;

    :cond_0
    iget-object v0, p0, LX/106q;->LLJ:LX/107E;

    if-nez v0, :cond_1

    sget-object v0, LX/107E;->LJFF:LX/107E;

    :cond_1
    return-object v0
.end method

.method public final LIZLLL()LX/106p;
    .locals 1

    iget-object v0, p0, LX/106q;->LLILL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/106p;

    return-object v0
.end method

.method public final LJ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/106q;->LLIZ:Ljava/lang/String;

    invoke-static {v0}, LX/106L;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/106q;->LLIZ:Ljava/lang/String;

    return-object v0

    :cond_0
    iget-object v0, p0, LX/106q;->LLILZLL:Ljava/lang/String;

    invoke-static {v0}, LX/106L;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/106q;->LLILZLL:Ljava/lang/String;

    return-object v0

    :cond_1
    iget-object v0, p0, LX/106q;->LLILZIL:Ljava/lang/String;

    invoke-static {v0}, LX/106L;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/106q;->LLILZIL:Ljava/lang/String;

    return-object v0

    :cond_2
    const-string v0, "__hybrid_default"

    return-object v0
.end method

.method public LJFF(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public LJI()V
    .locals 2

    new-instance v1, LY/ARunnableS86S0100000_30;

    const/16 v0, 0x5e

    invoke-direct {v1, p0, v0}, LY/ARunnableS86S0100000_30;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/0Wwn;->LIZIZ(Ljava/lang/Runnable;)V

    invoke-virtual {p0}, LX/106q;->LIZLLL()LX/106p;

    move-result-object v1

    sget-object v0, LX/106o;->PAGE_EXIT:LX/106o;

    invoke-static {v1, v0}, LX/106p;->LIZJ(LX/106p;LX/108L;)J

    invoke-virtual {p0}, LX/106q;->LIZLLL()LX/106p;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/107X;->LIZ:LX/107X;

    iget-object v0, v0, LX/106p;->LIZ:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/107X;->LJIIZILJ(Ljava/lang/String;)V

    return-void
.end method

.method public final LJII()V
    .locals 7

    sget-object v0, LX/0X25;->LIZ:Ljava/util/Set;

    iget-object v0, p0, LX/106q;->LL:LX/106k;

    invoke-virtual {v0}, LX/106k;->LIZIZ()LX/106p;

    move-result-object v0

    iget-object v4, v0, LX/106p;->LIZ:Ljava/lang/String;

    invoke-virtual {p0}, LX/106q;->LIZLLL()LX/106p;

    move-result-object v0

    iget-object v3, v0, LX/106p;->LIZ:Ljava/lang/String;

    sget-object v2, LX/107X;->LIZ:LX/107X;

    sget-object v1, LX/0X25;->LIZJ:Ljava/lang/String;

    new-instance v0, LX/107T;

    invoke-direct {v0, v3, v4}, LX/107T;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v4, v1, v0}, LX/107X;->LJFF(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0w8r;)V

    new-instance v1, LY/ARunnableS86S0100000_30;

    const/16 v0, 0x5e

    invoke-direct {v1, p0, v0}, LY/ARunnableS86S0100000_30;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/0Wwn;->LIZIZ(Ljava/lang/Runnable;)V

    iget-object v0, p0, LX/106q;->LL:LX/106k;

    iget-object v0, v0, LX/106k;->LL:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    sget v0, LX/0XZf;->LIZ:I

    const-string v1, "MonitorViewSession"

    const-string v0, "view is null or not lynxview"

    invoke-static {v1, v0}, LX/1076;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    move-object v2, v3

    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    instance-of v0, v2, Landroid/webkit/WebView;

    if-eqz v0, :cond_1

    move-object v0, v2

    check-cast v0, Landroid/webkit/WebView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v3

    :cond_1
    :goto_0
    sget-object v1, LX/107O;->LIZ:LX/107O;

    iget-object v0, p0, LX/106q;->LLILIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-virtual/range {v1 .. v6}, LX/107v;->LIZLLL(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;J)V

    return-void

    :cond_2
    const-string v3, ""

    goto :goto_0
.end method

.method public final LJIIIIZZ(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    const-string v0, "__hybrid_default"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, LX/106q;->LLIZ:Ljava/lang/String;

    invoke-virtual {p0}, LX/106q;->LIZLLL()LX/106p;

    move-result-object v1

    sget-object v0, LX/0X20;->PAGE_BID_FROM_APP:LX/0X20;

    invoke-virtual {v0}, LX/0X20;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, p1}, LX/106p;->LIZLLL(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final LJIIIZ(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    const-string v0, "__hybrid_default"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, LX/106q;->LLILZIL:Ljava/lang/String;

    invoke-virtual {p0}, LX/106q;->LIZLLL()LX/106p;

    move-result-object v1

    sget-object v0, LX/0X20;->PAGE_BID_FROM_NATIVE:LX/0X20;

    invoke-virtual {v0}, LX/0X20;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, p1}, LX/106p;->LIZLLL(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final LJIIJ(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    iput-object p1, p0, LX/106q;->LLILZ:Ljava/lang/String;

    invoke-virtual {p0}, LX/106q;->LIZLLL()LX/106p;

    move-result-object v1

    sget-object v0, LX/0X20;->PAGE_PID_FROM_APP:LX/0X20;

    invoke-virtual {v0}, LX/0X20;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, p1}, LX/106p;->LIZLLL(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final LJIIJJI(Z)V
    .locals 3

    invoke-virtual {p0}, LX/106q;->LIZLLL()LX/106p;

    move-result-object v2

    sget-object v0, LX/106o;->VIEW_IS_REUSED:LX/106o;

    invoke-virtual {v0}, LX/106o;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/106p;->LIZLLL(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final LJIIL(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    iput-object p1, p0, LX/106q;->LLILLIZIL:Ljava/lang/String;

    invoke-virtual {p0}, LX/106q;->LIZLLL()LX/106p;

    move-result-object v1

    sget-object v0, LX/0X20;->PAGE_URL:LX/0X20;

    invoke-virtual {v0}, LX/0X20;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, p1}, LX/106p;->LIZLLL(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public abstract LJIILIIL(ILjava/lang/String;Lorg/json/JSONObject;)V
.end method
