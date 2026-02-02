.class public final LX/0PIB;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Ong;


# instance fields
.field public final synthetic LIZ:LX/0Ong;

.field public final synthetic LIZIZ:Lcom/ss/android/ugc/aweme/series/creation/viewmodel/SeriesDraftViewModel;


# direct methods
.method public constructor <init>(LX/0Ong;Lcom/ss/android/ugc/aweme/series/creation/viewmodel/SeriesDraftViewModel;)V
    .locals 0

    iput-object p1, p0, LX/0PIB;->LIZ:LX/0Ong;

    iput-object p2, p0, LX/0PIB;->LIZIZ:Lcom/ss/android/ugc/aweme/series/creation/viewmodel/SeriesDraftViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/ss/android/ugc/aweme/model/Price;)V
    .locals 1

    iget-object v0, p0, LX/0PIB;->LIZ:LX/0Ong;

    invoke-interface {v0, p1}, LX/0Ong;->LIZ(Lcom/ss/android/ugc/aweme/model/Price;)V

    iget-object v0, p0, LX/0PIB;->LIZIZ:Lcom/ss/android/ugc/aweme/series/creation/viewmodel/SeriesDraftViewModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/series/creation/viewmodel/SeriesDraftViewModel;->LLILL:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    :cond_0
    return-void
.end method
