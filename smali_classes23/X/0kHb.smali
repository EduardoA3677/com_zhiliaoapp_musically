.class public final LX/0kHb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0mZq;


# instance fields
.field public final synthetic LIZ:LX/0xzo;


# direct methods
.method public constructor <init>(LX/0xzo;)V
    .locals 0

    iput-object p1, p0, LX/0kHb;->LIZ:LX/0xzo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJJ()V
    .locals 3

    iget-object v0, p0, LX/0kHb;->LIZ:LX/0xzo;

    iget-object v2, v0, LX/0xzo;->LLJJ:Lcom/ss/android/ugc/gamora/editor/sticker/donation/viewmodel/OrganizationListViewModel;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    :cond_0
    iget v0, v2, Lcom/ss/android/ugc/gamora/editor/sticker/donation/viewmodel/OrganizationListViewModel;->LLILLIZIL:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, v2, Lcom/ss/android/ugc/gamora/editor/sticker/donation/viewmodel/OrganizationListViewModel;->LL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0kHZ;

    if-eqz v0, :cond_2

    iget-boolean v0, v0, LX/0kHZ;->LIZIZ:Z

    if-ne v0, v1, :cond_2

    invoke-virtual {v2, v1}, Lcom/ss/android/ugc/gamora/editor/sticker/donation/viewmodel/OrganizationListViewModel;->iu2(Z)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {v2, v1}, Lcom/ss/android/ugc/gamora/editor/sticker/donation/viewmodel/OrganizationListViewModel;->hu2(Z)V

    return-void
.end method
