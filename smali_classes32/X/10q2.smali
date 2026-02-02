.class public final LX/10q2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0klp;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/capcutpromotion/CapcutPromotionPopupServiceImpl;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/capcutpromotion/CapcutPromotionPopupServiceImpl;)V
    .locals 0

    iput-object p1, p0, LX/10q2;->LIZ:Lcom/ss/android/ugc/aweme/capcutpromotion/CapcutPromotionPopupServiceImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onWindowFocusChanged(Z)V
    .locals 3

    if-eqz p1, :cond_0

    iget-object v1, p0, LX/10q2;->LIZ:Lcom/ss/android/ugc/aweme/capcutpromotion/CapcutPromotionPopupServiceImpl;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0NkS;->LJIILIIL()LX/0NhM;

    move-result-object v0

    invoke-interface {v0}, LX/0NY8;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/0NkS;->LJIILIIL()LX/0NhM;

    move-result-object v0

    invoke-interface {v0}, LX/0NhM;->LIZ()V

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/ss/android/ugc/aweme/capcutpromotion/CapcutPromotionPopupServiceImpl;->LIZIZ:Z

    :cond_0
    return-void

    :cond_1
    iget-object v0, v1, Lcom/ss/android/ugc/aweme/capcutpromotion/CapcutPromotionPopupServiceImpl;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Runnable;

    const-wide/16 v0, 0x3e8

    invoke-static {v0, v1, v2}, LX/0LYV;->LIZLLL(JLjava/lang/Runnable;)V

    return-void
.end method
