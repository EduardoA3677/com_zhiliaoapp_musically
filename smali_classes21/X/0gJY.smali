.class public abstract LX/0gJY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0gQT;


# instance fields
.field public LIZ:Lcom/ss/android/ugc/playerkit/simapicommon/reporter/IMonitor;

.field public final LIZIZ:LX/0gJe;

.field public LIZJ:Z

.field public LIZLLL:Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;

.field public LJ:LX/0gC5;

.field public LJFF:LX/0gCy;

.field public LJI:LX/0gJV;

.field public LJII:LX/0gJa;

.field public LJIIIIZZ:Lcom/ss/android/ugc/playerkit/session/Session;

.field public LJIIIZ:Lcom/ss/android/ugc/playerkit/session/Session;

.field public final LJIIJ:LX/0gJc;

.field public final LJIIJJI:LX/0gO5;

.field public final LJIIL:LX/0gJr;

.field public LJIILIIL:LX/0Kyh;

.field public final LJIILJJIL:Z

.field public final LJIILL:LX/0gKK;

.field public final LJIILLIIL:LX/0g5F;

.field public final LJIIZILJ:LX/0gJw;

.field public final LJIJ:LX/0NYo;

.field public final LJIJI:LX/0gJq;

.field public final LJIJJ:Z

.field public final LJIJJLI:LX/0gKe;

.field public final LJIL:LX/0gKf;

.field public final LJJ:LX/0gKg;

.field public final LJJI:LX/0gJm;

.field public final LJJIFFI:LX/0IFq;

.field public final LJJII:LX/0IFo;

.field public final LJJIII:LX/0IFp;

.field public LJJIIJ:LX/0gKM;


# direct methods
.method public constructor <init>(LX/0gJe;LX/0gF5;)V
    .locals 5

    const/4 v3, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_2

    iget-boolean v0, p2, LX/0gF5;->LIZLLL:Z

    if-eqz v0, :cond_2

    const/4 v4, 0x1

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v3, p0, LX/0gJY;->LIZJ:Z

    new-instance v0, LX/0gKK;

    invoke-direct {v0}, LX/0gKK;-><init>()V

    iput-object v0, p0, LX/0gJY;->LJIILL:LX/0gKK;

    new-instance v0, LX/0gKe;

    invoke-direct {v0}, LX/0gKe;-><init>()V

    iput-object v0, p0, LX/0gJY;->LJIJJLI:LX/0gKe;

    new-instance v0, LX/0gKf;

    invoke-direct {v0}, LX/0gKf;-><init>()V

    iput-object v0, p0, LX/0gJY;->LJIL:LX/0gKf;

    new-instance v0, LX/0gKg;

    invoke-direct {v0}, LX/0gKg;-><init>()V

    iput-object v0, p0, LX/0gJY;->LJJ:LX/0gKg;

    new-instance v0, LX/0gJm;

    invoke-direct {v0}, LX/0gJm;-><init>()V

    iput-object v0, p0, LX/0gJY;->LJJI:LX/0gJm;

    new-instance v0, LX/0IFq;

    invoke-direct {v0}, LX/0IFq;-><init>()V

    iput-object v0, p0, LX/0gJY;->LJJIFFI:LX/0IFq;

    new-instance v0, LX/0IFo;

    invoke-direct {v0}, LX/0IFo;-><init>()V

    iput-object v0, p0, LX/0gJY;->LJJII:LX/0IFo;

    new-instance v0, LX/0IFp;

    invoke-direct {v0}, LX/0IFp;-><init>()V

    iput-object v0, p0, LX/0gJY;->LJJIII:LX/0IFp;

    iput-object p1, p0, LX/0gJY;->LIZIZ:LX/0gJe;

    new-instance v0, LX/0gAN;

    invoke-direct {v0}, LX/0gAN;-><init>()V

    invoke-interface {p1, v0}, LX/0gJe;->LJJLJLI(LX/0g7q;)V

    new-instance v0, LX/0gKN;

    invoke-direct {v0}, LX/0gKN;-><init>()V

    invoke-interface {p1, v0}, LX/0gJe;->LJJLIIIJLLLLLLLZ(LX/0gKj;)V

    if-eqz p2, :cond_0

    iget-boolean v0, p2, LX/0gF5;->LIZ:Z

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    new-instance v0, LX/0gKO;

    invoke-direct {v0, v1}, LX/0gKO;-><init>(Z)V

    invoke-interface {p1, v0}, LX/0gJe;->LJLI(LX/0gKk;)V

    new-instance v0, LX/0g5F;

    invoke-direct {v0}, LX/0g5F;-><init>()V

    iput-object v0, p0, LX/0gJY;->LJIILLIIL:LX/0g5F;

    invoke-interface {p1, v0}, LX/0gJe;->LJJLIIIJL(LX/0g5E;)V

    invoke-virtual {p0}, LX/0gJY;->LJJI()LX/0gJS;

    move-result-object v2

    iput-object v2, p0, LX/0gJY;->LJIIJ:LX/0gJc;

    new-instance v1, LX/0gO5;

    invoke-direct {v1, p1}, LX/0gO5;-><init>(LX/0gJe;)V

    iput-object v1, p0, LX/0gJY;->LJIIJJI:LX/0gO5;

    new-instance v0, LX/0gJr;

    invoke-direct {v0, p1}, LX/0gJr;-><init>(LX/0gJe;)V

    iput-object v0, p0, LX/0gJY;->LJIIL:LX/0gJr;

    iput-boolean v4, p0, LX/0gJY;->LJIILJJIL:Z

    new-instance v0, LX/0gJw;

    invoke-direct {v0}, LX/0gJw;-><init>()V

    iput-object v0, p0, LX/0gJY;->LJIIZILJ:LX/0gJw;

    new-instance v0, LX/0NYo;

    invoke-direct {v0, v2, v1}, LX/0NYo;-><init>(LX/0gJc;LX/0gO5;)V

    iput-object v0, p0, LX/0gJY;->LJIJ:LX/0NYo;

    invoke-virtual {p0}, LX/0gJY;->LJJIJL()LX/0gKM;

    move-result-object v0

    invoke-interface {p1, v0}, LX/0gJe;->LJJLIIIJJIZ(LX/0gKM;)V

    new-instance v1, LX/0gJq;

    move-object v0, p0

    check-cast v0, LX/0gJF;

    invoke-direct {v1, v0}, LX/0gJq;-><init>(LX/0gJF;)V

    iput-object v1, p0, LX/0gJY;->LJIJI:LX/0gJq;

    if-eqz p2, :cond_1

    iget-boolean v0, p2, LX/0gF5;->LIZIZ:Z

    if-eqz v0, :cond_1

    iput-boolean v3, p0, LX/0gJY;->LJIJJ:Z

    :cond_1
    return-void

    :cond_2
    const/4 v4, 0x0

    goto/16 :goto_0
.end method

