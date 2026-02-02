.class public final LX/0PbW;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0uGk;


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/casting/ui/casting/CastingPanelComponent;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/casting/ui/casting/CastingPanelComponent;)V
    .locals 0

    iput-object p1, p0, LX/0PbW;->LL:Lcom/ss/android/ugc/aweme/casting/ui/casting/CastingPanelComponent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic ih()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 4

    sget-object v3, LX/05BF;->LIZIZ:LX/0PbB;

    const/4 v2, 0x0

    if-nez v3, :cond_0

    return v2

    :cond_0
    const/16 v1, 0x18

    const/16 v0, 0x19

    if-eq p1, v0, :cond_1

    if-eq p1, v1, :cond_1

    return v2

    :cond_1
    iget-object v0, p0, LX/0PbW;->LL:Lcom/ss/android/ugc/aweme/casting/ui/casting/CastingPanelComponent;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/casting/ui/casting/CastingPanelComponent;->Zl()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v3, LX/0PbB;->LIZIZ:LX/0PaV;

    invoke-virtual {v0}, LX/0PaV;->LJIILJJIL()Z

    move-result v0

    if-nez v0, :cond_3

    if-eq p1, v1, :cond_4

    iget-object v0, v3, LX/0PbB;->LIZJ:LX/0Pai;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0Pai;->LJ()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/05BF;->LIZIZ:LX/0PbB;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/0PbB;->LIZ:LX/0Pb6;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0Pb6;->LJIILLIIL()V

    :cond_2
    :goto_0
    const/4 v2, 0x1

    :cond_3
    return v2

    :cond_4
    iget-object v0, v3, LX/0PbB;->LIZJ:LX/0Pai;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0Pai;->LJ()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/05BF;->LIZIZ:LX/0PbB;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/0PbB;->LIZ:LX/0Pb6;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0Pb6;->LIZ()V

    goto :goto_0
.end method
