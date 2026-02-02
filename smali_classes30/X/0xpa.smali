.class public final LX/0xpa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0xpY;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/choosemusic/fragment/ImportDeviceSoundsFragment;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/choosemusic/fragment/ImportDeviceSoundsFragment;)V
    .locals 0

    iput-object p1, p0, LX/0xpa;->LIZ:Lcom/ss/android/ugc/aweme/choosemusic/fragment/ImportDeviceSoundsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailed()V
    .locals 3

    new-instance v2, Lkotlin/jvm/internal/AwS505S0100000_29;

    iget-object v1, p0, LX/0xpa;->LIZ:Lcom/ss/android/ugc/aweme/choosemusic/fragment/ImportDeviceSoundsFragment;

    const/16 v0, 0x4e

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS505S0100000_29;-><init>(Lcom/ss/android/ugc/aweme/choosemusic/fragment/ImportDeviceSoundsFragment;I)V

    const-wide/16 v0, 0x0

    invoke-static {v0, v1, v2}, LX/0F7U;->LIZIZ(JLkotlin/jvm/functions/Function0;)V

    iget-object v2, p0, LX/0xpa;->LIZ:Lcom/ss/android/ugc/aweme/choosemusic/fragment/ImportDeviceSoundsFragment;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/ss/android/ugc/aweme/choosemusic/fragment/ImportDeviceSoundsFragment;->aO(Ljava/util/Collection;Z)V

    return-void
.end method

.method public final onSuccess(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;",
            ">;)V"
        }
    .end annotation

    new-instance v2, Lkotlin/jvm/internal/AwS505S0100000_29;

    iget-object v1, p0, LX/0xpa;->LIZ:Lcom/ss/android/ugc/aweme/choosemusic/fragment/ImportDeviceSoundsFragment;

    const/16 v0, 0x4b

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS505S0100000_29;-><init>(Lcom/ss/android/ugc/aweme/choosemusic/fragment/ImportDeviceSoundsFragment;I)V

    const-wide/16 v0, 0x0

    invoke-static {v0, v1, v2}, LX/0F7U;->LIZIZ(JLkotlin/jvm/functions/Function0;)V

    iget-object v1, p0, LX/0xpa;->LIZ:Lcom/ss/android/ugc/aweme/choosemusic/fragment/ImportDeviceSoundsFragment;

    iget v0, v1, Lcom/ss/android/ugc/aweme/choosemusic/fragment/ImportDeviceSoundsFragment;->LLJJJ:I

    add-int/lit8 v0, v0, 0x32

    iput v0, v1, Lcom/ss/android/ugc/aweme/choosemusic/fragment/ImportDeviceSoundsFragment;->LLJJJ:I

    const/4 v0, 0x1

    invoke-virtual {v1, p1, v0}, Lcom/ss/android/ugc/aweme/choosemusic/fragment/ImportDeviceSoundsFragment;->aO(Ljava/util/Collection;Z)V

    return-void
.end method