.method public static LJIILJJIL(LX/0Nki;Z)V
    .locals 1

    invoke-static {}, LX/0gDn;->LLILZLL()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, LX/0Nki;->LIZLLL:Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideo;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideo;->getSourceId()Ljava/lang/String;

    move-result-object p0

    :goto_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    return-void

    :cond_2
    iget-object v0, p0, LX/0Nki;->LJII:Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->getSourceId()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_3
    const/4 p0, 0x0

    goto :goto_0

    :cond_4
    sget-object v0, LX/0gHA;->LJJJJI:LX/0gHA;

    invoke-virtual {v0, p0, p1}, LX/0gHA;->LJFF(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public final LIZIZ(Z)V
    .locals 1

    iget-object v0, p0, LX/0gJY;->LIZIZ:LX/0gJe;

    invoke-interface {v0, p1}, LX/0gJe;->LIZIZ(Z)V

    return-void
.end method

.method public final LIZJ(LX/0NZx;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LX/0NZx<",
            "TT;>;)TT;"
        }
    .end annotation

    iget-object v0, p0, LX/0gJY;->LIZIZ:LX/0gJe;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0gJe;->LIZJ(LX/0NZx;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p1}, LX/0NZx;->LIZ()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public abstract LJIIIZ(LX/0gJK;)LX/0gJa;
.end method

.method public final LJIIL(LX/0gC3;)V
    .locals 1

    invoke-virtual {p0}, LX/0gJY;->LJJIJLIJ()LX/0Kyg;

    move-result-object v0

    check-cast v0, LX/0Kyh;

    iget-object v0, v0, LX/0Kyh;->LIZ:LX/0gJY;

    iget-object v0, v0, LX/0gJY;->LIZIZ:LX/0gJe;

    invoke-interface {v0, p1}, LX/0gJe;->LJIIL(LX/0gC3;)V

    return-void
.end method

.method public final LJIILLIIL(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, LX/0gJY;->LJJIJLIJ()LX/0Kyg;

    move-result-object v0

    check-cast v0, LX/0Kyh;

    iget-object v0, v0, LX/0Kyh;->LIZ:LX/0gJY;

    iget-object v0, v0, LX/0gJY;->LIZIZ:LX/0gJe;

    invoke-interface {v0, p1, p2}, LX/0gJe;->LJIILLIIL(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final LJIJ(Ljava/lang/String;Z)V
    .locals 1

    iget-object v0, p0, LX/0gJY;->LIZIZ:LX/0gJe;

    invoke-interface {v0, p1, p2}, LX/0gJe;->LJIJ(Ljava/lang/String;Z)V

    return-void
.end method

.method public LJIJI()LX/0gNW;
    .locals 1

    iget-object v0, p0, LX/0gJY;->LJIIJ:LX/0gJc;

    return-object v0
.end method

.method public final LJIJJ()V
    .locals 1

    iget-object v0, p0, LX/0gJY;->LIZIZ:LX/0gJe;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0gJe;->LJIJJ()V

    :cond_0
    return-void
.end method

.method public final LJIL(LX/0gBU;)V
    .locals 1

    invoke-virtual {p0}, LX/0gJY;->LJJIJLIJ()LX/0Kyg;

    move-result-object v0

    check-cast v0, LX/0Kyh;

    iget-object v0, v0, LX/0Kyh;->LIZ:LX/0gJY;

    iget-object v0, v0, LX/0gJY;->LIZIZ:LX/0gJe;

    invoke-interface {v0, p1}, LX/0gJe;->LJIL(LX/0gBU;)V

    return-void
.end method

.method public LJJ()LX/0gQg;
    .locals 1

    iget-object v0, p0, LX/0gJY;->LJIIJJI:LX/0gO5;

    return-object v0
.end method

.method public abstract LJJI()LX/0gJS;
.end method

.method public final LJJIFFI(LX/0gBj;)V
    .locals 1

    iget-object v0, p0, LX/0gJY;->LIZIZ:LX/0gJe;

    invoke-interface {v0, p1}, LX/0gJe;->LJJIFFI(LX/0gBj;)V

    return-void
.end method

.method public abstract LJJII(Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideo;)LX/0gJT;
.end method

.method public final LJJIIJ(Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;)V
    .locals 7

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    if-nez p1, :cond_4

    const/4 v0, 0x0

    :goto_0
    const/4 v5, 0x0

    aput-object v0, v2, v5

    invoke-virtual {p0}, LX/0gJY;->LJJJJLL()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x1

    aput-object v0, v2, v6

    const-string v1, "SimPlayer"

    const-string v0, "setOnUIPlayListener"

    invoke-static {v1, v0, v2}, Lcom/ss/android/ugc/playerkit/radar/SimRadar;->keyScan(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v4, p0, LX/0gJY;->LJIJ:LX/0NYo;

    iget-object v3, p0, LX/0gJY;->LJIIZILJ:LX/0gJw;

    if-eqz p1, :cond_3

    iget-object v0, v3, LX/0gJw;->LJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v3, LX/0gJw;->LIZIZ:Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, v3, LX/0gJw;->LIZIZ:Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;

    iput-boolean v5, v3, LX/0gJw;->LIZ:Z

    const-class v0, Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    new-array v1, v6, [Ljava/lang/Class;

    const-class v0, Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;

    aput-object v0, v1, v5

    new-instance v0, LX/0gKr;

    invoke-direct {v0, p1, v3}, LX/0gKr;-><init>(Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;LX/0gJw;)V

    invoke-static {v2, v1, v0}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;

    iput-object v0, v3, LX/0gJw;->LIZJ:Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;

    :cond_0
    iget-object v0, v3, LX/0gJw;->LIZJ:Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;

    if-nez v0, :cond_1

    iput-boolean v5, v3, LX/0gJw;->LIZ:Z

    const-class v0, Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    new-array v1, v6, [Ljava/lang/Class;

    const-class v0, Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;

    aput-object v0, v1, v5

    new-instance v0, LX/0gKr;

    invoke-direct {v0, p1, v3}, LX/0gKr;-><init>(Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;LX/0gJw;)V

    invoke-static {v2, v1, v0}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;

    iput-object v0, v3, LX/0gJw;->LIZJ:Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;

    :cond_1
    iget-object p1, v3, LX/0gJw;->LIZJ:Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;

    :cond_2
    :goto_1
    iput-object p1, v4, LX/0NYo;->LLILL:Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;

    iget-object v1, p0, LX/0gJY;->LIZIZ:LX/0gJe;

    iget-object v0, p0, LX/0gJY;->LJIJ:LX/0NYo;

    invoke-interface {v1, v0}, LX/0gJe;->LJJIIJ(Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;)V

    return-void

    :cond_3
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_1

    :cond_4
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "@"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0
.end method

.method public final LJJIIJZLJL()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v3, p0, LX/0gJY;->LJII:LX/0gJa;

    if-nez v3, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v1, "enter_from"

    iget-object v0, v3, LX/0gJa;->LLF:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "tag"

    iget-object v0, v3, LX/0gJa;->LJJLI:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "subtag"

    iget-object v0, v3, LX/0gJa;->LJJLIIIIJ:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "source_id"

    iget-object v0, v3, LX/0gJa;->LJIIIZ:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, v3, LX/0gJa;->LL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "aweme_type"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2
.end method

.method public final LJJIIZI(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, LX/0gJY;->LJJIJLIJ()LX/0Kyg;

    move-result-object v0

    check-cast v0, LX/0Kyh;

    iget-object v0, v0, LX/0Kyh;->LIZ:LX/0gJY;

    iget-object v0, v0, LX/0gJY;->LIZIZ:LX/0gJe;

    invoke-interface {v0, p1}, LX/0gJe;->LJJIIZI(Ljava/lang/String;)V

    return-void
.end method

.method public LJJIJ()V
    .locals 2

    iget-object v0, p0, LX/0gJY;->LJIIZILJ:LX/0gJw;

    const/4 v1, 0x1

    iput-boolean v1, v0, LX/0gJw;->LIZ:Z

    sget-object v0, LX/0gDn;->LJLLJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    sput-boolean v1, LX/0gJv;->LIZ:Z

    :cond_0
    iget-object v0, p0, LX/0gJY;->LIZIZ:LX/0gJe;

    invoke-interface {v0}, LX/0gJe;->LJJIJ()V

    return-void
.end method

.method public final LJJIJIIJIL(Ljava/lang/String;)LX/0gLL;
    .locals 1

    invoke-virtual {p0, p1}, LX/0gJY;->LJJJJ(Ljava/lang/String;)LX/0gLL;

    move-result-object v0

    return-object v0
.end method

.method public final LJJIJL()LX/0gKM;
    .locals 2

    iget-object v0, p0, LX/0gJY;->LJJIIJ:LX/0gKM;

    if-nez v0, :cond_0

    invoke-static {}, LX/0gDn;->LLIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/0gJY;->LJJI:LX/0gJm;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/0gLJ;

    invoke-direct {v0, v1, p0}, LX/0gLJ;-><init>(LX/0gJm;LX/0gJY;)V

    iput-object v0, p0, LX/0gJY;->LJJIIJ:LX/0gKM;

    :cond_0
    :goto_0
    iget-object v0, p0, LX/0gJY;->LJJIIJ:LX/0gKM;

    return-object v0

    :cond_1
    new-instance v0, LX/0gLK;

    invoke-direct {v0, p0}, LX/0gLK;-><init>(LX/0gJY;)V

    iput-object v0, p0, LX/0gJY;->LJJIIJ:LX/0gKM;

    goto :goto_0
.end method

.method public final LJJIJLIJ()LX/0Kyg;
    .locals 1

    iget-object v0, p0, LX/0gJY;->LJIILIIL:LX/0Kyh;

    if-nez v0, :cond_0

    new-instance v0, LX/0Kyh;

    invoke-direct {v0, p0}, LX/0Kyh;-><init>(LX/0gJY;)V

    iput-object v0, p0, LX/0gJY;->LJIILIIL:LX/0Kyh;

    :cond_0
    iget-object v0, p0, LX/0gJY;->LJIILIIL:LX/0Kyh;

    return-object v0
.end method

.method public LJJIZ(Landroid/view/Surface;Z)V
    .locals 3

    const-string v0, "SimSurface"

    invoke-static {v0}, Lcom/ss/android/ugc/playerkit/radar/SimRadar;->traceGroup(Ljava/lang/String;)LX/0gAU;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "setSurface:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, LX/0gAU;->LIZIZ(Ljava/lang/String;)V

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    if-eqz p1, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "surface@"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "directly:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const/4 v1, 0x2

    invoke-virtual {p0}, LX/0gJY;->LJJJJLL()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    const-string v1, "SimPlayer"

    const-string v0, "setSurface"

    invoke-static {v1, v0, v2}, Lcom/ss/android/ugc/playerkit/radar/SimRadar;->keyScan(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p2, :cond_1

    iget-object v0, p0, LX/0gJY;->LIZIZ:LX/0gJe;

    invoke-interface {v0, p1}, LX/0gJe;->LJJIIZ(Landroid/view/Surface;)V

    return-void

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/0gJY;->LIZIZ:LX/0gJe;

    invoke-interface {v0, p1}, LX/0gJe;->setSurface(Landroid/view/Surface;)V

    return-void
.end method

.method public final LJJJJ(Ljava/lang/String;)LX/0gLL;
    .locals 1

    invoke-static {}, LX/0gDn;->LLIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0gJY;->LJJI:LX/0gJm;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p0}, LX/0gJm;->LIZ(Ljava/lang/String;LX/0gJY;)LX/0gLL;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/0gJY;->LJJIII:LX/0IFp;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0gJY;->LJJIII:LX/0IFp;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0gLL;

    if-nez v0, :cond_1

    new-instance v0, LX/0gLL;

    invoke-direct {v0}, LX/0gLL;-><init>()V

    :cond_1
    return-object v0

    :cond_2
    new-instance v0, LX/0gLL;

    invoke-direct {v0}, LX/0gLL;-><init>()V

    return-object v0
.end method

.method public final LJJJJI(Lcom/ss/android/ugc/playerkit/simapicommon/reporter/IMonitor;)V
    .locals 2

    iput-object p1, p0, LX/0gJY;->LIZ:Lcom/ss/android/ugc/playerkit/simapicommon/reporter/IMonitor;

    if-nez p1, :cond_1

    sget-boolean v0, LX/0gLD;->LIZ:Z

    if-eqz v0, :cond_0

    const-string v1, "SimPlayer"

    const-string v0, "setMonitor null"

    invoke-static {v1, v0}, LX/0gLD;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/0gJY;->LIZIZ:LX/0gJe;

    if-eqz v1, :cond_2

    new-instance v0, LX/0gK4;

    invoke-direct {v0, p1}, LX/0gK4;-><init>(Lcom/ss/android/ugc/playerkit/simapicommon/reporter/IMonitor;)V

    invoke-interface {v1, v0}, LX/0gJe;->LJJJ(LX/0gK4;)V

    :cond_2
    return-void
.end method

.method public final LJJJJIZL(Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;)V
    .locals 1

    iget-object v0, p0, LX/0gJY;->LJIJ:LX/0NYo;

    iget-object v0, v0, LX/0NYo;->LLILLIZIL:Ljava/util/List;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final LJJJJLL()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SimPlayer@"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public abstract LJJJJZ()V
.end method

.method public LJJJLZIJ(LX/0Nki;)V
    .locals 33

    invoke-static {}, LX/0gDn;->LLIZ()Z

    move-result v0

    const-string v16, "simplayer_prepare_begin"

    const-string v8, "SimPrepare2"

    const-string v21, "SF-DataNull4"

    const-string v10, "prepare"

    const-string v9, "PlayAddress is null."

    const-string v2, "SimPrepare"

    const-string v12, "VIDEO@"

    const-string v14, "audioOnly:"

    const-string v15, "requireSurface:"

    const-string v1, "Video-Null"

    const-string v20, "SF-VideoNull"

    const-string v11, "SimPrepare1"

    const-string v5, "SF-DataNull5"

    const-string v17, "SimError"

    const-string v4, "prepare-PlayRequest"

    const-string v3, "SimPlayer"

    const/16 v19, 0x3

    const/16 v18, 0x2

    const/4 v13, 0x0

    move-object/from16 v6, p1

    move-object/from16 v7, p0

    if-eqz v0, :cond_20

    iget-object v0, v7, LX/0gJY;->LJIL:LX/0gKf;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0gDn;->LLIIII()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v6, LX/0Nki;->LIZLLL:Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideo;

    if-eqz v0, :cond_1f

    invoke-virtual {v0}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideo;->getSourceId()Ljava/lang/String;

    move-result-object v11

    invoke-static {}, Lcom/ss/android/ugc/playerkit/radar/SimRadar;->analyzer()LX/0gBa;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0gBa;->LIZJ:Ljava/lang/String;

    invoke-static {v0}, LX/0gBa;->LIZ(Ljava/lang/String;)LX/0gCC;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0gCC;->LIZLLL()V

    :cond_0
    sput-object v11, LX/0gBa;->LIZJ:Ljava/lang/String;

    invoke-static {v11}, LX/0gBa;->LIZ(Ljava/lang/String;)LX/0gCC;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0gCC;->LIZJ()V

    :cond_1
    const/4 v0, 0x4

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v15, v6, LX/0Nki;->LJJJLIIL:Z

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v15

    const/4 v0, 0x0

    aput-object v15, v1, v0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v14, v6, LX/0Nki;->LJJJJZI:Z

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v14

    const/4 v0, 0x1

    aput-object v14, v1, v0

    aput-object v11, v1, v18

    invoke-virtual {v7}, LX/0gJY;->LJJJJLL()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v19

    invoke-static {v3, v4, v1}, Lcom/ss/android/ugc/playerkit/radar/SimRadar;->keyScan(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/playerkit/radar/SimRadar;->traceGroup(Ljava/lang/String;)LX/0gAU;

    move-result-object v0

    invoke-interface {v0, v2}, LX/0gAU;->LIZIZ(Ljava/lang/String;)V

    :cond_2
    const/4 v11, 0x0

    :goto_0
    sget-object v0, LX/0Nag;->INS:LX/0Nag;

    invoke-virtual {v0, v6}, LX/0Nag;->updateDecodeTypeWhenPlay(LX/0Nki;)V

    invoke-static {}, LX/0gDn;->LJJLIIIJJIZ()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v6, v11}, LX/0gJY;->LJIILJJIL(LX/0Nki;Z)V

    :cond_3
    iput-object v13, v7, LX/0gJY;->LJ:LX/0gC5;

    iput-object v13, v7, LX/0gJY;->LJFF:LX/0gCy;

    iput-object v13, v7, LX/0gJY;->LJI:LX/0gJV;

    iget-object v11, v6, LX/0Nki;->LIZLLL:Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideo;

    iget-object v2, v6, LX/0Nki;->LJIJJLI:LX/0gJU;

    if-nez v2, :cond_4

    sget-object v2, LX/0gJU;->Normal:LX/0gJU;

    :cond_4
    iget-boolean v0, v6, LX/0Nki;->LJIILLIIL:Z

    invoke-virtual {v2, v0}, LX/0gJU;->setLoop(Z)V

    if-eqz v11, :cond_5

    invoke-virtual {v7}, LX/0gJY;->LJJIJL()LX/0gKM;

    move-result-object v13

    invoke-virtual {v11}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideo;->getSourceId()Ljava/lang/String;

    move-result-object v12

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v7, v13, v12, v0, v1}, LX/0gJY;->LJLILLLLZI(LX/0gKM;Ljava/lang/String;J)V

    :cond_5
    invoke-virtual {v7}, LX/0gJY;->LJLIIIL()V

    if-eqz v11, :cond_11

    invoke-virtual {v11}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideo;->getVideoId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_11

    iget-boolean v8, v6, LX/0Nki;->LJIIJ:Z

    iget v5, v6, LX/0Nki;->LJIIJJI:I

    iget-object v4, v6, LX/0Nki;->LJIJ:Ljava/lang/String;

    iget-boolean v3, v6, LX/0Nki;->LJIJI:Z

    iget-object v1, v6, LX/0Nki;->LJI:LX/0gXd;

    iget-boolean v0, v7, LX/0gJY;->LIZJ:Z

    const/16 v25, 0x0

    move-object v11, v11

    move-object/from16 v17, v11

    move/from16 v18, v8

    move-object/from16 v19, v2

    move/from16 v20, v5

    move-object/from16 v21, v4

    move/from16 v22, v3

    move-object/from16 v23, v1

    move/from16 v24, v0

    move-object/from16 v26, v6

    invoke-static/range {v17 .. v26}, LX/0gJE;->LIZLLL(Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideo;ZLX/0gJU;ILjava/lang/String;ZLX/0gXd;ZZLX/0Nki;)LX/0gJa;

    move-result-object v2

    iget-object v0, v2, LX/0gJa;->LJJJLZIJ:LX/0gC5;

    iput-object v0, v7, LX/0gJY;->LJ:LX/0gC5;

    sget-object v1, LX/0gHA;->LJJJJI:LX/0gHA;

    iget-object v0, v2, LX/0gJa;->LJJIIJZLJL:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0gHA;->LJ(Ljava/lang/String;)Lcom/ss/android/ugc/playerkit/session/Session;

    move-result-object v1

    iput-object v1, v7, LX/0gJY;->LJIIIIZZ:Lcom/ss/android/ugc/playerkit/session/Session;

    if-eqz v1, :cond_6

    iget-object v0, v2, LX/0gJa;->LJIIIZ:Ljava/lang/String;

    iput-object v0, v1, Lcom/ss/android/ugc/playerkit/session/Session;->sourceId:Ljava/lang/String;

    iget v0, v2, LX/0gJa;->LJIILIIL:I

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/playerkit/session/Session;->setCodecType(I)V

    iget-object v1, v7, LX/0gJY;->LJIIIIZZ:Lcom/ss/android/ugc/playerkit/session/Session;

    iget v0, v6, LX/0Nki;->LJLJLJ:I

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/playerkit/session/Session;->setBizSRStrategyStatus(I)V

    :cond_6
    iget-object v1, v2, LX/0gJa;->LLILII:Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;

    if-eqz v1, :cond_7

    iget-boolean v0, v6, LX/0Nki;->LJLJJLL:Z

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->setScCategory(I)V

    iget-object v1, v2, LX/0gJa;->LLILII:Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;

    iget-object v0, v6, LX/0Nki;->LJIJ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->setSubTag(Ljava/lang/String;)V

    iget-object v1, v2, LX/0gJa;->LLILII:Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;

    iget v0, v6, LX/0Nki;->LJLJL:I

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->setAdSrBizPriority(I)V

    iget-object v1, v2, LX/0gJa;->LLILII:Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;

    iget-boolean v0, v6, LX/0Nki;->LJLLLLLL:Z

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->setEnablePreciseCacheKey(Z)V

    :cond_7
    const/4 v1, 0x0

    :cond_8
    iget v0, v6, LX/0Nki;->LJJLIIJ:I

    iput v0, v2, LX/0gJa;->LLJIJIL:I

    iget-object v0, v6, LX/0Nki;->LJJLIIIJLJLI:Ljava/lang/String;

    iput-object v0, v2, LX/0gJa;->LLIILZL:Ljava/lang/String;

    iget-boolean v0, v6, LX/0Nki;->LJJLIL:Z

    iput-boolean v0, v2, LX/0gJa;->LLIIZ:Z

    iget-boolean v0, v6, LX/0Nki;->LJJJLZIJ:Z

    iput-boolean v0, v2, LX/0gJa;->LJIILL:Z

    invoke-virtual {v7, v6, v2}, LX/0gJY;->LJLIL(LX/0Nki;LX/0gJa;)V

    invoke-static {}, LX/0gDn;->LLIIII()Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v3, v7, LX/0gJY;->LJIILLIIL:LX/0g5F;

    if-eqz v3, :cond_9

    iget-object v0, v2, LX/0gJa;->LJIIIZ:Ljava/lang/String;

    invoke-virtual {v3, v0}, LX/0g5F;->LIZ(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    if-eqz v5, :cond_9

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    move-object/from16 v0, v16

    invoke-virtual {v5, v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_9
    iget-object v3, v6, LX/0Nki;->LJJJJZ:Ljava/util/HashMap;

    if-eqz v3, :cond_a

    iget-object v0, v7, LX/0gJY;->LJIJ:LX/0NYo;

    iput-object v3, v0, LX/0NYo;->LLILLL:Ljava/util/HashMap;

    :cond_a
    iget-boolean v0, v6, LX/0Nki;->LJJJJZI:Z

    iput-boolean v0, v2, LX/0gJa;->LJIILJJIL:Z

    iget-boolean v0, v6, LX/0Nki;->LJJJLIIL:Z

    iput-boolean v0, v2, LX/0gJa;->LJIILLIIL:Z

    if-nez v11, :cond_f

    invoke-static {v1}, LX/0gCe;->from(Ljava/lang/String;)LX/0gCe;

    move-result-object v0

    :goto_1
    iput-object v0, v2, LX/0gJa;->LJIJJLI:LX/0gCe;

    iget-object v0, v6, LX/0Nki;->LJJL:Ljava/lang/String;

    iput-object v0, v2, LX/0gJa;->LJIL:Ljava/lang/String;

    iget v0, v6, LX/0Nki;->LJJLI:F

    iput v0, v2, LX/0gJa;->LJJ:F

    iget v0, v6, LX/0Nki;->LJJLIIIJILLIZJL:I

    iput v0, v2, LX/0gJa;->LJJII:I

    iget v0, v6, LX/0Nki;->LJJZ:I

    iput v0, v2, LX/0gJa;->LL:I

    iget v0, v6, LX/0Nki;->LJJZZI:I

    iput v0, v2, LX/0gJa;->LJZI:I

    iget-object v0, v6, LX/0Nki;->LJJZZIII:Ljava/lang/String;

    iput-object v0, v2, LX/0gJa;->LJZL:Ljava/lang/String;

    iget-object v0, v6, LX/0Nki;->LJLJJI:Ljava/lang/String;

    iput-object v0, v2, LX/0gJa;->LLF:Ljava/lang/String;

    iget-object v0, v6, LX/0Nki;->LIZLLL:Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideo;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideo;->getVidProfileLabels()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/0gJa;->LLFF:Ljava/lang/String;

    :cond_b
    sget-object v0, LX/0gDn;->u1:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, v6, LX/0Nki;->LJJLIIIIJ:Ljava/util/concurrent/Future;

    iput-object v0, v2, LX/0gJa;->LJJZ:Ljava/util/concurrent/Future;

    iget v0, v6, LX/0Nki;->LJJLIIIJ:I

    iput v0, v2, LX/0gJa;->LJJZZI:I

    :cond_c
    const/4 v0, 0x1

    invoke-virtual {v7, v0, v2}, LX/0gJY;->LJLJJI(ZLX/0gJa;)V

    invoke-static {}, LX/0gDn;->LLILII()Z

    move-result v0

    if-eqz v0, :cond_d

    iget-boolean v0, v6, LX/0Nki;->LJJJLL:Z

    iput-boolean v0, v2, LX/0gJa;->LLJJIJIIJIL:Z

    :cond_d
    iget-object v0, v7, LX/0gJY;->LIZIZ:LX/0gJe;

    invoke-interface {v0, v2}, LX/0gJe;->LJJLIIJ(LX/0gJa;)V

    iget-boolean v0, v6, LX/0Nki;->LJJJLL:Z

    if-eqz v0, :cond_e

    const/4 v1, 0x0

    :goto_2
    iget-object v0, v7, LX/0gJY;->LIZIZ:LX/0gJe;

    invoke-interface {v0, v1, v1}, LX/0gJe;->LIZ(FF)V

    sget-object v3, LX/0gHA;->LJJJJI:LX/0gHA;

    iget-object v1, v2, LX/0gJa;->LJJIIJZLJL:Ljava/lang/String;

    monitor-enter v3

    goto :goto_3

    :cond_e
    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_2

    :cond_f
    invoke-virtual {v11}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideo;->getMetaInfo()LX/0gCe;

    move-result-object v0

    goto :goto_1

    :goto_3
    :try_start_1
    invoke-virtual {v3, v1}, LX/0gHA;->LJI(Ljava/lang/String;)Lcom/ss/android/ugc/playerkit/session/Session;

    move-result-object v0

    iput-object v0, v3, LX/0gHA;->LIZ:Lcom/ss/android/ugc/playerkit/session/Session;

    iget-object v0, v3, LX/0gHA;->LIZ:Lcom/ss/android/ugc/playerkit/session/Session;

    if-nez v0, :cond_10

    invoke-virtual {v3, v1}, LX/0gHA;->LJ(Ljava/lang/String;)Lcom/ss/android/ugc/playerkit/session/Session;

    move-result-object v0

    iput-object v0, v3, LX/0gHA;->LIZ:Lcom/ss/android/ugc/playerkit/session/Session;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_10
    monitor-exit v3

    goto/16 :goto_7

    :cond_11
    invoke-virtual {v7}, LX/0gJY;->LJJJJZ()V

    if-eqz v11, :cond_19

    invoke-virtual {v11}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideo;->hasVideoModel()Z

    move-result v0

    if-eqz v0, :cond_19

    iget-boolean v0, v6, LX/0Nki;->LJIJJ:Z

    if-eqz v0, :cond_19

    new-instance v1, LX/0gJK;

    invoke-direct {v1}, LX/0gJK;-><init>()V

    iput-object v11, v1, LX/0gJK;->LIZ:Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideo;

    iget-boolean v0, v6, LX/0Nki;->LJIIJ:Z

    iput-boolean v0, v1, LX/0gJK;->LIZIZ:Z

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0gJK;->LIZJ:Z

    iget v0, v6, LX/0Nki;->LJIIJJI:I

    iput v0, v1, LX/0gJK;->LIZLLL:I

    iget-object v0, v6, LX/0Nki;->LJIIZILJ:Ljava/lang/String;

    iput-object v0, v1, LX/0gJK;->LJ:Ljava/lang/String;

    iget-object v0, v6, LX/0Nki;->LJIJ:Ljava/lang/String;

    iput-object v0, v1, LX/0gJK;->LJFF:Ljava/lang/String;

    iget-boolean v0, v7, LX/0gJY;->LIZJ:Z

    iput-boolean v0, v1, LX/0gJK;->LJI:Z

    iput-object v2, v1, LX/0gJK;->LJII:LX/0gJU;

    iput-object v6, v1, LX/0gJK;->LJIIIIZZ:LX/0Nki;

    invoke-virtual {v7, v1}, LX/0gJY;->LJIIIZ(LX/0gJK;)LX/0gJa;

    move-result-object v2

    invoke-virtual {v7, v11}, LX/0gJY;->LJJII(Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideo;)LX/0gJT;

    move-result-object v0

    iput-object v0, v7, LX/0gJY;->LJI:LX/0gJV;

    if-eqz v2, :cond_18

    iget-object v0, v2, LX/0gJa;->LJJJLZIJ:LX/0gC5;

    iput-object v0, v7, LX/0gJY;->LJ:LX/0gC5;

    iget-object v0, v0, LX/0gC5;->LIZIZ:LX/0gCy;

    iput-object v0, v7, LX/0gJY;->LJFF:LX/0gCy;

    invoke-virtual {v11}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideo;->getPlayAddr()Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;

    move-result-object v0

    iput-object v0, v7, LX/0gJY;->LIZLLL:Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;

    if-eqz v0, :cond_12

    iget-object v9, v7, LX/0gJY;->LJJIFFI:LX/0IFq;

    invoke-virtual {v0}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->getSourceId()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v7, LX/0gJY;->LIZLLL:Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;

    invoke-virtual {v9, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v7, LX/0gJY;->LIZLLL:Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;

    iget-boolean v0, v6, LX/0Nki;->LJLJJLL:Z

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->setScCategory(I)V

    iget-object v1, v7, LX/0gJY;->LIZLLL:Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;

    iget-object v0, v6, LX/0Nki;->LJIJ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->setSubTag(Ljava/lang/String;)V

    iget-object v1, v7, LX/0gJY;->LIZLLL:Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;

    iget v0, v6, LX/0Nki;->LJLJL:I

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->setAdSrBizPriority(I)V

    iget-object v1, v7, LX/0gJY;->LIZLLL:Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;

    iget-boolean v0, v6, LX/0Nki;->LJLLLLLL:Z

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->setEnablePreciseCacheKey(Z)V

    :cond_12
    iget-object v0, v7, LX/0gJY;->LJIIIZ:Lcom/ss/android/ugc/playerkit/session/Session;

    if-eqz v0, :cond_17

    iget-object v1, v0, Lcom/ss/android/ugc/playerkit/session/Session;->sourceId:Ljava/lang/String;

    iget-object v0, v2, LX/0gJa;->LJIIIZ:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_17

    iget-object v0, v7, LX/0gJY;->LJIIIZ:Lcom/ss/android/ugc/playerkit/session/Session;

    iput-object v0, v7, LX/0gJY;->LJIIIIZZ:Lcom/ss/android/ugc/playerkit/session/Session;

    const/4 v1, 0x0

    iput-object v1, v7, LX/0gJY;->LJIIIZ:Lcom/ss/android/ugc/playerkit/session/Session;

    :cond_13
    :goto_4
    iget-object v9, v7, LX/0gJY;->LJIIIIZZ:Lcom/ss/android/ugc/playerkit/session/Session;

    if-eqz v9, :cond_14

    invoke-virtual {v11}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideo;->getPlayAddr()Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;

    move-result-object v0

    iput-object v0, v9, Lcom/ss/android/ugc/playerkit/session/Session;->urlModel:Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;

    :cond_14
    :goto_5
    move-object v11, v11

    :cond_15
    :goto_6
    if-nez v2, :cond_8

    invoke-static/range {v17 .. v17}, Lcom/ss/android/ugc/playerkit/radar/SimRadar;->traceGroup(Ljava/lang/String;)LX/0gAU;

    move-result-object v0

    invoke-interface {v0, v8}, LX/0gAU;->LIZIZ(Ljava/lang/String;)V

    invoke-static {}, Lcom/ss/android/ugc/playerkit/radar/SimRadar;->analyzer()LX/0gBa;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, LX/0gBa;->LIZIZ(Ljava/lang/String;)V

    new-instance v1, LX/0gCB;

    invoke-direct {v1, v5}, LX/0gCB;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v3, v4, v1, v0}, Lcom/ss/android/ugc/playerkit/radar/SimRadar;->errorScan(Ljava/lang/String;Ljava/lang/String;LX/0gCb;[Ljava/lang/Object;)V

    :goto_7
    iput-object v2, v7, LX/0gJY;->LJII:LX/0gJa;

    iget-boolean v0, v7, LX/0gJY;->LJIJJ:Z

    if-eqz v0, :cond_16

    sget-object v0, LX/0NkK;->LIZ:LX/0NkM;

    invoke-virtual {v0, v7}, LX/0NkM;->LIZ(LX/0NkH;)V

    :cond_16
    return-void

    :cond_17
    const/4 v1, 0x0

    sget-object v9, LX/0gHA;->LJJJJI:LX/0gHA;

    iget-object v0, v2, LX/0gJa;->LJJIIJZLJL:Ljava/lang/String;

    invoke-virtual {v9, v0}, LX/0gHA;->LJ(Ljava/lang/String;)Lcom/ss/android/ugc/playerkit/session/Session;

    move-result-object v9

    iput-object v9, v7, LX/0gJY;->LJIIIIZZ:Lcom/ss/android/ugc/playerkit/session/Session;

    if-eqz v9, :cond_13

    iget-object v0, v2, LX/0gJa;->LJIIIZ:Ljava/lang/String;

    iput-object v0, v9, Lcom/ss/android/ugc/playerkit/session/Session;->sourceId:Ljava/lang/String;

    iget v0, v2, LX/0gJa;->LJIILIIL:I

    invoke-virtual {v9, v0}, Lcom/ss/android/ugc/playerkit/session/Session;->setCodecType(I)V

    iget-object v9, v7, LX/0gJY;->LJIIIIZZ:Lcom/ss/android/ugc/playerkit/session/Session;

    iget v0, v6, LX/0Nki;->LJLJLJ:I

    invoke-virtual {v9, v0}, Lcom/ss/android/ugc/playerkit/session/Session;->setBizSRStrategyStatus(I)V

    goto :goto_4

    :cond_18
    const/4 v1, 0x0

    goto :goto_5

    :cond_19
    iget-object v12, v6, LX/0Nki;->LJII:Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;

    if-eqz v11, :cond_1a

    invoke-virtual {v7, v11}, LX/0gJY;->LJJII(Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideo;)LX/0gJT;

    move-result-object v0

    iput-object v0, v7, LX/0gJY;->LJI:LX/0gJV;

    if-nez v12, :cond_1a

    invoke-static {v11}, LX/0gJE;->LJII(Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideo;)Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;

    move-result-object v12

    :cond_1a
    if-nez v12, :cond_1b

    new-instance v1, LX/0gCB;

    invoke-direct {v1, v9}, LX/0gCB;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v3, v10, v1, v0}, Lcom/ss/android/ugc/playerkit/radar/SimRadar;->errorScan(Ljava/lang/String;Ljava/lang/String;LX/0gCb;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/ss/android/ugc/playerkit/radar/SimRadar;->analyzer()LX/0gBa;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v21 .. v21}, LX/0gBa;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_1b
    iput-object v12, v7, LX/0gJY;->LIZLLL:Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;

    iget-object v9, v7, LX/0gJY;->LJJIFFI:LX/0IFq;

    invoke-virtual {v12}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->getSourceId()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v7, LX/0gJY;->LIZLLL:Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;

    invoke-virtual {v9, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, v6, LX/0Nki;->LJIIJ:Z

    move/from16 v19, v0

    iget-boolean v0, v6, LX/0Nki;->LJJIFFI:Z

    move/from16 v21, v0

    iget-boolean v0, v6, LX/0Nki;->LJJ:Z

    move/from16 v22, v0

    iget-boolean v0, v6, LX/0Nki;->LJIL:Z

    move/from16 v23, v0

    iget v15, v6, LX/0Nki;->LJIIJJI:I

    iget-boolean v14, v6, LX/0Nki;->LJIIIIZZ:Z

    iget-object v13, v6, LX/0Nki;->LJIIZILJ:Ljava/lang/String;

    iget-object v10, v6, LX/0Nki;->LJIJ:Ljava/lang/String;

    iget-boolean v9, v6, LX/0Nki;->LJIILL:Z

    iget-boolean v1, v7, LX/0gJY;->LIZJ:Z

    iget-boolean v0, v6, LX/0Nki;->LJJI:Z

    const/16 v20, 0x0

    move-object v12, v12

    move-object v11, v11

    move-object/from16 v18, v12

    move/from16 v19, v19

    move/from16 v21, v21

    move/from16 v22, v22

    move/from16 v23, v23

    move/from16 v24, v15

    move/from16 v25, v14

    move-object/from16 v26, v13

    move-object/from16 v27, v10

    move/from16 v28, v9

    move/from16 v29, v1

    move/from16 v30, v0

    move-object/from16 v31, v2

    move-object/from16 v32, v6

    invoke-static/range {v18 .. v32}, LX/0gJE;->LIZJ(Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;ZZZZZIZLjava/lang/String;Ljava/lang/String;ZZZLX/0gJU;LX/0Nki;)LX/0gJa;

    move-result-object v2

    invoke-static {v6, v2, v12}, LX/0gJE;->LJIIJJI(LX/0Nki;LX/0gJa;Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;)V

    if-eqz v2, :cond_1e

    iget-object v0, v7, LX/0gJY;->LJIIIZ:Lcom/ss/android/ugc/playerkit/session/Session;

    if-eqz v0, :cond_1d

    iget-object v1, v0, Lcom/ss/android/ugc/playerkit/session/Session;->sourceId:Ljava/lang/String;

    iget-object v0, v2, LX/0gJa;->LJIIIZ:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1d

    iget-object v0, v7, LX/0gJY;->LJIIIZ:Lcom/ss/android/ugc/playerkit/session/Session;

    iput-object v0, v7, LX/0gJY;->LJIIIIZZ:Lcom/ss/android/ugc/playerkit/session/Session;

    const/4 v1, 0x0

    iput-object v1, v7, LX/0gJY;->LJIIIZ:Lcom/ss/android/ugc/playerkit/session/Session;

    :cond_1c
    :goto_8
    iget-object v0, v7, LX/0gJY;->LJIIIIZZ:Lcom/ss/android/ugc/playerkit/session/Session;

    if-eqz v0, :cond_15

    iput-object v12, v0, Lcom/ss/android/ugc/playerkit/session/Session;->urlModel:Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;

    goto/16 :goto_6

    :cond_1d
    const/4 v1, 0x0

    sget-object v9, LX/0gHA;->LJJJJI:LX/0gHA;

    invoke-virtual {v12}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimUrlModel;->getUri()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, LX/0gHA;->LJ(Ljava/lang/String;)Lcom/ss/android/ugc/playerkit/session/Session;

    move-result-object v9

    iput-object v9, v7, LX/0gJY;->LJIIIIZZ:Lcom/ss/android/ugc/playerkit/session/Session;

    if-eqz v9, :cond_1c

    iget-object v0, v2, LX/0gJa;->LJIIIZ:Ljava/lang/String;

    iput-object v0, v9, Lcom/ss/android/ugc/playerkit/session/Session;->sourceId:Ljava/lang/String;

    iget v0, v2, LX/0gJa;->LJIILIIL:I

    invoke-virtual {v9, v0}, Lcom/ss/android/ugc/playerkit/session/Session;->setCodecType(I)V

    iget-object v9, v7, LX/0gJY;->LJIIIIZZ:Lcom/ss/android/ugc/playerkit/session/Session;

    iget v0, v6, LX/0Nki;->LJLJLJ:I

    invoke-virtual {v9, v0}, Lcom/ss/android/ugc/playerkit/session/Session;->setBizSRStrategyStatus(I)V

    goto :goto_8

    :cond_1e
    const/4 v1, 0x0

    goto :goto_8

    :cond_1f
    invoke-static/range {v17 .. v17}, Lcom/ss/android/ugc/playerkit/radar/SimRadar;->traceGroup(Ljava/lang/String;)LX/0gAU;

    move-result-object v0

    invoke-interface {v0, v11}, LX/0gAU;->LIZIZ(Ljava/lang/String;)V

    invoke-static {}, Lcom/ss/android/ugc/playerkit/radar/SimRadar;->analyzer()LX/0gBa;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v20 .. v20}, LX/0gBa;->LIZIZ(Ljava/lang/String;)V

    new-instance v2, LX/0gCB;

    invoke-direct {v2, v1}, LX/0gCB;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    invoke-virtual {v7}, LX/0gJY;->LJJJJLL()Ljava/lang/String;

    move-result-object v0

    const/4 v11, 0x0

    aput-object v0, v1, v11

    invoke-static {v3, v4, v2, v1}, Lcom/ss/android/ugc/playerkit/radar/SimRadar;->errorScan(Ljava/lang/String;Ljava/lang/String;LX/0gCb;[Ljava/lang/Object;)V

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0

    :cond_20
    invoke-static {}, LX/0gDn;->LLIIII()Z

    move-result v0

    if-nez v0, :cond_34

    iget-object v0, v6, LX/0Nki;->LIZLLL:Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideo;

    if-eqz v0, :cond_33

    invoke-virtual {v0}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideo;->getSourceId()Ljava/lang/String;

    move-result-object v11

    invoke-static {}, Lcom/ss/android/ugc/playerkit/radar/SimRadar;->analyzer()LX/0gBa;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0gBa;->LIZJ:Ljava/lang/String;

    invoke-static {v0}, LX/0gBa;->LIZ(Ljava/lang/String;)LX/0gCC;

    move-result-object v0

    if-eqz v0, :cond_21

    invoke-virtual {v0}, LX/0gCC;->LIZLLL()V

    :cond_21
    sput-object v11, LX/0gBa;->LIZJ:Ljava/lang/String;

    invoke-static {v11}, LX/0gBa;->LIZ(Ljava/lang/String;)LX/0gCC;

    move-result-object v0

    if-eqz v0, :cond_22

    invoke-virtual {v0}, LX/0gCC;->LIZJ()V

    :cond_22
    const/4 v0, 0x4

    new-array v13, v0, [Ljava/lang/Object;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, v6, LX/0Nki;->LJJJLIIL:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v13, v0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, v6, LX/0Nki;->LJJJJZI:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v13, v0

    aput-object v11, v13, v18

    invoke-virtual {v7}, LX/0gJY;->LJJJJLL()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v13, v19

    invoke-static {v3, v4, v13}, Lcom/ss/android/ugc/playerkit/radar/SimRadar;->keyScan(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/playerkit/radar/SimRadar;->traceGroup(Ljava/lang/String;)LX/0gAU;

    move-result-object v0

    invoke-interface {v0, v2}, LX/0gAU;->LIZIZ(Ljava/lang/String;)V

    const/4 v11, 0x0

    :goto_9
    sget-object v0, LX/0Nag;->INS:LX/0Nag;

    invoke-virtual {v0, v6}, LX/0Nag;->updateDecodeTypeWhenPlay(LX/0Nki;)V

    invoke-static {}, LX/0gDn;->LJJLIIIJJIZ()Z

    move-result v0

    if-nez v0, :cond_23

    invoke-static {v6, v11}, LX/0gJY;->LJIILJJIL(LX/0Nki;Z)V

    :cond_23
    const/4 v0, 0x0

    iput-object v0, v7, LX/0gJY;->LJ:LX/0gC5;

    iput-object v0, v7, LX/0gJY;->LJFF:LX/0gCy;

    iput-object v0, v7, LX/0gJY;->LJI:LX/0gJV;

    iget-object v2, v6, LX/0Nki;->LIZLLL:Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideo;

    iget-object v11, v6, LX/0Nki;->LJIJJLI:LX/0gJU;

    if-nez v11, :cond_24

    sget-object v11, LX/0gJU;->Normal:LX/0gJU;

    :cond_24
    iget-boolean v0, v6, LX/0Nki;->LJIILLIIL:Z

    invoke-virtual {v11, v0}, LX/0gJU;->setLoop(Z)V

    if-eqz v2, :cond_25

    invoke-virtual {v7}, LX/0gJY;->LJJIJL()LX/0gKM;

    move-result-object v13

    invoke-virtual {v2}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideo;->getSourceId()Ljava/lang/String;

    move-result-object v12

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v7, v13, v12, v0, v1}, LX/0gJY;->LJLILLLLZI(LX/0gKM;Ljava/lang/String;J)V

    :cond_25
    invoke-virtual {v7}, LX/0gJY;->LJLIIIL()V

    if-eqz v2, :cond_29

    invoke-virtual {v2}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideo;->getVideoId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_29

    iget-boolean v14, v6, LX/0Nki;->LJIIJ:Z

    iget v12, v6, LX/0Nki;->LJIIJJI:I

    iget-object v10, v6, LX/0Nki;->LJIJ:Ljava/lang/String;

    iget-boolean v9, v6, LX/0Nki;->LJIJI:Z

    iget-object v1, v6, LX/0Nki;->LJI:LX/0gXd;

    iget-boolean v0, v7, LX/0gJY;->LIZJ:Z

    const/16 v26, 0x0

    move-object v13, v2

    move-object/from16 v18, v2

    move/from16 v19, v14

    move-object/from16 v20, v11

    move/from16 v21, v12

    move-object/from16 v22, v10

    move/from16 v23, v9

    move-object/from16 v24, v1

    move/from16 v25, v0

    move-object/from16 v27, v6

    invoke-static/range {v18 .. v27}, LX/0gJE;->LIZLLL(Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideo;ZLX/0gJU;ILjava/lang/String;ZLX/0gXd;ZZLX/0Nki;)LX/0gJa;

    move-result-object v9

    iget-object v0, v9, LX/0gJa;->LJJJLZIJ:LX/0gC5;

    iput-object v0, v7, LX/0gJY;->LJ:LX/0gC5;

    sget-object v1, LX/0gHA;->LJJJJI:LX/0gHA;

    iget-object v0, v9, LX/0gJa;->LJJIIJZLJL:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0gHA;->LJ(Ljava/lang/String;)Lcom/ss/android/ugc/playerkit/session/Session;

    move-result-object v1

    iput-object v1, v7, LX/0gJY;->LJIIIIZZ:Lcom/ss/android/ugc/playerkit/session/Session;

    if-eqz v1, :cond_26

    iget-object v0, v9, LX/0gJa;->LJIIIZ:Ljava/lang/String;

    iput-object v0, v1, Lcom/ss/android/ugc/playerkit/session/Session;->sourceId:Ljava/lang/String;

    iget v0, v9, LX/0gJa;->LJIILIIL:I

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/playerkit/session/Session;->setCodecType(I)V

    iget-object v1, v7, LX/0gJY;->LJIIIIZZ:Lcom/ss/android/ugc/playerkit/session/Session;

    iget v0, v6, LX/0Nki;->LJLJLJ:I

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/playerkit/session/Session;->setBizSRStrategyStatus(I)V

    :cond_26
    iget-object v1, v9, LX/0gJa;->LLILII:Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;

    if-eqz v1, :cond_27

    iget-boolean v0, v6, LX/0Nki;->LJLJJLL:Z

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->setScCategory(I)V

    iget-object v1, v9, LX/0gJa;->LLILII:Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;

    iget-object v0, v6, LX/0Nki;->LJIJ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->setSubTag(Ljava/lang/String;)V

    iget-object v1, v9, LX/0gJa;->LLILII:Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;

    iget v0, v6, LX/0Nki;->LJLJL:I

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->setAdSrBizPriority(I)V

    iget-object v1, v9, LX/0gJa;->LLILII:Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;

    iget-boolean v0, v6, LX/0Nki;->LJLLLLLL:Z

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->setEnablePreciseCacheKey(Z)V

    :cond_27
    const/4 v10, 0x0

    :cond_28
    :goto_a
    if-eqz v9, :cond_3c

    iget v0, v6, LX/0Nki;->LJJLIIJ:I

    iput v0, v9, LX/0gJa;->LLJIJIL:I

    iget-object v0, v6, LX/0Nki;->LJJLIIIJLJLI:Ljava/lang/String;

    iput-object v0, v9, LX/0gJa;->LLIILZL:Ljava/lang/String;

    iget-boolean v0, v6, LX/0Nki;->LJJLIL:Z

    iput-boolean v0, v9, LX/0gJa;->LLIIZ:Z

    iget-boolean v0, v6, LX/0Nki;->LJJJLZIJ:Z

    iput-boolean v0, v9, LX/0gJa;->LJIILL:Z

    invoke-virtual {v7, v6, v9}, LX/0gJY;->LJLIL(LX/0Nki;LX/0gJa;)V

    invoke-static {}, LX/0gDn;->LLIIII()Z

    move-result v0

    if-nez v0, :cond_35

    iget-object v1, v7, LX/0gJY;->LJIILLIIL:LX/0g5F;

    if-eqz v1, :cond_35

    iget-object v0, v9, LX/0gJa;->LJIIIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0g5F;->LIZ(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_35

    goto/16 :goto_d

    :cond_29
    move-object v13, v2

    invoke-virtual {v7}, LX/0gJY;->LJJJJZ()V

    if-eqz v2, :cond_2d

    invoke-virtual {v2}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideo;->hasVideoModel()Z

    move-result v0

    if-eqz v0, :cond_2d

    iget-boolean v0, v6, LX/0Nki;->LJIJJ:Z

    if-eqz v0, :cond_2d

    new-instance v1, LX/0gJK;

    invoke-direct {v1}, LX/0gJK;-><init>()V

    iput-object v2, v1, LX/0gJK;->LIZ:Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideo;

    iget-boolean v0, v6, LX/0Nki;->LJIIJ:Z

    iput-boolean v0, v1, LX/0gJK;->LIZIZ:Z

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0gJK;->LIZJ:Z

    iget v0, v6, LX/0Nki;->LJIIJJI:I

    iput v0, v1, LX/0gJK;->LIZLLL:I

    iget-object v0, v6, LX/0Nki;->LJIIZILJ:Ljava/lang/String;

    iput-object v0, v1, LX/0gJK;->LJ:Ljava/lang/String;

    iget-object v0, v6, LX/0Nki;->LJIJ:Ljava/lang/String;

    iput-object v0, v1, LX/0gJK;->LJFF:Ljava/lang/String;

    iget-boolean v0, v7, LX/0gJY;->LIZJ:Z

    iput-boolean v0, v1, LX/0gJK;->LJI:Z

    iput-object v11, v1, LX/0gJK;->LJII:LX/0gJU;

    iput-object v6, v1, LX/0gJK;->LJIIIIZZ:LX/0Nki;

    invoke-virtual {v7, v1}, LX/0gJY;->LJIIIZ(LX/0gJK;)LX/0gJa;

    move-result-object v9

    invoke-virtual {v7, v2}, LX/0gJY;->LJJII(Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideo;)LX/0gJT;

    move-result-object v0

    iput-object v0, v7, LX/0gJY;->LJI:LX/0gJV;

    if-eqz v9, :cond_27

    iget-object v0, v9, LX/0gJa;->LJJJLZIJ:LX/0gC5;

    iput-object v0, v7, LX/0gJY;->LJ:LX/0gC5;

    iget-object v0, v0, LX/0gC5;->LIZIZ:LX/0gCy;

    iput-object v0, v7, LX/0gJY;->LJFF:LX/0gCy;

    invoke-virtual {v2}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideo;->getPlayAddr()Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;

    move-result-object v0

    iput-object v0, v7, LX/0gJY;->LIZLLL:Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;

    if-eqz v0, :cond_2a

    iget-object v2, v7, LX/0gJY;->LJJIFFI:LX/0IFq;

    invoke-virtual {v0}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->getSourceId()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v7, LX/0gJY;->LIZLLL:Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v7, LX/0gJY;->LIZLLL:Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;

    iget-boolean v0, v6, LX/0Nki;->LJLJJLL:Z

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->setScCategory(I)V

    iget-object v1, v7, LX/0gJY;->LIZLLL:Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;

    iget-object v0, v6, LX/0Nki;->LJIJ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->setSubTag(Ljava/lang/String;)V

    iget-object v1, v7, LX/0gJY;->LIZLLL:Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;

    iget v0, v6, LX/0Nki;->LJLJL:I

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->setAdSrBizPriority(I)V

    iget-object v1, v7, LX/0gJY;->LIZLLL:Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;

    iget-boolean v0, v6, LX/0Nki;->LJLLLLLL:Z

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->setEnablePreciseCacheKey(Z)V

    :cond_2a
    iget-object v0, v7, LX/0gJY;->LJIIIZ:Lcom/ss/android/ugc/playerkit/session/Session;

    if-eqz v0, :cond_2c

    iget-object v1, v0, Lcom/ss/android/ugc/playerkit/session/Session;->sourceId:Ljava/lang/String;

    iget-object v0, v9, LX/0gJa;->LJIIIZ:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2c

    iget-object v0, v7, LX/0gJY;->LJIIIZ:Lcom/ss/android/ugc/playerkit/session/Session;

    iput-object v0, v7, LX/0gJY;->LJIIIIZZ:Lcom/ss/android/ugc/playerkit/session/Session;

    const/4 v10, 0x0

    iput-object v10, v7, LX/0gJY;->LJIIIZ:Lcom/ss/android/ugc/playerkit/session/Session;

    :cond_2b
    :goto_b
    iget-object v1, v7, LX/0gJY;->LJIIIIZZ:Lcom/ss/android/ugc/playerkit/session/Session;

    if-eqz v1, :cond_28

    invoke-virtual {v13}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideo;->getPlayAddr()Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;

    move-result-object v0

    iput-object v0, v1, Lcom/ss/android/ugc/playerkit/session/Session;->urlModel:Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;

    goto/16 :goto_a

    :cond_2c
    const/4 v10, 0x0

    sget-object v1, LX/0gHA;->LJJJJI:LX/0gHA;

    iget-object v0, v9, LX/0gJa;->LJJIIJZLJL:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0gHA;->LJ(Ljava/lang/String;)Lcom/ss/android/ugc/playerkit/session/Session;

    move-result-object v1

    iput-object v1, v7, LX/0gJY;->LJIIIIZZ:Lcom/ss/android/ugc/playerkit/session/Session;

    if-eqz v1, :cond_2b

    iget-object v0, v9, LX/0gJa;->LJIIIZ:Ljava/lang/String;

    iput-object v0, v1, Lcom/ss/android/ugc/playerkit/session/Session;->sourceId:Ljava/lang/String;

    iget v0, v9, LX/0gJa;->LJIILIIL:I

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/playerkit/session/Session;->setCodecType(I)V

    iget-object v1, v7, LX/0gJY;->LJIIIIZZ:Lcom/ss/android/ugc/playerkit/session/Session;

    iget v0, v6, LX/0Nki;->LJLJLJ:I

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/playerkit/session/Session;->setBizSRStrategyStatus(I)V

    goto :goto_b

    :cond_2d
    iget-object v0, v6, LX/0Nki;->LJII:Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;

    if-eqz v13, :cond_2e

    invoke-virtual {v7, v13}, LX/0gJY;->LJJII(Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideo;)LX/0gJT;

    move-result-object v1

    iput-object v1, v7, LX/0gJY;->LJI:LX/0gJV;

    if-nez v0, :cond_2e

    invoke-static {v13}, LX/0gJE;->LJII(Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideo;)Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;

    move-result-object v0

    :cond_2e
    if-nez v0, :cond_2f

    new-instance v1, LX/0gCB;

    invoke-direct {v1, v9}, LX/0gCB;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v3, v10, v1, v0}, Lcom/ss/android/ugc/playerkit/radar/SimRadar;->errorScan(Ljava/lang/String;Ljava/lang/String;LX/0gCb;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/ss/android/ugc/playerkit/radar/SimRadar;->analyzer()LX/0gBa;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v21 .. v21}, LX/0gBa;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_2f
    iput-object v0, v7, LX/0gJY;->LIZLLL:Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;

    iget-object v9, v7, LX/0gJY;->LJJIFFI:LX/0IFq;

    invoke-virtual {v0}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->getSourceId()Ljava/lang/String;

    move-result-object v2

    iget-object v1, v7, LX/0gJY;->LIZLLL:Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;

    invoke-virtual {v9, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v1, v6, LX/0Nki;->LJIIJ:Z

    move/from16 v19, v1

    iget-boolean v1, v6, LX/0Nki;->LJJIFFI:Z

    move/from16 v21, v1

    iget-boolean v1, v6, LX/0Nki;->LJJ:Z

    move/from16 v22, v1

    iget-boolean v1, v6, LX/0Nki;->LJIL:Z

    move/from16 v23, v1

    iget v15, v6, LX/0Nki;->LJIIJJI:I

    iget-boolean v14, v6, LX/0Nki;->LJIIIIZZ:Z

    iget-object v12, v6, LX/0Nki;->LJIIZILJ:Ljava/lang/String;

    iget-object v10, v6, LX/0Nki;->LJIJ:Ljava/lang/String;

    iget-boolean v9, v6, LX/0Nki;->LJIILL:Z

    iget-boolean v2, v7, LX/0gJY;->LIZJ:Z

    iget-boolean v1, v6, LX/0Nki;->LJJI:Z

    const/16 v20, 0x0

    move-object v0, v0

    move-object/from16 v18, v0

    move/from16 v19, v19

    move/from16 v21, v21

    move/from16 v22, v22

    move/from16 v23, v23

    move/from16 v24, v15

    move/from16 v25, v14

    move-object/from16 v26, v12

    move-object/from16 v27, v10

    move/from16 v28, v9

    move/from16 v29, v2

    move/from16 v30, v1

    move-object/from16 v31, v11

    move-object/from16 v32, v6

    invoke-static/range {v18 .. v32}, LX/0gJE;->LIZJ(Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;ZZZZZIZLjava/lang/String;Ljava/lang/String;ZZZLX/0gJU;LX/0Nki;)LX/0gJa;

    move-result-object v9

    invoke-static {v6, v9, v0}, LX/0gJE;->LJIIJJI(LX/0Nki;LX/0gJa;Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;)V

    if-eqz v9, :cond_32

    iget-object v1, v7, LX/0gJY;->LJIIIZ:Lcom/ss/android/ugc/playerkit/session/Session;

    if-eqz v1, :cond_31

    iget-object v2, v1, Lcom/ss/android/ugc/playerkit/session/Session;->sourceId:Ljava/lang/String;

    iget-object v1, v9, LX/0gJa;->LJIIIZ:Ljava/lang/String;

    invoke-static {v2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_31

    iget-object v1, v7, LX/0gJY;->LJIIIZ:Lcom/ss/android/ugc/playerkit/session/Session;

    iput-object v1, v7, LX/0gJY;->LJIIIIZZ:Lcom/ss/android/ugc/playerkit/session/Session;

    const/4 v10, 0x0

    iput-object v10, v7, LX/0gJY;->LJIIIZ:Lcom/ss/android/ugc/playerkit/session/Session;

    :cond_30
    :goto_c
    iget-object v1, v7, LX/0gJY;->LJIIIIZZ:Lcom/ss/android/ugc/playerkit/session/Session;

    if-eqz v1, :cond_28

    iput-object v0, v1, Lcom/ss/android/ugc/playerkit/session/Session;->urlModel:Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;

    goto/16 :goto_a

    :cond_31
    const/4 v10, 0x0

    sget-object v2, LX/0gHA;->LJJJJI:LX/0gHA;

    invoke-virtual {v0}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimUrlModel;->getUri()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/0gHA;->LJ(Ljava/lang/String;)Lcom/ss/android/ugc/playerkit/session/Session;

    move-result-object v2

    iput-object v2, v7, LX/0gJY;->LJIIIIZZ:Lcom/ss/android/ugc/playerkit/session/Session;

    if-eqz v2, :cond_30

    iget-object v1, v9, LX/0gJa;->LJIIIZ:Ljava/lang/String;

    iput-object v1, v2, Lcom/ss/android/ugc/playerkit/session/Session;->sourceId:Ljava/lang/String;

    iget v1, v9, LX/0gJa;->LJIILIIL:I

    invoke-virtual {v2, v1}, Lcom/ss/android/ugc/playerkit/session/Session;->setCodecType(I)V

    iget-object v2, v7, LX/0gJY;->LJIIIIZZ:Lcom/ss/android/ugc/playerkit/session/Session;

    iget v1, v6, LX/0Nki;->LJLJLJ:I

    invoke-virtual {v2, v1}, Lcom/ss/android/ugc/playerkit/session/Session;->setBizSRStrategyStatus(I)V

    goto :goto_c

    :cond_32
    const/4 v10, 0x0

    goto :goto_c

    :cond_33
    invoke-static/range {v17 .. v17}, Lcom/ss/android/ugc/playerkit/radar/SimRadar;->traceGroup(Ljava/lang/String;)LX/0gAU;

    move-result-object v0

    invoke-interface {v0, v11}, LX/0gAU;->LIZIZ(Ljava/lang/String;)V

    invoke-static {}, Lcom/ss/android/ugc/playerkit/radar/SimRadar;->analyzer()LX/0gBa;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v20 .. v20}, LX/0gBa;->LIZIZ(Ljava/lang/String;)V

    new-instance v2, LX/0gCB;

    invoke-direct {v2, v1}, LX/0gCB;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    invoke-virtual {v7}, LX/0gJY;->LJJJJLL()Ljava/lang/String;

    move-result-object v0

    const/4 v11, 0x0

    aput-object v0, v1, v11

    invoke-static {v3, v4, v2, v1}, Lcom/ss/android/ugc/playerkit/radar/SimRadar;->errorScan(Ljava/lang/String;Ljava/lang/String;LX/0gCb;[Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_34
    const/4 v11, 0x0

    goto/16 :goto_9

    :goto_d
    :try_start_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    move-object/from16 v0, v16

    invoke-virtual {v3, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    :cond_35
    iget-object v1, v6, LX/0Nki;->LJJJJZ:Ljava/util/HashMap;

    if-eqz v1, :cond_36

    iget-object v0, v7, LX/0gJY;->LJIJ:LX/0NYo;

    iput-object v1, v0, LX/0NYo;->LLILLL:Ljava/util/HashMap;

    :cond_36
    iget-boolean v0, v6, LX/0Nki;->LJJJJZI:Z

    iput-boolean v0, v9, LX/0gJa;->LJIILJJIL:Z

    iget-boolean v0, v6, LX/0Nki;->LJJJLIIL:Z

    iput-boolean v0, v9, LX/0gJa;->LJIILLIIL:Z

    if-nez v13, :cond_3b

    invoke-static {v10}, LX/0gCe;->from(Ljava/lang/String;)LX/0gCe;

    move-result-object v0

    :goto_e
    iput-object v0, v9, LX/0gJa;->LJIJJLI:LX/0gCe;

    iget-object v0, v6, LX/0Nki;->LJJL:Ljava/lang/String;

    iput-object v0, v9, LX/0gJa;->LJIL:Ljava/lang/String;

    iget v0, v6, LX/0Nki;->LJJLI:F

    iput v0, v9, LX/0gJa;->LJJ:F

    iget v0, v6, LX/0Nki;->LJJLIIIJILLIZJL:I

    iput v0, v9, LX/0gJa;->LJJII:I

    iget v0, v6, LX/0Nki;->LJJZ:I

    iput v0, v9, LX/0gJa;->LL:I

    iget v0, v6, LX/0Nki;->LJJZZI:I

    iput v0, v9, LX/0gJa;->LJZI:I

    iget-object v0, v6, LX/0Nki;->LJJZZIII:Ljava/lang/String;

    iput-object v0, v9, LX/0gJa;->LJZL:Ljava/lang/String;

    iget-object v0, v6, LX/0Nki;->LJLJJI:Ljava/lang/String;

    iput-object v0, v9, LX/0gJa;->LLF:Ljava/lang/String;

    iget-object v0, v6, LX/0Nki;->LIZLLL:Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideo;

    if-eqz v0, :cond_37

    invoke-virtual {v0}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideo;->getVidProfileLabels()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v9, LX/0gJa;->LLFF:Ljava/lang/String;

    :cond_37
    sget-object v0, LX/0gDn;->u1:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_38

    iget-object v0, v6, LX/0Nki;->LJJLIIIIJ:Ljava/util/concurrent/Future;

    iput-object v0, v9, LX/0gJa;->LJJZ:Ljava/util/concurrent/Future;

    iget v0, v6, LX/0Nki;->LJJLIIIJ:I

    iput v0, v9, LX/0gJa;->LJJZZI:I

    :cond_38
    const/4 v0, 0x1

    invoke-virtual {v7, v0, v9}, LX/0gJY;->LJLJJI(ZLX/0gJa;)V

    invoke-static {}, LX/0gDn;->LLILII()Z

    move-result v0

    if-eqz v0, :cond_39

    iget-boolean v0, v6, LX/0Nki;->LJJJLL:Z

    iput-boolean v0, v9, LX/0gJa;->LLJJIJIIJIL:Z

    :cond_39
    iget-object v0, v7, LX/0gJY;->LIZIZ:LX/0gJe;

    invoke-interface {v0, v9}, LX/0gJe;->LJJLIIJ(LX/0gJa;)V

    iget-boolean v0, v6, LX/0Nki;->LJJJLL:Z

    if-eqz v0, :cond_3a

    const/4 v1, 0x0

    :goto_f
    iget-object v0, v7, LX/0gJY;->LIZIZ:LX/0gJe;

    invoke-interface {v0, v1, v1}, LX/0gJe;->LIZ(FF)V

    sget-object v1, LX/0gHA;->LJJJJI:LX/0gHA;

    iget-object v0, v9, LX/0gJa;->LJJIIJZLJL:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0gHA;->LJJJJI(Ljava/lang/String;)V

    goto :goto_10

    :cond_3a
    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_f

    :cond_3b
    invoke-virtual {v13}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideo;->getMetaInfo()LX/0gCe;

    move-result-object v0

    goto :goto_e

    :cond_3c
    invoke-static/range {v17 .. v17}, Lcom/ss/android/ugc/playerkit/radar/SimRadar;->traceGroup(Ljava/lang/String;)LX/0gAU;

    move-result-object v0

    invoke-interface {v0, v8}, LX/0gAU;->LIZIZ(Ljava/lang/String;)V

    invoke-static {}, Lcom/ss/android/ugc/playerkit/radar/SimRadar;->analyzer()LX/0gBa;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, LX/0gBa;->LIZIZ(Ljava/lang/String;)V

    new-instance v1, LX/0gCB;

    invoke-direct {v1, v5}, LX/0gCB;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v3, v4, v1, v0}, Lcom/ss/android/ugc/playerkit/radar/SimRadar;->errorScan(Ljava/lang/String;Ljava/lang/String;LX/0gCb;[Ljava/lang/Object;)V

    :goto_10
    iput-object v9, v7, LX/0gJY;->LJII:LX/0gJa;

    iget-boolean v0, v7, LX/0gJY;->LJIJJ:Z

    if-eqz v0, :cond_3d

    sget-object v0, LX/0NkK;->LIZ:LX/0NkM;

    invoke-virtual {v0, v7}, LX/0NkM;->LIZ(LX/0NkH;)V

    :cond_3d
    return-void
.end method

.method public LJJLI()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0gJY;->LIZJ:Z

    return-void
.end method

.method public final LJJLIIIJL()LX/0NkI;
    .locals 1

    iget-object v0, p0, LX/0gJY;->LJIJI:LX/0gJq;

    return-object v0
.end method

.method public LJJLIIIJLJLI(LX/0Nki;)V
    .locals 31

    invoke-static {}, LX/0gDn;->LLIZ()Z

    move-result v0

    const-string v7, "SF-PDataNull2"

    const-string v2, "playRequest.getVideo() is null."

    const-string v13, "VIDEO@"

    const-string v12, "SimPrepareNext"

    const-string v5, "prepareNext-PlayRequest"

    const/4 v1, 0x2

    const-string v3, "SimPlayer"

    const/4 v15, 0x0

    const/4 v6, 0x0

    const/4 v4, 0x1

    move-object/from16 v10, p1

    move-object/from16 v11, p0

    if-eqz v0, :cond_11

    iget-object v0, v11, LX/0gJY;->LJJ:LX/0gKg;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v11}, LX/0gJY;->LJJZZIII()V

    iget-object v0, v10, LX/0Nki;->LIZLLL:Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideo;

    if-nez v0, :cond_1

    new-instance v1, LX/0gCB;

    invoke-direct {v1, v2}, LX/0gCB;-><init>(Ljava/lang/String;)V

    new-array v0, v6, [Ljava/lang/Object;

    invoke-static {v3, v5, v1, v0}, Lcom/ss/android/ugc/playerkit/radar/SimRadar;->errorScan(Ljava/lang/String;Ljava/lang/String;LX/0gCb;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/ss/android/ugc/playerkit/radar/SimRadar;->analyzer()LX/0gBa;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7}, LX/0gBa;->LIZIZ(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v0}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideo;->getSourceId()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/0gDn;->LLIIII()Z

    move-result v0

    if-nez v0, :cond_2

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v2, v1, v6

    invoke-virtual {v11}, LX/0gJY;->LJJJJLL()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v4

    invoke-static {v3, v5, v1}, Lcom/ss/android/ugc/playerkit/radar/SimRadar;->keyScan(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/playerkit/radar/SimRadar;->traceGroup(Ljava/lang/String;)LX/0gAU;

    move-result-object v0

    invoke-interface {v0, v12}, LX/0gAU;->LIZIZ(Ljava/lang/String;)V

    :cond_2
    invoke-static {}, LX/0gDn;->LJJLIIIJJIZ()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v10, v4}, LX/0gJY;->LJIILJJIL(LX/0Nki;Z)V

    :cond_3
    iget-object v9, v10, LX/0Nki;->LJIJJLI:LX/0gJU;

    if-nez v9, :cond_4

    sget-object v9, LX/0gJU;->Normal:LX/0gJU;

    :cond_4
    iget-boolean v0, v10, LX/0Nki;->LJIILLIIL:Z

    invoke-virtual {v9, v0}, LX/0gJU;->setLoop(Z)V

    iget-object v7, v10, LX/0Nki;->LIZLLL:Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideo;

    invoke-virtual {v11}, LX/0gJY;->LJLIIIL()V

    if-eqz v7, :cond_e

    invoke-virtual {v7}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideo;->getVideoId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_e

    iget-boolean v6, v10, LX/0Nki;->LJIIJ:Z

    iget v5, v10, LX/0Nki;->LJIIJJI:I

    iget-object v3, v10, LX/0Nki;->LJIJ:Ljava/lang/String;

    iget-boolean v2, v10, LX/0Nki;->LJIJI:Z

    iget-object v1, v10, LX/0Nki;->LJI:LX/0gXd;

    iget-boolean v0, v11, LX/0gJY;->LIZJ:Z

    move/from16 v21, v2

    move-object/from16 v22, v1

    move/from16 v23, v0

    move/from16 v24, v4

    move-object/from16 v25, v10

    move/from16 v17, v6

    move-object/from16 v18, v9

    move/from16 v19, v5

    move-object/from16 v20, v3

    move-object/from16 v16, v7

    invoke-static/range {v16 .. v25}, LX/0gJE;->LIZLLL(Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideo;ZLX/0gJU;ILjava/lang/String;ZLX/0gXd;ZZLX/0Nki;)LX/0gJa;

    move-result-object v3

    iget-object v0, v10, LX/0Nki;->LJIIZILJ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, v10, LX/0Nki;->LJIIZILJ:Ljava/lang/String;

    iput-object v0, v3, LX/0gJa;->LJJLI:Ljava/lang/String;

    :cond_5
    iget-object v0, v3, LX/0gJa;->LJJJLZIJ:LX/0gC5;

    iput-object v0, v11, LX/0gJY;->LJ:LX/0gC5;

    sget-object v1, LX/0gHA;->LJJJJI:LX/0gHA;

    iget-object v0, v3, LX/0gJa;->LJJIIJZLJL:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0gHA;->LJ(Ljava/lang/String;)Lcom/ss/android/ugc/playerkit/session/Session;

    move-result-object v1

    iput-object v1, v11, LX/0gJY;->LJIIIIZZ:Lcom/ss/android/ugc/playerkit/session/Session;

    if-eqz v1, :cond_6

    iget-object v0, v3, LX/0gJa;->LJIIIZ:Ljava/lang/String;

    iput-object v0, v1, Lcom/ss/android/ugc/playerkit/session/Session;->sourceId:Ljava/lang/String;

    iget v0, v3, LX/0gJa;->LJIILIIL:I

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/playerkit/session/Session;->setCodecType(I)V

    iget-object v1, v11, LX/0gJY;->LJIIIIZZ:Lcom/ss/android/ugc/playerkit/session/Session;

    iget v0, v10, LX/0Nki;->LJLJLJ:I

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/playerkit/session/Session;->setBizSRStrategyStatus(I)V

    :cond_6
    :goto_0
    if-eqz v3, :cond_0

    :goto_1
    iget-object v0, v10, LX/0Nki;->LJJLIIIJLJLI:Ljava/lang/String;

    iput-object v0, v3, LX/0gJa;->LLIILZL:Ljava/lang/String;

    iget-boolean v0, v10, LX/0Nki;->LJJLIL:Z

    iput-boolean v0, v3, LX/0gJa;->LLIIZ:Z

    iget-object v0, v10, LX/0Nki;->LIZIZ:Lcom/ss/android/ugc/aweme/player/sdk/api/OnPreRenderListener;

    iput-object v0, v3, LX/0gJa;->LIZIZ:Lcom/ss/android/ugc/aweme/player/sdk/api/OnPreRenderListener;

    iget-object v0, v10, LX/0Nki;->LJIILJJIL:Landroid/view/Surface;

    iput-object v0, v3, LX/0gJa;->LJJIFFI:Landroid/view/Surface;

    iget-object v0, v10, LX/0Nki;->LIZLLL:Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideo;

    if-nez v0, :cond_d

    invoke-static {v15}, LX/0gCe;->from(Ljava/lang/String;)LX/0gCe;

    move-result-object v0

    :goto_2
    iput-object v0, v3, LX/0gJa;->LJIJJLI:LX/0gCe;

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/0gJa;->LJJI:Z

    iget-object v0, v10, LX/0Nki;->LIZLLL:Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideo;

    if-nez v0, :cond_c

    invoke-static {v15}, LX/0gCe;->from(Ljava/lang/String;)LX/0gCe;

    move-result-object v0

    :goto_3
    iput-object v0, v3, LX/0gJa;->LJIJJLI:LX/0gCe;

    iget-object v0, v11, LX/0gJY;->LJIIIZ:Lcom/ss/android/ugc/playerkit/session/Session;

    if-eqz v0, :cond_7

    iget-object v1, v0, Lcom/ss/android/ugc/playerkit/session/Session;->sourceId:Ljava/lang/String;

    iget-object v0, v3, LX/0gJa;->LJIIIZ:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    :cond_7
    sget-object v1, LX/0gHA;->LJJJJI:LX/0gHA;

    iget-object v0, v3, LX/0gJa;->LJJIIJZLJL:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0gHA;->LJ(Ljava/lang/String;)Lcom/ss/android/ugc/playerkit/session/Session;

    move-result-object v1

    iput-object v1, v11, LX/0gJY;->LJIIIZ:Lcom/ss/android/ugc/playerkit/session/Session;

    if-eqz v1, :cond_8

    iget-object v0, v3, LX/0gJa;->LJIIIZ:Ljava/lang/String;

    iput-object v0, v1, Lcom/ss/android/ugc/playerkit/session/Session;->sourceId:Ljava/lang/String;

    iget v0, v3, LX/0gJa;->LJIILIIL:I

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/playerkit/session/Session;->setCodecType(I)V

    iget-object v1, v11, LX/0gJY;->LJIIIZ:Lcom/ss/android/ugc/playerkit/session/Session;

    iget v0, v10, LX/0Nki;->LJLJLJ:I

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/playerkit/session/Session;->setBizSRStrategyStatus(I)V

    :cond_8
    iget v0, v10, LX/0Nki;->LJJLIIIJILLIZJL:I

    iput v0, v3, LX/0gJa;->LJJII:I

    iget v0, v10, LX/0Nki;->LJJLJ:I

    iput v0, v3, LX/0gJa;->LJZ:I

    iget-boolean v0, v10, LX/0Nki;->LJJJLZIJ:Z

    iput-boolean v0, v3, LX/0gJa;->LJIILL:Z

    invoke-virtual {v11, v10, v3}, LX/0gJY;->LJLIL(LX/0Nki;LX/0gJa;)V

    iget-boolean v0, v10, LX/0Nki;->LJJJJZI:Z

    iput-boolean v0, v3, LX/0gJa;->LJIILJJIL:Z

    iget v0, v10, LX/0Nki;->LJJZ:I

    iput v0, v3, LX/0gJa;->LL:I

    iget-object v0, v10, LX/0Nki;->LJLJJI:Ljava/lang/String;

    iput-object v0, v3, LX/0gJa;->LLF:Ljava/lang/String;

    iget-object v0, v10, LX/0Nki;->LIZLLL:Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideo;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideo;->getVidProfileLabels()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/0gJa;->LLFF:Ljava/lang/String;

    :cond_9
    iget-object v1, v3, LX/0gJa;->LLILII:Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;

    if-eqz v1, :cond_a

    iget-boolean v0, v10, LX/0Nki;->LJLJJLL:Z

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->setScCategory(I)V

    iget-object v1, v3, LX/0gJa;->LLILII:Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;

    iget v0, v10, LX/0Nki;->LJLJL:I

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->setAdSrBizPriority(I)V

    iget-object v1, v3, LX/0gJa;->LLILII:Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;

    iget-object v0, v10, LX/0Nki;->LJIJ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->setSubTag(Ljava/lang/String;)V

    iget-object v1, v3, LX/0gJa;->LLILII:Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;

    iget-boolean v0, v10, LX/0Nki;->LJLLLLLL:Z

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->setEnablePreciseCacheKey(Z)V

    :cond_a
    iget v0, v10, LX/0Nki;->LJJZZI:I

    iput v0, v3, LX/0gJa;->LJZI:I

    iget-object v0, v10, LX/0Nki;->LJJZZIII:Ljava/lang/String;

    iput-object v0, v3, LX/0gJa;->LJZL:Ljava/lang/String;

    iget-boolean v0, v10, LX/0Nki;->LJL:Z

    iput-boolean v0, v3, LX/0gJa;->LLILIL:Z

    iget-object v0, v10, LX/0Nki;->LJJLIIIIJ:Ljava/util/concurrent/Future;

    iput-object v0, v3, LX/0gJa;->LJJZ:Ljava/util/concurrent/Future;

    iget v0, v10, LX/0Nki;->LJJLIIIJ:I

    iput v0, v3, LX/0gJa;->LJJZZI:I

    const/4 v2, 0x0

    iput v2, v3, LX/0gJa;->LJIJJ:I

    invoke-static {}, LX/0gDn;->LLILII()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-boolean v0, v10, LX/0Nki;->LJJJLL:Z

    iput-boolean v0, v3, LX/0gJa;->LLJJIJIIJIL:Z

    :cond_b
    sget-object v0, LX/0gJG;->LIZ:Landroid/util/LruCache;

    iget-object v0, v3, LX/0gJa;->LJIIIZ:Ljava/lang/String;

    invoke-static {v3, v0}, LX/0gJG;->LIZIZ(LX/0gJa;Ljava/lang/String;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/0gJa;->LJIIIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/playerkit/radar/SimRadar;->traceGroup(Ljava/lang/String;)LX/0gAU;

    move-result-object v0

    invoke-interface {v0, v12}, LX/0gAU;->LIZIZ(Ljava/lang/String;)V

    invoke-virtual {v11, v2, v3}, LX/0gJY;->LJLJJI(ZLX/0gJa;)V

    iget-object v0, v11, LX/0gJY;->LIZIZ:LX/0gJe;

    invoke-interface {v0, v3}, LX/0gJe;->LJJIZ(LX/0gJa;)V

    iget-boolean v0, v11, LX/0gJY;->LJIJJ:Z

    if-eqz v0, :cond_0

    sget-object v0, LX/0NkK;->LIZ:LX/0NkM;

    invoke-virtual {v0, v11}, LX/0NkM;->LIZ(LX/0NkH;)V

    return-void

    :cond_c
    invoke-virtual {v0}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideo;->getMetaInfo()LX/0gCe;

    move-result-object v0

    goto/16 :goto_3

    :cond_d
    invoke-virtual {v0}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideo;->getMetaInfo()LX/0gCe;

    move-result-object v0

    goto/16 :goto_2

    :cond_e
    iget-object v0, v10, LX/0Nki;->LIZLLL:Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideo;

    invoke-virtual {v0}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideo;->hasVideoModel()Z

    move-result v0

    if-eqz v0, :cond_f

    new-instance v1, LX/0gJK;

    invoke-direct {v1}, LX/0gJK;-><init>()V

    iget-object v0, v10, LX/0Nki;->LIZLLL:Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideo;

    iput-object v0, v1, LX/0gJK;->LIZ:Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideo;

    iget-boolean v0, v10, LX/0Nki;->LJIIJ:Z

    iput-boolean v0, v1, LX/0gJK;->LIZIZ:Z

    iput-boolean v4, v1, LX/0gJK;->LIZJ:Z

    iget v0, v10, LX/0Nki;->LJIIJJI:I

    iput v0, v1, LX/0gJK;->LIZLLL:I

    iget-object v0, v10, LX/0Nki;->LJIIZILJ:Ljava/lang/String;

    iput-object v0, v1, LX/0gJK;->LJ:Ljava/lang/String;

    iget-object v0, v10, LX/0Nki;->LJIJ:Ljava/lang/String;

    iput-object v0, v1, LX/0gJK;->LJFF:Ljava/lang/String;

    iget-boolean v0, v11, LX/0gJY;->LIZJ:Z

    iput-boolean v0, v1, LX/0gJK;->LJI:Z

    iput-object v9, v1, LX/0gJK;->LJII:LX/0gJU;

    iput-object v10, v1, LX/0gJK;->LJIIIIZZ:LX/0Nki;

    invoke-virtual {v11, v1}, LX/0gJY;->LJIIIZ(LX/0gJK;)LX/0gJa;

    move-result-object v3

    goto/16 :goto_0

    :cond_f
    iget-object v0, v10, LX/0Nki;->LIZLLL:Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideo;

    invoke-static {v0}, LX/0gJE;->LJII(Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideo;)Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;

    move-result-object v0

    if-eqz v0, :cond_10

    iget-object v1, v10, LX/0Nki;->LJIJ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->setSubTag(Ljava/lang/String;)V

    :cond_10
    iget-boolean v14, v10, LX/0Nki;->LJIIJ:Z

    const/16 v18, 0x1

    const/16 v19, 0x0

    iget-boolean v8, v10, LX/0Nki;->LJIL:Z

    iget v7, v10, LX/0Nki;->LJIIJJI:I

    iget-boolean v6, v10, LX/0Nki;->LJIIIIZZ:Z

    iget-object v5, v10, LX/0Nki;->LJIIZILJ:Ljava/lang/String;

    iget-object v4, v10, LX/0Nki;->LJIJ:Ljava/lang/String;

    iget-boolean v3, v10, LX/0Nki;->LJIILL:Z

    iget-boolean v2, v11, LX/0gJY;->LIZJ:Z

    iget-boolean v1, v10, LX/0Nki;->LJJI:Z

    move-object v0, v0

    move/from16 v20, v19

    move/from16 v23, v6

    move-object/from16 v24, v5

    move-object/from16 v25, v4

    move/from16 v26, v3

    move/from16 v27, v2

    move/from16 v28, v1

    move-object/from16 v29, v9

    move-object/from16 v30, v10

    move/from16 v21, v8

    move/from16 v22, v7

    move/from16 v17, v14

    move-object/from16 v16, v0

    invoke-static/range {v16 .. v30}, LX/0gJE;->LIZJ(Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;ZZZZZIZLjava/lang/String;Ljava/lang/String;ZZZLX/0gJU;LX/0Nki;)LX/0gJa;

    move-result-object v3

    if-eqz v3, :cond_0

    iput-object v0, v3, LX/0gJa;->LLILII:Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;

    goto/16 :goto_1

    :cond_11
    invoke-virtual {v11}, LX/0gJY;->LJJZZIII()V

    iget-object v0, v10, LX/0Nki;->LIZLLL:Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideo;

    if-nez v0, :cond_12

    new-instance v1, LX/0gCB;

    invoke-direct {v1, v2}, LX/0gCB;-><init>(Ljava/lang/String;)V

    new-array v0, v6, [Ljava/lang/Object;

    invoke-static {v3, v5, v1, v0}, Lcom/ss/android/ugc/playerkit/radar/SimRadar;->errorScan(Ljava/lang/String;Ljava/lang/String;LX/0gCb;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/ss/android/ugc/playerkit/radar/SimRadar;->analyzer()LX/0gBa;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7}, LX/0gBa;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_12
    invoke-virtual {v0}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideo;->getSourceId()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/0gDn;->LLIIII()Z

    move-result v0

    if-nez v0, :cond_13

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v2, v1, v6

    invoke-virtual {v11}, LX/0gJY;->LJJJJLL()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v4

    invoke-static {v3, v5, v1}, Lcom/ss/android/ugc/playerkit/radar/SimRadar;->keyScan(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/playerkit/radar/SimRadar;->traceGroup(Ljava/lang/String;)LX/0gAU;

    move-result-object v0

    invoke-interface {v0, v12}, LX/0gAU;->LIZIZ(Ljava/lang/String;)V

    :cond_13
    invoke-static {}, LX/0gDn;->LJJLIIIJJIZ()Z

    move-result v0

    if-nez v0, :cond_14

    invoke-static {v10, v4}, LX/0gJY;->LJIILJJIL(LX/0Nki;Z)V

    :cond_14
    iget-object v12, v10, LX/0Nki;->LJIJJLI:LX/0gJU;

    if-nez v12, :cond_15

    sget-object v12, LX/0gJU;->Normal:LX/0gJU;

    :cond_15
    iget-boolean v0, v10, LX/0Nki;->LJIILLIIL:Z

    invoke-virtual {v12, v0}, LX/0gJU;->setLoop(Z)V

    iget-object v7, v10, LX/0Nki;->LIZLLL:Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideo;

    invoke-virtual {v11}, LX/0gJY;->LJLIIIL()V

    if-eqz v7, :cond_20

    invoke-virtual {v7}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideo;->getVideoId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_20

    iget-boolean v6, v10, LX/0Nki;->LJIIJ:Z

    iget v5, v10, LX/0Nki;->LJIIJJI:I

    iget-object v3, v10, LX/0Nki;->LJIJ:Ljava/lang/String;

    iget-boolean v2, v10, LX/0Nki;->LJIJI:Z

    iget-object v1, v10, LX/0Nki;->LJI:LX/0gXd;

    iget-boolean v0, v11, LX/0gJY;->LIZJ:Z

    move/from16 v21, v2

    move-object/from16 v22, v1

    move/from16 v23, v0

    move/from16 v24, v4

    move-object/from16 v25, v10

    move/from16 v17, v6

    move-object/from16 v18, v12

    move/from16 v19, v5

    move-object/from16 v20, v3

    move-object/from16 v16, v7

    invoke-static/range {v16 .. v25}, LX/0gJE;->LIZLLL(Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideo;ZLX/0gJU;ILjava/lang/String;ZLX/0gXd;ZZLX/0Nki;)LX/0gJa;

    move-result-object v2

    iget-object v0, v10, LX/0Nki;->LJIIZILJ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_16

    iget-object v0, v10, LX/0Nki;->LJIIZILJ:Ljava/lang/String;

    iput-object v0, v2, LX/0gJa;->LJJLI:Ljava/lang/String;

    :cond_16
    iget-object v0, v2, LX/0gJa;->LJJJLZIJ:LX/0gC5;

    iput-object v0, v11, LX/0gJY;->LJ:LX/0gC5;

    sget-object v1, LX/0gHA;->LJJJJI:LX/0gHA;

    iget-object v0, v2, LX/0gJa;->LJJIIJZLJL:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0gHA;->LJ(Ljava/lang/String;)Lcom/ss/android/ugc/playerkit/session/Session;

    move-result-object v1

    iput-object v1, v11, LX/0gJY;->LJIIIIZZ:Lcom/ss/android/ugc/playerkit/session/Session;

    if-eqz v1, :cond_17

    iget-object v0, v2, LX/0gJa;->LJIIIZ:Ljava/lang/String;

    iput-object v0, v1, Lcom/ss/android/ugc/playerkit/session/Session;->sourceId:Ljava/lang/String;

    iget v0, v2, LX/0gJa;->LJIILIIL:I

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/playerkit/session/Session;->setCodecType(I)V

    iget-object v1, v11, LX/0gJY;->LJIIIIZZ:Lcom/ss/android/ugc/playerkit/session/Session;

    iget v0, v10, LX/0Nki;->LJLJLJ:I

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/playerkit/session/Session;->setBizSRStrategyStatus(I)V

    :cond_17
    :goto_4
    if-eqz v2, :cond_1d

    :goto_5
    iget-object v0, v10, LX/0Nki;->LJJLIIIJLJLI:Ljava/lang/String;

    iput-object v0, v2, LX/0gJa;->LLIILZL:Ljava/lang/String;

    iget-boolean v0, v10, LX/0Nki;->LJJLIL:Z

    iput-boolean v0, v2, LX/0gJa;->LLIIZ:Z

    iget-object v0, v10, LX/0Nki;->LIZIZ:Lcom/ss/android/ugc/aweme/player/sdk/api/OnPreRenderListener;

    iput-object v0, v2, LX/0gJa;->LIZIZ:Lcom/ss/android/ugc/aweme/player/sdk/api/OnPreRenderListener;

    iget-object v0, v10, LX/0Nki;->LJIILJJIL:Landroid/view/Surface;

    iput-object v0, v2, LX/0gJa;->LJJIFFI:Landroid/view/Surface;

    iget-object v0, v10, LX/0Nki;->LIZLLL:Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideo;

    if-nez v0, :cond_1f

    invoke-static {v15}, LX/0gCe;->from(Ljava/lang/String;)LX/0gCe;

    move-result-object v0

    :goto_6
    iput-object v0, v2, LX/0gJa;->LJIJJLI:LX/0gCe;

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/0gJa;->LJJI:Z

    iget-object v0, v10, LX/0Nki;->LIZLLL:Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideo;

    if-nez v0, :cond_1e

    invoke-static {v15}, LX/0gCe;->from(Ljava/lang/String;)LX/0gCe;

    move-result-object v0

    :goto_7
    iput-object v0, v2, LX/0gJa;->LJIJJLI:LX/0gCe;

    iget-object v0, v11, LX/0gJY;->LJIIIZ:Lcom/ss/android/ugc/playerkit/session/Session;

    if-eqz v0, :cond_18

    iget-object v1, v0, Lcom/ss/android/ugc/playerkit/session/Session;->sourceId:Ljava/lang/String;

    iget-object v0, v2, LX/0gJa;->LJIIIZ:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_19

    :cond_18
    sget-object v1, LX/0gHA;->LJJJJI:LX/0gHA;

    iget-object v0, v2, LX/0gJa;->LJJIIJZLJL:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0gHA;->LJ(Ljava/lang/String;)Lcom/ss/android/ugc/playerkit/session/Session;

    move-result-object v1

    iput-object v1, v11, LX/0gJY;->LJIIIZ:Lcom/ss/android/ugc/playerkit/session/Session;

    if-eqz v1, :cond_19

    iget-object v0, v2, LX/0gJa;->LJIIIZ:Ljava/lang/String;

    iput-object v0, v1, Lcom/ss/android/ugc/playerkit/session/Session;->sourceId:Ljava/lang/String;

    iget v0, v2, LX/0gJa;->LJIILIIL:I

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/playerkit/session/Session;->setCodecType(I)V

    iget-object v1, v11, LX/0gJY;->LJIIIZ:Lcom/ss/android/ugc/playerkit/session/Session;

    iget v0, v10, LX/0Nki;->LJLJLJ:I

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/playerkit/session/Session;->setBizSRStrategyStatus(I)V

    :cond_19
    iget v0, v10, LX/0Nki;->LJJLIIIJILLIZJL:I

    iput v0, v2, LX/0gJa;->LJJII:I

    iget v0, v10, LX/0Nki;->LJJLJ:I

    iput v0, v2, LX/0gJa;->LJZ:I

    iget-boolean v0, v10, LX/0Nki;->LJJJLZIJ:Z

    iput-boolean v0, v2, LX/0gJa;->LJIILL:Z

    invoke-virtual {v11, v10, v2}, LX/0gJY;->LJLIL(LX/0Nki;LX/0gJa;)V

    iget-boolean v0, v10, LX/0Nki;->LJJJJZI:Z

    iput-boolean v0, v2, LX/0gJa;->LJIILJJIL:Z

    iget v0, v10, LX/0Nki;->LJJZ:I

    iput v0, v2, LX/0gJa;->LL:I

    iget-object v0, v10, LX/0Nki;->LJLJJI:Ljava/lang/String;

    iput-object v0, v2, LX/0gJa;->LLF:Ljava/lang/String;

    iget-object v0, v10, LX/0Nki;->LIZLLL:Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideo;

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideo;->getVidProfileLabels()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/0gJa;->LLFF:Ljava/lang/String;

    :cond_1a
    iget-object v1, v2, LX/0gJa;->LLILII:Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;

    if-eqz v1, :cond_1b

    iget-boolean v0, v10, LX/0Nki;->LJLJJLL:Z

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->setScCategory(I)V

    iget-object v1, v2, LX/0gJa;->LLILII:Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;

    iget v0, v10, LX/0Nki;->LJLJL:I

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->setAdSrBizPriority(I)V

    iget-object v1, v2, LX/0gJa;->LLILII:Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;

    iget-object v0, v10, LX/0Nki;->LJIJ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->setSubTag(Ljava/lang/String;)V

    iget-object v1, v2, LX/0gJa;->LLILII:Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;

    iget-boolean v0, v10, LX/0Nki;->LJLLLLLL:Z

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->setEnablePreciseCacheKey(Z)V

    :cond_1b
    iget v0, v10, LX/0Nki;->LJJZZI:I

    iput v0, v2, LX/0gJa;->LJZI:I

    iget-object v0, v10, LX/0Nki;->LJJZZIII:Ljava/lang/String;

    iput-object v0, v2, LX/0gJa;->LJZL:Ljava/lang/String;

    iget-boolean v0, v10, LX/0Nki;->LJL:Z

    iput-boolean v0, v2, LX/0gJa;->LLILIL:Z

    iget-object v0, v10, LX/0Nki;->LJJLIIIIJ:Ljava/util/concurrent/Future;

    iput-object v0, v2, LX/0gJa;->LJJZ:Ljava/util/concurrent/Future;

    iget v0, v10, LX/0Nki;->LJJLIIIJ:I

    iput v0, v2, LX/0gJa;->LJJZZI:I

    const/4 v0, 0x0

    iput v0, v2, LX/0gJa;->LJIJJ:I

    invoke-static {}, LX/0gDn;->LLILII()Z

    move-result v0

    if-eqz v0, :cond_1c

    iget-boolean v0, v10, LX/0Nki;->LJJJLL:Z

    iput-boolean v0, v2, LX/0gJa;->LLJJIJIIJIL:Z

    :cond_1c
    invoke-virtual {v11, v2}, LX/0gJY;->LJLIIL(LX/0gJa;)V

    :cond_1d
    return-void

    :cond_1e
    invoke-virtual {v0}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideo;->getMetaInfo()LX/0gCe;

    move-result-object v0

    goto/16 :goto_7

    :cond_1f
    invoke-virtual {v0}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideo;->getMetaInfo()LX/0gCe;

    move-result-object v0

    goto/16 :goto_6

    :cond_20
    iget-object v0, v10, LX/0Nki;->LIZLLL:Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideo;

    invoke-virtual {v0}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideo;->hasVideoModel()Z

    move-result v0

    if-eqz v0, :cond_21

    new-instance v1, LX/0gJK;

    invoke-direct {v1}, LX/0gJK;-><init>()V

    iget-object v0, v10, LX/0Nki;->LIZLLL:Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideo;

    iput-object v0, v1, LX/0gJK;->LIZ:Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideo;

    iget-boolean v0, v10, LX/0Nki;->LJIIJ:Z

    iput-boolean v0, v1, LX/0gJK;->LIZIZ:Z

    iput-boolean v4, v1, LX/0gJK;->LIZJ:Z

    iget v0, v10, LX/0Nki;->LJIIJJI:I

    iput v0, v1, LX/0gJK;->LIZLLL:I

    iget-object v0, v10, LX/0Nki;->LJIIZILJ:Ljava/lang/String;

    iput-object v0, v1, LX/0gJK;->LJ:Ljava/lang/String;

    iget-object v0, v10, LX/0Nki;->LJIJ:Ljava/lang/String;

    iput-object v0, v1, LX/0gJK;->LJFF:Ljava/lang/String;

    iget-boolean v0, v11, LX/0gJY;->LIZJ:Z

    iput-boolean v0, v1, LX/0gJK;->LJI:Z

    iput-object v12, v1, LX/0gJK;->LJII:LX/0gJU;

    iput-object v10, v1, LX/0gJK;->LJIIIIZZ:LX/0Nki;

    invoke-virtual {v11, v1}, LX/0gJY;->LJIIIZ(LX/0gJK;)LX/0gJa;

    move-result-object v2

    goto/16 :goto_4

    :cond_21
    iget-object v0, v10, LX/0Nki;->LIZLLL:Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideo;

    invoke-static {v0}, LX/0gJE;->LJII(Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideo;)Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;

    move-result-object v13

    if-eqz v13, :cond_22

    iget-object v0, v10, LX/0Nki;->LJIJ:Ljava/lang/String;

    invoke-virtual {v13, v0}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->setSubTag(Ljava/lang/String;)V

    :cond_22
    iget-boolean v9, v10, LX/0Nki;->LJIIJ:Z

    const/16 v18, 0x1

    const/16 v19, 0x0

    iget-boolean v8, v10, LX/0Nki;->LJIL:Z

    iget v7, v10, LX/0Nki;->LJIIJJI:I

    iget-boolean v6, v10, LX/0Nki;->LJIIIIZZ:Z

    iget-object v5, v10, LX/0Nki;->LJIIZILJ:Ljava/lang/String;

    iget-object v4, v10, LX/0Nki;->LJIJ:Ljava/lang/String;

    iget-boolean v3, v10, LX/0Nki;->LJIILL:Z

    iget-boolean v2, v11, LX/0gJY;->LIZJ:Z

    iget-boolean v1, v10, LX/0Nki;->LJJI:Z

    move-object v0, v13

    move/from16 v20, v19

    move/from16 v23, v6

    move-object/from16 v24, v5

    move-object/from16 v25, v4

    move/from16 v26, v3

    move/from16 v27, v2

    move/from16 v28, v1

    move-object/from16 v29, v12

    move-object/from16 v30, v10

    move/from16 v21, v8

    move/from16 v22, v7

    move/from16 v17, v9

    move-object/from16 v16, v13

    invoke-static/range {v16 .. v30}, LX/0gJE;->LIZJ(Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;ZZZZZIZLjava/lang/String;Ljava/lang/String;ZZZLX/0gJU;LX/0Nki;)LX/0gJa;

    move-result-object v2

    if-eqz v2, :cond_1d

    iput-object v0, v2, LX/0gJa;->LLILII:Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;

    goto/16 :goto_5
.end method

.method public final LJJZZI(LX/051V;)V
    .locals 1

    iget-object v0, p0, LX/0gJY;->LIZIZ:LX/0gJe;

    invoke-interface {v0, p1}, LX/0gJe;->LJJZZIII(LX/051V;)V

    return-void
.end method

.method public abstract LJJZZIII()V
.end method

.method public final LJL(Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;)V
    .locals 2

    iget-object v1, p0, LX/0gJY;->LJIJ:LX/0NYo;

    iget-object v0, v1, LX/0NYo;->LLILLIZIL:Ljava/util/List;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v1, LX/0NYo;->LLILLIZIL:Ljava/util/List;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public abstract LJLIIIL()V
.end method

.method public LJLIIL(LX/0gJa;)V
    .locals 2

    sget-object v0, LX/0gJG;->LIZ:Landroid/util/LruCache;

    iget-object v0, p1, LX/0gJa;->LJIIIZ:Ljava/lang/String;

    invoke-static {p1, v0}, LX/0gJG;->LIZIZ(LX/0gJa;Ljava/lang/String;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "VIDEO@"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/0gJa;->LJIIIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/playerkit/radar/SimRadar;->traceGroup(Ljava/lang/String;)LX/0gAU;

    move-result-object v1

    const-string v0, "SimPrepareNext"

    invoke-interface {v1, v0}, LX/0gAU;->LIZIZ(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, LX/0gJY;->LJLJJI(ZLX/0gJa;)V

    iget-object v0, p0, LX/0gJY;->LIZIZ:LX/0gJe;

    invoke-interface {v0, p1}, LX/0gJe;->LJJIZ(LX/0gJa;)V

    iget-boolean v0, p0, LX/0gJY;->LJIJJ:Z

    if-eqz v0, :cond_0

    sget-object v0, LX/0NkK;->LIZ:LX/0NkM;

    invoke-virtual {v0, p0}, LX/0NkM;->LIZ(LX/0NkH;)V

    :cond_0
    return-void
.end method

.method public final LJLIL(LX/0Nki;LX/0gJa;)V
    .locals 4

    invoke-static {}, LX/0gDn;->LLIZ()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/0gJY;->LJIJJLI:LX/0gKe;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v0, p0, LX/0gJY;->LJIILJJIL:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p1, LX/0Nki;->LJJIII:Z

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/0gJY;->LJIILL:LX/0gKK;

    iget v0, p1, LX/0Nki;->LJJII:F

    iput v0, v2, LX/0gKK;->LIZ:F

    :cond_0
    iget-object v0, p0, LX/0gJY;->LJIILL:LX/0gKK;

    iget v0, v0, LX/0gKK;->LIZ:F

    iput v0, p2, LX/0gJa;->LJJLIIIJL:F

    :goto_0
    iget v0, p1, LX/0Nki;->LJIIL:I

    iput v0, p2, LX/0gJa;->LJJIZ:I

    iget v0, p1, LX/0Nki;->LJIILIIL:I

    iput v0, p2, LX/0gJa;->LJJJ:I

    iget-boolean v0, p1, LX/0Nki;->LJIIIZ:Z

    iput-boolean v0, p2, LX/0gJa;->LJL:Z

    iget-boolean v0, p1, LX/0Nki;->LJJLL:Z

    iput-boolean v0, p2, LX/0gJa;->LJLI:Z

    iget v0, p1, LX/0Nki;->LJLI:I

    iput v0, p2, LX/0gJa;->LLILL:I

    iget-boolean v0, p1, LX/0Nki;->LJJIIJ:Z

    iput-boolean v0, p2, LX/0gJa;->LJLIIIL:Z

    iget-wide v2, p1, LX/0Nki;->LJJIIJZLJL:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p2, LX/0gJa;->LJLIIL:Ljava/lang/Long;

    iget-object v0, p1, LX/0Nki;->LJJIIZ:LX/0gK2;

    iput-object v0, p2, LX/0gJa;->LJLIL:LX/0gK2;

    iget-object v0, p1, LX/0Nki;->LJJIIZI:LX/0gC3;

    iput-object v0, p2, LX/0gJa;->LJLILLLLZI:LX/0gC3;

    iget-object v0, p1, LX/0Nki;->LJJIJ:LX/0gKG;

    iput-object v0, p2, LX/0gJa;->LLJJJJ:LX/0gKG;

    iget-object v0, p1, LX/0Nki;->LJJIJIIJI:Ljava/util/List;

    iput-object v0, p2, LX/0gJa;->LJLJI:Ljava/util/List;

    iget-boolean v0, p1, LX/0Nki;->LJJIJIIJIL:Z

    iput-boolean v0, p2, LX/0gJa;->LJLJJI:Z

    iget-boolean v0, p1, LX/0Nki;->LJJIJIL:Z

    iput-boolean v0, p2, LX/0gJa;->LJLJJL:Z

    iget-boolean v0, p1, LX/0Nki;->LJJIJL:Z

    iput-boolean v0, p2, LX/0gJa;->LJLJJLL:Z

    iget-object v0, p1, LX/0Nki;->LIZLLL:Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideo;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideo;->getWidth()I

    move-result v0

    iput v0, p2, LX/0gJa;->LJJJZ:I

    iget-object v0, p1, LX/0Nki;->LIZLLL:Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideo;

    invoke-virtual {v0}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideo;->getHeight()I

    move-result v0

    iput v0, p2, LX/0gJa;->LJJL:I

    :cond_1
    iget-boolean v0, p1, LX/0Nki;->LJJJJJ:Z

    iput-boolean v0, p2, LX/0gJa;->LLII:Z

    iget-boolean v0, p1, LX/0Nki;->LJJJJJL:Z

    iput-boolean v0, p2, LX/0gJa;->LLIIII:Z

    iget-boolean v0, p1, LX/0Nki;->LJJIJLIJ:Z

    iput-boolean v0, p2, LX/0gJa;->LJJJJI:Z

    iget-boolean v0, p1, LX/0Nki;->LJJIL:Z

    iput-boolean v0, p2, LX/0gJa;->LJJJJIZL:Z

    iget-boolean v0, p1, LX/0Nki;->LJJIZ:Z

    iput-boolean v0, p2, LX/0gJa;->LJJJJJ:Z

    iget-boolean v0, p1, LX/0Nki;->LJJJJLL:Z

    iput-boolean v0, p2, LX/0gJa;->LLIIIILZ:Z

    iget-boolean v0, p1, LX/0Nki;->LJJJ:Z

    iput-boolean v0, p2, LX/0gJa;->LJLJLLL:Z

    iget-boolean v0, p1, LX/0Nki;->LJJJI:Z

    iput-boolean v0, p2, LX/0gJa;->LJLL:Z

    iget v0, p1, LX/0Nki;->LJJJIL:I

    iput v0, p2, LX/0gJa;->LJLLILLLL:I

    iget-object v0, p1, LX/0Nki;->LJJJJ:Ljava/lang/String;

    iput-object v0, p2, LX/0gJa;->LJLLJ:Ljava/lang/String;

    iget-object v0, p1, LX/0Nki;->LJJJJI:Lorg/json/JSONObject;

    iput-object v0, p2, LX/0gJa;->LJLLL:Lorg/json/JSONObject;

    iget-object v0, p1, LX/0Nki;->LJFF:LX/0N2X;

    iput-object v0, p2, LX/0gJa;->LJLLLL:LX/0N2X;

    iget v0, p1, LX/0Nki;->LJJJJL:I

    iput v0, p2, LX/0gJa;->LLIIIL:I

    iget v0, p1, LX/0Nki;->LJJJJLI:I

    iput v0, p2, LX/0gJa;->LLIIIZ:I

    iput-object v1, p2, LX/0gJa;->LJJJJLI:Landroid/os/Bundle;

    iget-boolean v0, p1, LX/0Nki;->LJLL:Z

    iput-boolean v0, p2, LX/0gJa;->LJJJJLL:Z

    iget-boolean v0, p1, LX/0Nki;->LJLLI:Z

    iput-boolean v0, p2, LX/0gJa;->LLJILJILJ:Z

    iget-boolean v0, p1, LX/0Nki;->LJLLILLLL:Z

    iput-boolean v0, p2, LX/0gJa;->LLJILLL:Z

    iget v0, p1, LX/0Nki;->LJLLJ:F

    iput v0, p2, LX/0gJa;->LLJJ:F

    iget-boolean v0, p1, LX/0Nki;->LJLLLL:Z

    iput-boolean v0, p2, LX/0gJa;->LLJJIII:Z

    iget-object v0, p1, LX/0Nki;->LIZJ:Lcom/ss/android/ugc/aweme/player/sdk/api/OnPlayerPreparedListener;

    iput-object v0, p2, LX/0gJa;->LIZJ:Lcom/ss/android/ugc/aweme/player/sdk/api/OnPlayerPreparedListener;

    sget-object v1, LX/0gGV;->Audio:LX/0gGV;

    new-instance v0, LX/0gJO;

    invoke-direct {v0, p1, p2}, LX/0gJO;-><init>(LX/0Nki;LX/0gJa;)V

    invoke-virtual {v1, v0}, LX/0gGV;->call(LX/0gMq;)Ljava/lang/Object;

    sget-object v1, LX/0gGV;->SubTitle:LX/0gGV;

    new-instance v0, LX/0gJR;

    invoke-direct {v0, p1, p2}, LX/0gJR;-><init>(LX/0Nki;LX/0gJa;)V

    invoke-virtual {v1, v0}, LX/0gGV;->call(LX/0gMq;)Ljava/lang/Object;

    iget-object v0, p1, LX/0Nki;->LJJLJLI:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p1, LX/0Nki;->LJJLJLI:Ljava/lang/String;

    iput-object v0, p2, LX/0gJa;->LLIL:Ljava/lang/String;

    :cond_2
    iget v0, p1, LX/0Nki;->LJLIIIL:I

    iput v0, p2, LX/0gJa;->LLILLIZIL:I

    iget v0, p1, LX/0Nki;->LJLIL:I

    iput v0, p2, LX/0gJa;->LLILLL:I

    iget v0, p1, LX/0Nki;->LJLIIL:I

    iput v0, p2, LX/0gJa;->LLILLJJLI:I

    iget-boolean v0, p1, LX/0Nki;->LJLILLLLZI:Z

    iput-boolean v0, p2, LX/0gJa;->LLILZ:Z

    iget v0, p1, LX/0Nki;->LJLJI:I

    iput v0, p2, LX/0gJa;->LLILZLL:I

    iget-boolean v0, p1, LX/0Nki;->LIZ:Z

    iput-boolean v0, p2, LX/0gJa;->LLJJIJIL:Z

    iget-boolean v0, p1, LX/0Nki;->LJLZ:Z

    iput-boolean v0, p2, LX/0gJa;->LLJJJ:Z

    iget-boolean v0, p1, LX/0Nki;->LJLLL:Z

    iput-boolean v0, p2, LX/0gJa;->LLJJI:Z

    return-void

    :cond_3
    iget v0, p1, LX/0Nki;->LJJII:F

    iput v0, p2, LX/0gJa;->LJJLIIIJL:F

    goto/16 :goto_0

    :cond_4
    iget-boolean v0, p0, LX/0gJY;->LJIILJJIL:Z

    if-eqz v0, :cond_8

    iget-boolean v0, p1, LX/0Nki;->LJJIII:Z

    if-eqz v0, :cond_5

    iget-object v2, p0, LX/0gJY;->LJIILL:LX/0gKK;

    iget v0, p1, LX/0Nki;->LJJII:F

    iput v0, v2, LX/0gKK;->LIZ:F

    :cond_5
    iget-object v0, p0, LX/0gJY;->LJIILL:LX/0gKK;

    iget v0, v0, LX/0gKK;->LIZ:F

    iput v0, p2, LX/0gJa;->LJJLIIIJL:F

    :goto_1
    iget v0, p1, LX/0Nki;->LJIIL:I

    iput v0, p2, LX/0gJa;->LJJIZ:I

    iget v0, p1, LX/0Nki;->LJIILIIL:I

    iput v0, p2, LX/0gJa;->LJJJ:I

    iget-boolean v0, p1, LX/0Nki;->LJIIIZ:Z

    iput-boolean v0, p2, LX/0gJa;->LJL:Z

    iget-boolean v0, p1, LX/0Nki;->LJJLL:Z

    iput-boolean v0, p2, LX/0gJa;->LJLI:Z

    iget v0, p1, LX/0Nki;->LJLI:I

    iput v0, p2, LX/0gJa;->LLILL:I

    iget-boolean v0, p1, LX/0Nki;->LJJIIJ:Z

    iput-boolean v0, p2, LX/0gJa;->LJLIIIL:Z

    iget-wide v2, p1, LX/0Nki;->LJJIIJZLJL:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p2, LX/0gJa;->LJLIIL:Ljava/lang/Long;

    iget-object v0, p1, LX/0Nki;->LJJIIZ:LX/0gK2;

    iput-object v0, p2, LX/0gJa;->LJLIL:LX/0gK2;

    iget-object v0, p1, LX/0Nki;->LJJIIZI:LX/0gC3;

    iput-object v0, p2, LX/0gJa;->LJLILLLLZI:LX/0gC3;

    iget-object v0, p1, LX/0Nki;->LJJIJ:LX/0gKG;

    iput-object v0, p2, LX/0gJa;->LLJJJJ:LX/0gKG;

    iget-object v0, p1, LX/0Nki;->LJJIJIIJI:Ljava/util/List;

    iput-object v0, p2, LX/0gJa;->LJLJI:Ljava/util/List;

    iget-boolean v0, p1, LX/0Nki;->LJJIJIIJIL:Z

    iput-boolean v0, p2, LX/0gJa;->LJLJJI:Z

    iget-boolean v0, p1, LX/0Nki;->LJJIJIL:Z

    iput-boolean v0, p2, LX/0gJa;->LJLJJL:Z

    iget-boolean v0, p1, LX/0Nki;->LJJIJL:Z

    iput-boolean v0, p2, LX/0gJa;->LJLJJLL:Z

    iget-object v0, p1, LX/0Nki;->LIZLLL:Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideo;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideo;->getWidth()I

    move-result v0

    iput v0, p2, LX/0gJa;->LJJJZ:I

    iget-object v0, p1, LX/0Nki;->LIZLLL:Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideo;

    invoke-virtual {v0}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideo;->getHeight()I

    move-result v0

    iput v0, p2, LX/0gJa;->LJJL:I

    :cond_6
    iget-boolean v0, p1, LX/0Nki;->LJJJJJ:Z

    iput-boolean v0, p2, LX/0gJa;->LLII:Z

    iget-boolean v0, p1, LX/0Nki;->LJJJJJL:Z

    iput-boolean v0, p2, LX/0gJa;->LLIIII:Z

    iget-boolean v0, p1, LX/0Nki;->LJJIJLIJ:Z

    iput-boolean v0, p2, LX/0gJa;->LJJJJI:Z

    iget-boolean v0, p1, LX/0Nki;->LJJIL:Z

    iput-boolean v0, p2, LX/0gJa;->LJJJJIZL:Z

    iget-boolean v0, p1, LX/0Nki;->LJJIZ:Z

    iput-boolean v0, p2, LX/0gJa;->LJJJJJ:Z

    iget-boolean v0, p1, LX/0Nki;->LJJJJLL:Z

    iput-boolean v0, p2, LX/0gJa;->LLIIIILZ:Z

    iget-boolean v0, p1, LX/0Nki;->LJJJ:Z

    iput-boolean v0, p2, LX/0gJa;->LJLJLLL:Z

    iget-boolean v0, p1, LX/0Nki;->LJJJI:Z

    iput-boolean v0, p2, LX/0gJa;->LJLL:Z

    iget v0, p1, LX/0Nki;->LJJJIL:I

    iput v0, p2, LX/0gJa;->LJLLILLLL:I

    iget-object v0, p1, LX/0Nki;->LJJJJ:Ljava/lang/String;

    iput-object v0, p2, LX/0gJa;->LJLLJ:Ljava/lang/String;

    iget-object v0, p1, LX/0Nki;->LJJJJI:Lorg/json/JSONObject;

    iput-object v0, p2, LX/0gJa;->LJLLL:Lorg/json/JSONObject;

    iget-object v0, p1, LX/0Nki;->LJFF:LX/0N2X;

    iput-object v0, p2, LX/0gJa;->LJLLLL:LX/0N2X;

    iget v0, p1, LX/0Nki;->LJJJJL:I

    iput v0, p2, LX/0gJa;->LLIIIL:I

    iget v0, p1, LX/0Nki;->LJJJJLI:I

    iput v0, p2, LX/0gJa;->LLIIIZ:I

    iput-object v1, p2, LX/0gJa;->LJJJJLI:Landroid/os/Bundle;

    iget-boolean v0, p1, LX/0Nki;->LJLL:Z

    iput-boolean v0, p2, LX/0gJa;->LJJJJLL:Z

    iget-boolean v0, p1, LX/0Nki;->LJLLI:Z

    iput-boolean v0, p2, LX/0gJa;->LLJILJILJ:Z

    iget-boolean v0, p1, LX/0Nki;->LJLLILLLL:Z

    iput-boolean v0, p2, LX/0gJa;->LLJILLL:Z

    iget v0, p1, LX/0Nki;->LJLLJ:F

    iput v0, p2, LX/0gJa;->LLJJ:F

    iget-boolean v0, p1, LX/0Nki;->LJLLLL:Z

    iput-boolean v0, p2, LX/0gJa;->LLJJIII:Z

    iget-object v0, p1, LX/0Nki;->LIZJ:Lcom/ss/android/ugc/aweme/player/sdk/api/OnPlayerPreparedListener;

    iput-object v0, p2, LX/0gJa;->LIZJ:Lcom/ss/android/ugc/aweme/player/sdk/api/OnPlayerPreparedListener;

    sget-object v1, LX/0gGV;->Audio:LX/0gGV;

    new-instance v0, LX/0gJP;

    invoke-direct {v0, p1, p2}, LX/0gJP;-><init>(LX/0Nki;LX/0gJa;)V

    invoke-virtual {v1, v0}, LX/0gGV;->call(LX/0gMq;)Ljava/lang/Object;

    sget-object v1, LX/0gGV;->SubTitle:LX/0gGV;

    new-instance v0, LX/0gJQ;

    invoke-direct {v0, p1, p2}, LX/0gJQ;-><init>(LX/0Nki;LX/0gJa;)V

    invoke-virtual {v1, v0}, LX/0gGV;->call(LX/0gMq;)Ljava/lang/Object;

    iget-object v0, p1, LX/0Nki;->LJJLJLI:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p1, LX/0Nki;->LJJLJLI:Ljava/lang/String;

    iput-object v0, p2, LX/0gJa;->LLIL:Ljava/lang/String;

    :cond_7
    iget v0, p1, LX/0Nki;->LJLIIIL:I

    iput v0, p2, LX/0gJa;->LLILLIZIL:I

    iget v0, p1, LX/0Nki;->LJLIL:I

    iput v0, p2, LX/0gJa;->LLILLL:I

    iget v0, p1, LX/0Nki;->LJLIIL:I

    iput v0, p2, LX/0gJa;->LLILLJJLI:I

    iget-boolean v0, p1, LX/0Nki;->LJLILLLLZI:Z

    iput-boolean v0, p2, LX/0gJa;->LLILZ:Z

    iget v0, p1, LX/0Nki;->LJLJI:I

    iput v0, p2, LX/0gJa;->LLILZLL:I

    iget-boolean v0, p1, LX/0Nki;->LIZ:Z

    iput-boolean v0, p2, LX/0gJa;->LLJJIJIL:Z

    iget-boolean v0, p1, LX/0Nki;->LJLZ:Z

    iput-boolean v0, p2, LX/0gJa;->LLJJJ:Z

    iget-boolean v0, p1, LX/0Nki;->LJLLL:Z

    iput-boolean v0, p2, LX/0gJa;->LLJJI:Z

    return-void

    :cond_8
    iget v0, p1, LX/0Nki;->LJJII:F

    iput v0, p2, LX/0gJa;->LJJLIIIJL:F

    goto/16 :goto_1
.end method

.method public final LJLILLLLZI(LX/0gKM;Ljava/lang/String;J)V
    .locals 4

    invoke-static {}, LX/0gDn;->LLIZ()Z

    move-result v0

    const/4 v3, 0x1

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0gJY;->LJJI:LX/0gJm;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    cmp-long v0, p3, v1

    if-lez v0, :cond_0

    invoke-interface {p1, v3, p3, p4, p2}, LX/0gKM;->LIZIZ(IJLjava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    if-eqz p1, :cond_2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    cmp-long v0, p3, v1

    if-lez v0, :cond_2

    invoke-interface {p1, v3, p3, p4, p2}, LX/0gKM;->LIZIZ(IJLjava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final LJLJI(Ljava/lang/String;LX/0gLL;)V
    .locals 1

    invoke-static {}, LX/0gDn;->LLIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0gJY;->LJJI:LX/0gJm;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2, p0}, LX/0gJm;->LIZIZ(Ljava/lang/String;LX/0gLL;LX/0gJY;)V

    return-void

    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/0gJY;->LJJIII:LX/0IFp;

    if-eqz v0, :cond_1

    :try_start_0
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method

.method public final LJLJJI(ZLX/0gJa;)V
    .locals 12

    invoke-static {}, LX/0gDn;->LLIZ()Z

    move-result v0

    const-string v5, "tryAdjustBytevc1-prerender after : "

    const-string v4, "tryAdjustBytevc1-play after : "

    const-string v9, "tryAdjustBytevc1-prerender before : "

    const-string v8, "tryAdjustBytevc1-play before : "

    const/4 v11, 0x3

    const/4 v10, 0x2

    const/4 v7, 0x1

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/0gJY;->LJIJJLI:LX/0gKe;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0gDn;->LLLLIILLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v6

    if-lez v6, :cond_2

    if-eqz p2, :cond_2

    sget-object v1, LX/0gHA;->LJJJJI:LX/0gHA;

    iget-object v0, p2, LX/0gJa;->LJIIIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0gHA;->LJIJ(Ljava/lang/String;)LX/0gFT;

    move-result-object v3

    if-eqz v3, :cond_2

    const-string v2, "SimPlayerPrepareDataHelper"

    if-eqz p1, :cond_3

    if-eq v6, v7, :cond_0

    if-ne v6, v10, :cond_2

    :cond_0
    sget-boolean v0, LX/0gLD;->LIZ:Z

    if-eqz v0, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p2, LX/0gJa;->LJIILIIL:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0gLD;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-interface {v3}, LX/0gFT;->isBytevc1()I

    move-result v0

    iput v0, p2, LX/0gJa;->LJIILIIL:I

    sget-boolean v0, LX/0gLD;->LIZ:Z

    if-eqz v0, :cond_2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p2, LX/0gJa;->LJIILIIL:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0gLD;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void

    :cond_3
    if-eq v6, v7, :cond_4

    if-ne v6, v11, :cond_2

    :cond_4
    sget-boolean v0, LX/0gLD;->LIZ:Z

    if-eqz v0, :cond_5

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p2, LX/0gJa;->LJIILIIL:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0gLD;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    invoke-interface {v3}, LX/0gFT;->isBytevc1()I

    move-result v0

    iput v0, p2, LX/0gJa;->LJIILIIL:I

    sget-boolean v0, LX/0gLD;->LIZ:Z

    if-eqz v0, :cond_2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p2, LX/0gJa;->LJIILIIL:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0gLD;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_6
    sget-object v0, LX/0gDn;->LLLLIILLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v6

    if-lez v6, :cond_d

    if-eqz p2, :cond_d

    sget-object v1, LX/0gHA;->LJJJJI:LX/0gHA;

    iget-object v0, p2, LX/0gJa;->LJIIIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0gHA;->LJIJ(Ljava/lang/String;)LX/0gFT;

    move-result-object v3

    if-nez v3, :cond_7

    return-void

    :cond_7
    const-string v2, "SimPlayer"

    if-eqz p1, :cond_a

    if-eq v6, v7, :cond_8

    if-ne v6, v10, :cond_d

    :cond_8
    sget-boolean v0, LX/0gLD;->LIZ:Z

    if-eqz v0, :cond_9

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p2, LX/0gJa;->LJIILIIL:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0gLD;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    invoke-interface {v3}, LX/0gFT;->isBytevc1()I

    move-result v0

    iput v0, p2, LX/0gJa;->LJIILIIL:I

    sget-boolean v0, LX/0gLD;->LIZ:Z

    if-eqz v0, :cond_d

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p2, LX/0gJa;->LJIILIIL:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0gLD;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_a
    if-eq v6, v7, :cond_b

    if-ne v6, v11, :cond_d

    :cond_b
    sget-boolean v0, LX/0gLD;->LIZ:Z

    if-eqz v0, :cond_c

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p2, LX/0gJa;->LJIILIIL:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0gLD;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    invoke-interface {v3}, LX/0gFT;->isBytevc1()I

    move-result v0

    iput v0, p2, LX/0gJa;->LJIILIIL:I

    sget-boolean v0, LX/0gLD;->LIZ:Z

    if-eqz v0, :cond_d

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p2, LX/0gJa;->LJIILIIL:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0gLD;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    return-void
.end method

.method public final getPlayState()LX/0gRM;
    .locals 1

    iget-object v0, p0, LX/0gJY;->LJIIL:LX/0gJr;

    return-object v0
.end method

.method public pause()V
    .locals 4

    iget-object v0, p0, LX/0gJY;->LJII:LX/0gJa;

    if-eqz v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "VIDEO@"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0gJY;->LJII:LX/0gJa;

    iget-object v0, v0, LX/0gJa;->LJIIIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/playerkit/radar/SimRadar;->traceGroup(Ljava/lang/String;)LX/0gAU;

    move-result-object v1

    const-string v0, "pause-1"

    invoke-interface {v1, v0}, LX/0gAU;->LIZIZ(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, LX/0gJY;->LJII:LX/0gJa;

    if-eqz v0, :cond_2

    iget-object v3, v0, LX/0gJa;->LJIIIZ:Ljava/lang/String;

    :goto_0
    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v3, v2, v0

    const/4 v1, 0x1

    invoke-virtual {p0}, LX/0gJY;->LJJJJLL()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    iget-object v0, p0, LX/0gJY;->LJIIL:LX/0gJr;

    invoke-virtual {v0}, LX/0gJr;->getState()I

    move-result v0

    invoke-static {v0}, LX/0gLf;->LIZ(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const-string v1, "SimPlayer"

    const-string v0, "pause"

    invoke-static {v1, v0, v2}, Lcom/ss/android/ugc/playerkit/radar/SimRadar;->keyScan(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/ss/android/ugc/playerkit/radar/SimRadar;->analyzer()LX/0gBa;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, LX/0gBa;->LIZ(Ljava/lang/String;)LX/0gCC;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0gCC;->LIZ()V

    :cond_1
    iget-object v0, p0, LX/0gJY;->LIZIZ:LX/0gJe;

    invoke-interface {v0}, LX/0gJe;->pause()V

    return-void

    :cond_2
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public release()V
    .locals 5

    iget-object v0, p0, LX/0gJY;->LJII:LX/0gJa;

    const-string v4, "release"

    if-eqz v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "VIDEO@"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0gJY;->LJII:LX/0gJa;

    iget-object v0, v0, LX/0gJa;->LJIIIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/playerkit/radar/SimRadar;->traceGroup(Ljava/lang/String;)LX/0gAU;

    move-result-object v0

    invoke-interface {v0, v4}, LX/0gAU;->LIZIZ(Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/Object;

    iget-object v0, p0, LX/0gJY;->LJII:LX/0gJa;

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    iget-object v1, v0, LX/0gJa;->LJIIIZ:Ljava/lang/String;

    :goto_0
    const/4 v0, 0x0

    aput-object v1, v3, v0

    const/4 v1, 0x1

    invoke-virtual {p0}, LX/0gJY;->LJJJJLL()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v1

    const-string v0, "SimPlayer"

    invoke-static {v0, v4, v3}, Lcom/ss/android/ugc/playerkit/radar/SimRadar;->keyScan(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, LX/0gDn;->LJLLLLLL()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/0gJY;->LIZIZ:LX/0gJe;

    invoke-interface {v0, v2}, LX/0gJe;->LJJIIJ(Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;)V

    :cond_1
    iget-object v0, p0, LX/0gJY;->LIZIZ:LX/0gJe;

    invoke-interface {v0}, LX/0gJe;->release()V

    iget-object v0, p0, LX/0gJY;->LJJIFFI:LX/0IFq;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    iget-boolean v0, p0, LX/0gJY;->LJIJJ:Z

    if-eqz v0, :cond_2

    sget-object v0, LX/0NkK;->LIZ:LX/0NkM;

    invoke-virtual {v0, p0}, LX/0NkM;->LIZIZ(LX/0NkH;)V

    :cond_2
    return-void

    :cond_3
    move-object v1, v2

    goto :goto_0
.end method

.method public reset()V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-virtual {p0}, LX/0gJY;->LJJJJLL()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    const-string v1, "SimPlayer"

    const-string v0, "reset"

    invoke-static {v1, v0, v2}, Lcom/ss/android/ugc/playerkit/radar/SimRadar;->warnScan(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/0gJY;->LIZLLL:Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;

    iput-object v0, p0, LX/0gJY;->LJ:LX/0gC5;

    iput-object v0, p0, LX/0gJY;->LJFF:LX/0gCy;

    iput-object v0, p0, LX/0gJY;->LJI:LX/0gJV;

    iget-object v1, p0, LX/0gJY;->LJIILL:LX/0gKK;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, v1, LX/0gKK;->LIZ:F

    iget-object v0, p0, LX/0gJY;->LIZIZ:LX/0gJe;

    invoke-interface {v0}, LX/0gJe;->LJJJZ()V

    return-void
.end method

.method public resume()V
    .locals 6

    iget-object v0, p0, LX/0gJY;->LJII:LX/0gJa;

    const-string v5, "resume"

    if-eqz v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "VIDEO@"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0gJY;->LJII:LX/0gJa;

    iget-object v0, v0, LX/0gJa;->LJIIIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/playerkit/radar/SimRadar;->traceGroup(Ljava/lang/String;)LX/0gAU;

    move-result-object v0

    invoke-interface {v0, v5}, LX/0gAU;->LIZIZ(Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    iget-object v0, p0, LX/0gJY;->LJII:LX/0gJa;

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/0gJa;->LJIIIZ:Ljava/lang/String;

    :goto_0
    const/4 v0, 0x0

    aput-object v1, v2, v0

    const/4 v1, 0x1

    invoke-virtual {p0}, LX/0gJY;->LJJJJLL()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    const-string v3, "SimPlayer"

    invoke-static {v3, v5, v2}, Lcom/ss/android/ugc/playerkit/radar/SimRadar;->keyScan(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, LX/0gHb;->LIZ()Lcom/ss/android/ugc/playerkit/simapicommon/reporter/IALog;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "resumePlay aid:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0gJY;->LIZLLL:Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->getSourceId()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v3, v0}, Lcom/ss/android/ugc/playerkit/simapicommon/reporter/IALog;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0gJY;->LJ:LX/0gC5;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/0gC5;->LJ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v1, p0, LX/0gJY;->LIZIZ:LX/0gJe;

    iget-object v0, p0, LX/0gJY;->LJ:LX/0gC5;

    iget-object v0, v0, LX/0gC5;->LJ:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/0gJe;->LJJLI(Ljava/lang/String;)V

    return-void

    :cond_1
    const-string v0, "null"

    goto :goto_1

    :cond_2
    move-object v1, v4

    goto :goto_0

    :cond_3
    iget-object v0, p0, LX/0gJY;->LIZLLL:Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/0gJY;->LIZIZ:LX/0gJe;

    invoke-interface {v0, v4}, LX/0gJe;->LJJJJLL(Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v1, p0, LX/0gJY;->LIZIZ:LX/0gJe;

    iget-object v0, p0, LX/0gJY;->LIZLLL:Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->getSourceId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0gJe;->LJJLI(Ljava/lang/String;)V

    return-void

    :cond_4
    iget-object v0, p0, LX/0gJY;->LJII:LX/0gJa;

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/0gJY;->LIZIZ:LX/0gJe;

    invoke-interface {v0}, LX/0gJe;->resume()V

    :cond_5
    return-void
.end method

.method public seek(F)V
    .locals 1

    iget-object v0, p0, LX/0gJY;->LIZIZ:LX/0gJe;

    invoke-interface {v0, p1}, LX/0gJe;->LJIILJJIL(F)V

    return-void
.end method

.method public final setLoop(Z)V
    .locals 1

    iget-object v0, p0, LX/0gJY;->LIZIZ:LX/0gJe;

    invoke-interface {v0, p1}, LX/0gJe;->setLoop(Z)V

    return-void
.end method

.method public final setSpeed(F)V
    .locals 1

    iget-object v0, p0, LX/0gJY;->LIZIZ:LX/0gJe;

    invoke-interface {v0, p1}, LX/0gJe;->LJJL(F)V

    iget-object v0, p0, LX/0gJY;->LJIILL:LX/0gKK;

    iput p1, v0, LX/0gKK;->LIZ:F

    return-void
.end method

.method public setSurface(Landroid/view/Surface;)V
    .locals 6

    sget-object v2, LX/0gLO;->LIZJ:LX/0gLO;

    invoke-virtual {v2}, LX/0gLO;->optGlobalAppAnr()Z

    move-result v0

    const-string v4, "setSurface"

    if-nez v0, :cond_0

    const-string v0, "SimSurface"

    invoke-static {v0}, Lcom/ss/android/ugc/playerkit/radar/SimRadar;->traceGroup(Ljava/lang/String;)LX/0gAU;

    move-result-object v0

    invoke-interface {v0, v4}, LX/0gAU;->LIZIZ(Ljava/lang/String;)V

    :cond_0
    const/4 v5, 0x0

    const-string v3, "SimPlayer"

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/Surface;->isValid()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v1, LX/0gBz;

    const-string v0, "Surface is invalid"

    invoke-direct {v1, v0}, LX/0gBz;-><init>(Ljava/lang/String;)V

    new-array v0, v5, [Ljava/lang/Object;

    invoke-static {v3, v4, v1, v0}, Lcom/ss/android/ugc/playerkit/radar/SimRadar;->errorScan(Ljava/lang/String;Ljava/lang/String;LX/0gCb;[Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {v2}, LX/0gLO;->optGlobalAppAnr()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    if-eqz p1, :cond_3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "surface@"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    aput-object v0, v2, v5

    const/4 v1, 0x1

    invoke-virtual {p0}, LX/0gJY;->LJJJJLL()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-static {v3, v4, v2}, Lcom/ss/android/ugc/playerkit/radar/SimRadar;->keyScan(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    iget-object v0, p0, LX/0gJY;->LIZIZ:LX/0gJe;

    invoke-interface {v0, p1}, LX/0gJe;->setSurface(Landroid/view/Surface;)V

    return-void

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public stop()V
    .locals 5

    iget-object v0, p0, LX/0gJY;->LJII:LX/0gJa;

    const-string v4, "stop"

    if-eqz v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "VIDEO@"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0gJY;->LJII:LX/0gJa;

    iget-object v0, v0, LX/0gJa;->LJIIIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/playerkit/radar/SimRadar;->traceGroup(Ljava/lang/String;)LX/0gAU;

    move-result-object v0

    invoke-interface {v0, v4}, LX/0gAU;->LIZIZ(Ljava/lang/String;)V

    :cond_0
    invoke-static {}, LX/0gDn;->LLIIII()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/0gJY;->LJII:LX/0gJa;

    if-eqz v0, :cond_2

    iget-object v3, v0, LX/0gJa;->LJIIIZ:Ljava/lang/String;

    :goto_0
    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v3, v2, v0

    const/4 v1, 0x1

    invoke-virtual {p0}, LX/0gJY;->LJJJJLL()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    const-string v0, "SimPlayer"

    invoke-static {v0, v4, v2}, Lcom/ss/android/ugc/playerkit/radar/SimRadar;->keyScan(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/ss/android/ugc/playerkit/radar/SimRadar;->analyzer()LX/0gBa;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, LX/0gBa;->LIZ(Ljava/lang/String;)LX/0gCC;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0gCC;->LJI()V

    :cond_1
    iget-object v0, p0, LX/0gJY;->LIZIZ:LX/0gJe;

    invoke-interface {v0}, LX/0gJe;->stop()V

    return-void

    :cond_2
    const/4 v3, 0x0

    goto :goto_0
.end method
