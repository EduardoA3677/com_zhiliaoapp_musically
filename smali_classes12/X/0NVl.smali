.class public final LX/0NVl;
.super LX/0NWl;
.source "SourceFile"

# interfaces
.implements LX/0NV7;


# instance fields
.field public final LL:LX/05ta;

.field public LLILIL:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, LX/0NWl;-><init>()V

    sget-object v2, LX/03L6;->NONE:LX/03L6;

    new-instance v1, Lkotlin/jvm/internal/AwS487S0100000_11;

    const/16 v0, 0x3ac

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS487S0100000_11;-><init>(LX/0NVl;I)V

    invoke-static {v2, v1}, LX/03L8;->LIZ(LX/03L6;Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0NVl;->LL:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LIZJ(Ljava/lang/String;ZZZ)V
    .locals 2

    new-instance v1, LX/0Kz5;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0Kz5;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, v1}, LX/0NVl;->LLJIJIL(LX/0Kz5;)V

    return-void
.end method

.method public final LJJLIIIJJI(Ljava/lang/String;)V
    .locals 3

    new-instance v2, LX/0Kz5;

    const/4 v1, 0x0

    const/4 v0, 0x7

    invoke-direct {v2, v0, v1}, LX/0Kz5;-><init>(II)V

    iput-object p1, v2, LX/0Kz5;->LIZIZ:Ljava/lang/String;

    invoke-virtual {p0, v2}, LX/0NVl;->LLJIJIL(LX/0Kz5;)V

    return-void
.end method

.method public final LL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 4

    new-instance v3, LX/0Kz5;

    const/4 v1, 0x0

    const/4 v0, 0x5

    invoke-direct {v3, v0, v1}, LX/0Kz5;-><init>(II)V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/0Kz5;->LIZIZ:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, LX/0NVl;->LL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0NVB;

    invoke-interface {v0}, LX/0NVB;->getPlayerManager()LX/0NhM;

    move-result-object v0

    invoke-interface {v0}, LX/0NY8;->getCurrentPosition()J

    invoke-virtual {p0}, LX/0NWl;->LLJ()LX/0NVj;

    move-result-object v0

    iget-object v0, v0, LX/0NVj;->LJIIIIZZ:Ljava/lang/String;

    invoke-static {v0}, LX/0Qsl;->LIZIZ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, LX/0NWl;->LLJ()LX/0NVj;

    move-result-object v0

    iget-object v1, v0, LX/0NVj;->LJIIIIZZ:Ljava/lang/String;

    const-string v0, "from_mix_video"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    :cond_1
    invoke-static {}, LX/04Ez;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/0XEv;->LIZJ()Landroid/os/Handler;

    move-result-object v2

    new-instance v1, LY/ARunnableS54S0200000_11;

    const/16 v0, 0x23

    invoke-direct {v1, p0, v3, v0}, LY/ARunnableS54S0200000_11;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return-void

    :cond_2
    invoke-virtual {p0, v3}, LX/0NVl;->LLJIJIL(LX/0Kz5;)V

    return-void
.end method

.method public final LLD()V
    .locals 3

    new-instance v2, LX/0Kz5;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-direct {v2, v0, v1}, LX/0Kz5;-><init>(II)V

    invoke-virtual {p0, v2}, LX/0NVl;->LLJIJIL(LX/0Kz5;)V

    return-void
.end method

.method public final LLJIJIL(LX/0Kz5;)V
    .locals 1

    invoke-virtual {p0}, LX/0NWl;->LLJ()LX/0NVj;

    move-result-object v0

    invoke-virtual {v0}, LX/0NVj;->LJ()Lcom/ss/android/ugc/aweme/feed/panel/IBaseListFragmentPanel;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0NTL;->LJJIFFI()Z

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    return-void
.end method
