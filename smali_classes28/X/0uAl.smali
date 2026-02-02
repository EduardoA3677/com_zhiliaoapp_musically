.class public final LX/0uAl;
.super LX/0uAk;
.source "SourceFile"


# instance fields
.field public final synthetic LIZJ:Landroid/app/Activity;

.field public final synthetic LIZLLL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0uAl;->LIZJ:Landroid/app/Activity;

    iput-object p2, p0, LX/0uAl;->LIZLLL:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0}, LX/0uAk;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZIZ(LX/0uAn;)V
    .locals 2

    new-instance v1, LX/0oBZ;

    iget-object v0, p0, LX/0uAl;->LIZJ:Landroid/app/Activity;

    invoke-direct {v1, v0}, LX/0oBZ;-><init>(Landroid/app/Activity;)V

    const v0, 0x7f123f06

    invoke-virtual {v1, v0}, LX/0oBZ;->LJIIIZ(I)V

    invoke-virtual {v1}, LX/0oBZ;->LJIIJJI()V

    return-void
.end method

.method public final LIZJ(LX/0uAn;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v1, p0, LX/0uAl;->LIZJ:Landroid/app/Activity;

    const v0, 0x7f123f06

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    :cond_1
    new-instance v1, LX/0oBZ;

    iget-object v0, p0, LX/0uAl;->LIZJ:Landroid/app/Activity;

    invoke-direct {v1, v0}, LX/0oBZ;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v1, p2}, LX/0oBZ;->LJIIJ(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, LX/0oBZ;->LJIIJJI()V

    return-void
.end method

.method public final LIZLLL(LX/0uAn;)V
    .locals 4

    iget-object v0, p0, LX/0uAl;->LIZLLL:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    if-eqz p1, :cond_0

    iget-object v3, p1, LX/0uAn;->LJIIIZ:LX/0uAL;

    invoke-static {}, LX/11Sm;->LJ()Lcom/ss/android/ugc/aweme/IAccountService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/IAccountService;->LJIILIIL()Lcom/ss/android/ugc/aweme/AccountUserService;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v2, v3, v1, v0}, LX/0u9m;->LJJLJLI(LX/0u5a;Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method
