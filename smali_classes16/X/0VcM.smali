.class public final LX/0VcM;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/13Cu;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/commercialize/hybrid/impl/AdSparkHybridFragment;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/commercialize/hybrid/impl/AdSparkHybridFragment;)V
    .locals 0

    iput-object p1, p0, LX/0VcM;->LIZ:Lcom/ss/android/ugc/aweme/commercialize/hybrid/impl/AdSparkHybridFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(I)V
    .locals 0

    return-void
.end method

.method public final LIZIZ()V
    .locals 0

    return-void
.end method

.method public final LIZJ()V
    .locals 2

    iget-object v0, p0, LX/0VcM;->LIZ:Lcom/ss/android/ugc/aweme/commercialize/hybrid/impl/AdSparkHybridFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/commercialize/hybrid/impl/AdSparkHybridFragment;->LLL:LX/0VSV;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/0VZj;->LLIZLLLIL:LX/0VZu;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0VZu;->LJFF(Landroid/view/MotionEvent;)V

    :cond_0
    return-void
.end method

.method public final LIZLLL()V
    .locals 0

    return-void
.end method

.method public final onScrollChanged(IIII)V
    .locals 1

    iget-object v0, p0, LX/0VcM;->LIZ:Lcom/ss/android/ugc/aweme/commercialize/hybrid/impl/AdSparkHybridFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/commercialize/hybrid/impl/AdSparkHybridFragment;->LLL:LX/0VSV;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0VZj;->LLIZLLLIL:LX/0VZu;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2, p4}, LX/0VZu;->LJ(II)V

    :cond_0
    return-void
.end method
