.class public abstract LX/0UYP;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Vwc;


# static fields
.field public static final synthetic LLIZLLLIL:I


# instance fields
.field public final LL:Landroid/content/Context;

.field public LLILIL:Z

.field public LLILL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

.field public LLILLIZIL:Ljava/lang/String;

.field public LLILLJJLI:Ljava/lang/String;

.field public LLILLL:LX/0VRD;

.field public final LLILZ:Lm83/a;

.field public LLILZIL:Z

.field public LLILZLL:Landroid/view/View;

.field public LLIZ:LX/0AqY;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0UYP;->LL:Landroid/content/Context;

    const-string v0, "unspecified_reason"

    iput-object v0, p0, LX/0UYP;->LLILLIZIL:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, LX/0UYP;->LLILLJJLI:Ljava/lang/String;

    new-instance v1, Lm83/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, LX/0UYP;->LLILZ:Lm83/a;

    sget-object v0, LX/0AqY;->STATUS_LOAD_LOADING:LX/0AqY;

    iput-object v0, p0, LX/0UYP;->LLIZ:LX/0AqY;

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 4

    iget-object v0, p0, LX/0UYP;->LLILLL:LX/0VRD;

    if-nez v0, :cond_1

    iget-object v3, p0, LX/0UYP;->LLILL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v3, :cond_0

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/IAdHybridContainerManager;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/IAdHybridContainerManager;

    iget-object v0, p0, LX/0UYP;->LL:Landroid/content/Context;

    invoke-virtual {p0, v0, v3}, LX/0UYP;->LIZIZ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)LX/0VRF;

    move-result-object v1

    iget-object v0, p0, LX/0UYP;->LL:Landroid/content/Context;

    invoke-virtual {p0, v0, v3}, LX/0UYP;->LIZJ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)LX/0Vj1;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/IAdHybridContainerManager;->LIZ(LX/0VRF;LX/0Vj1;)LX/0VRD;

    move-result-object v0

    iput-object v0, p0, LX/0UYP;->LLILLL:LX/0VRD;

    :cond_0
    const-string v0, "IAdHybridBaseStyle"

    invoke-static {v0}, LX/0AlI;->LIZ(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public abstract LIZIZ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)LX/0VRF;
.end method

.method public abstract LIZJ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)LX/0Vj1;
.end method

.method public abstract LIZLLL()I
.end method

.method public final LJ()V
    .locals 2

    iget-object v0, p0, LX/0UYP;->LLILLL:LX/0VRD;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0VRD;->LJIIL()V

    :cond_0
    invoke-virtual {p0}, LX/0UYP;->LJIIIIZZ()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0UYP;->LLILIL:Z

    iget-object v1, p0, LX/0UYP;->LLILZ:Lm83/a;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public abstract LJFF()Z
.end method

.method public abstract LJI()V
.end method

.method public abstract LJII()V
.end method

.method public abstract LJIIIIZZ()V
.end method

.method public abstract LJIIIZ()V
.end method

.method public abstract LJIIJ()Z
.end method

.method public abstract LJIIJJI()V
.end method

.method public abstract LJIIL(Ljava/lang/String;Z)V
.end method

.method public abstract LJIILIIL(Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;)V
.end method

.method public abstract LJIILJJIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z
.end method

.method public final Y2(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0UYP;->LLILZIL:Z

    iput-object p1, p0, LX/0UYP;->LLILLJJLI:Ljava/lang/String;

    const-string v0, "IAdHybridBaseStyle"

    invoke-static {v0}, LX/0AlI;->LIZ(Ljava/lang/String;)V

    return-void
.end method

.method public final al(LX/0UrN;)V
    .locals 1

    const-string v0, "IAdHybridBaseStyle"

    invoke-static {v0}, LX/0AlI;->LIZ(Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0UYP;->LLILZIL:Z

    iget-object v0, p1, LX/0UrN;->LIZIZ:LX/0AqY;

    iput-object v0, p0, LX/0UYP;->LLIZ:LX/0AqY;

    iget-object v0, p1, LX/0UrN;->LIZ:Landroid/view/View;

    iput-object v0, p0, LX/0UYP;->LLILZLL:Landroid/view/View;

    return-void
.end method
