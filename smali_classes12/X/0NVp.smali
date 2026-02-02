.class public final LX/0NVp;
.super LX/0NWl;
.source "SourceFile"

# interfaces
.implements LX/0NWz;


# instance fields
.field public final LL:LX/0NTP;

.field public LLILIL:Ljava/lang/String;

.field public final LLILL:LX/05ta;

.field public final LLILLIZIL:LX/05ta;

.field public final LLILLJJLI:LX/05ta;

.field public final LLILLL:LX/0NfN;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, LX/0NWl;-><init>()V

    new-instance v0, LX/0NTP;

    invoke-direct {v0}, LX/0NTP;-><init>()V

    iput-object v0, p0, LX/0NVp;->LL:LX/0NTP;

    sget-object v2, LX/03L6;->NONE:LX/03L6;

    new-instance v1, Lkotlin/jvm/internal/AwS487S0100000_11;

    const/16 v0, 0x491

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS487S0100000_11;-><init>(LX/0NVp;I)V

    invoke-static {v2, v1}, LX/03L8;->LIZ(LX/03L6;Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0NVp;->LLILL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS487S0100000_11;

    const/16 v0, 0x490

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS487S0100000_11;-><init>(LX/0NVp;I)V

    invoke-static {v2, v1}, LX/03L8;->LIZ(LX/03L6;Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0NVp;->LLILLIZIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS487S0100000_11;

    const/16 v0, 0x492

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS487S0100000_11;-><init>(LX/0NVp;I)V

    invoke-static {v2, v1}, LX/03L8;->LIZ(LX/03L6;Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0NVp;->LLILLJJLI:LX/05ta;

    new-instance v0, LX/0NfN;

    invoke-direct {v0}, LX/0NfN;-><init>()V

    iput-object v0, p0, LX/0NVp;->LLILLL:LX/0NfN;

    return-void
.end method


# virtual methods
.method public final LJJIJLIJ(LX/0gKu;)V
    .locals 3

    invoke-virtual {p1}, LX/0gKu;->getSourceId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, LX/0NVp;->LLJIJIL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/0NVp;->LL:LX/0NTP;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v1, v2}, LX/0NVp;->LLJILJIL(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final LJLIIIL(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0, p1}, LX/0NVp;->LLJIJIL(Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, LX/0NVp;->LL:LX/0NTP;

    iget-object v0, v0, LX/0NTP;->LIZIZ:LX/0NfL;

    invoke-virtual {v0, p1}, LX/0NfL;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final LJLLJ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0NVp;->LLILIL:Ljava/lang/String;

    return-object v0
.end method

.method public final LLIIIL(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0, p1}, LX/0NVp;->LLJIJIL(Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, LX/0NVp;->LL:LX/0NTP;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final LLJIJIL(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    if-eqz p1, :cond_1

    iget-object v0, p0, LX/0NVp;->LLILLL:LX/0NfN;

    invoke-virtual {v0, p1}, LX/0NfN;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    return-object v0

    :cond_1
    const-string v0, ""

    return-object v0
.end method

.method public final LLJILJIL(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, LX/0NWl;->LLJ()LX/0NVj;

    move-result-object v0

    invoke-virtual {v0, p2}, LX/0NVj;->LJI(Ljava/lang/String;)LX/0NQV;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1}, LX/0NQV;->getCurrentAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, LX/0NQV;->D2()LX/0Li3;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v1, p1}, LX/0NQV;->c0(Ljava/lang/String;)V

    :cond_1
    return-void
.end method
