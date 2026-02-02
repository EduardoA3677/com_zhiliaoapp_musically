.class public final LX/0NVo;
.super LX/0NWl;
.source "SourceFile"

# interfaces
.implements LX/0NWw;


# instance fields
.field public final LL:LX/0NfI;

.field public final LLILIL:LX/0NfM;

.field public final LLILL:LX/0NWY;

.field public LLILLIZIL:LX/0NWx;

.field public final LLILLJJLI:LX/05ta;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, LX/0NWl;-><init>()V

    new-instance v0, LX/0NfI;

    invoke-direct {v0}, LX/0NfI;-><init>()V

    iput-object v0, p0, LX/0NVo;->LL:LX/0NfI;

    new-instance v0, LX/0NfM;

    invoke-direct {v0}, LX/0NfM;-><init>()V

    iput-object v0, p0, LX/0NVo;->LLILIL:LX/0NfM;

    new-instance v0, LX/0NWY;

    invoke-direct {v0, p0}, LX/0NWY;-><init>(LX/0NWw;)V

    iput-object v0, p0, LX/0NVo;->LLILL:LX/0NWY;

    sget-object v2, LX/03L6;->NONE:LX/03L6;

    new-instance v1, Lkotlin/jvm/internal/AwS487S0100000_11;

    const/16 v0, 0x384

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS487S0100000_11;-><init>(LX/0NVo;I)V

    invoke-static {v2, v1}, LX/03L8;->LIZ(LX/03L6;Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0NVo;->LLILLJJLI:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LJIIL(Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v1, p0, LX/0NVo;->LL:LX/0NfI;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final LJJIJIIJIL()I
    .locals 1

    iget-object v0, p0, LX/0NVo;->LLILLJJLI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0NVB;

    invoke-interface {v0}, LX/0NVB;->getPlayerManager()LX/0NhM;

    move-result-object v0

    invoke-interface {v0}, LX/0NhM;->LJJIJIIJIL()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public final LJJJIL(Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v1, p0, LX/0NVo;->LLILIL:LX/0NfM;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final LLIILII()Lcom/ss/android/ugc/aweme/feed/model/Aweme;
    .locals 1

    invoke-virtual {p0}, LX/0NWl;->LLJ()LX/0NVj;

    move-result-object v0

    invoke-virtual {v0}, LX/0NVj;->LIZJ()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    return-object v0
.end method

.method public final LLIL(LX/0gQT;)V
    .locals 1

    iget-object v0, p0, LX/0NVo;->LLILL:LX/0NWY;

    invoke-interface {p1, v0}, LX/0gQT;->LJIL(LX/0gBU;)V

    return-void
.end method

.method public final getEnterMethod()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, LX/0NWl;->LLJ()LX/0NVj;

    move-result-object v0

    iget-object v0, v0, LX/0NVj;->LJIIIZ:Ljava/lang/String;

    return-object v0
.end method

.method public final onDestroyView()V
    .locals 1

    iget-object v0, p0, LX/0NVo;->LLILLIZIL:LX/0NWx;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0NWx;->LIZJ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0myT;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0myT;->LIZJ()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/0NVo;->LLILLIZIL:LX/0NWx;

    return-void
.end method
