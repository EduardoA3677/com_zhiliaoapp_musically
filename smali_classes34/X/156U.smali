.class public final LX/156U;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/156X;",
            ">;"
        }
    .end annotation
.end field

.field public LIZIZ:LX/156X;

.field public final LIZJ:LX/0Su1;

.field public LIZLLL:Lcom/ss/android/ugc/aweme/ftc/components/sticker/hint/FTCStickerHintTextViewModel;


# direct methods
.method public constructor <init>(LX/156n;LX/0Su1;Landroid/view/View;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/156U;->LIZ:Ljava/util/List;

    iput-object p2, p0, LX/156U;->LIZJ:LX/0Su1;

    invoke-interface {p2}, LX/0Su1;->getDuration()I

    invoke-static {p3}, LX/0m88;->LIZLLL(Landroid/view/View;)Landroidx/lifecycle/ViewModelProvider;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/ftc/components/sticker/hint/FTCStickerHintTextViewModel;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ftc/components/sticker/hint/FTCStickerHintTextViewModel;

    iput-object v0, p0, LX/156U;->LIZLLL:Lcom/ss/android/ugc/aweme/ftc/components/sticker/hint/FTCStickerHintTextViewModel;

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 1

    iget-object v0, p0, LX/156U;->LIZIZ:LX/156X;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/156U;->LIZJ:LX/0Su1;

    invoke-static {v0}, LX/0F1j;->LIZIZ(LX/0Su1;)LX/0I2m;

    iget-object v0, p0, LX/156U;->LIZJ:LX/0Su1;

    invoke-static {v0}, LX/0F1j;->LIZIZ(LX/0Su1;)LX/0I2m;

    move-result-object v0

    invoke-virtual {v0}, LX/0I2m;->LJIIIIZZ()LX/0SxH;

    iget-object v0, p0, LX/156U;->LIZIZ:LX/156X;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    throw v0
.end method

.method public final LIZIZ(LX/156X;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/156U;->LIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/156U;->LIZJ:LX/0Su1;

    invoke-static {v0}, LX/0F1j;->LIZIZ(LX/0Su1;)LX/0I2m;

    iget-object v0, p0, LX/156U;->LIZJ:LX/0Su1;

    invoke-static {v0}, LX/0F1j;->LIZIZ(LX/0Su1;)LX/0I2m;

    move-result-object v0

    invoke-virtual {v0}, LX/0I2m;->LJIIIIZZ()LX/0SxH;

    const/4 v0, 0x0

    throw v0

    :cond_0
    return-void
.end method
