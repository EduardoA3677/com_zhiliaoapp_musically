.class public final LX/0xEB;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic LIZ:LX/0xE9;


# direct methods
.method public constructor <init>(LX/0xE9;)V
    .locals 0

    iput-object p1, p0, LX/0xEB;->LIZ:LX/0xE9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 4

    iget-object v0, p0, LX/0xEB;->LIZ:LX/0xE9;

    iget-object v1, v0, LX/0xE9;->LLJILJIL:LX/0xEA;

    const/4 v3, 0x0

    if-nez v1, :cond_0

    move-object v1, v3

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0xEA;->LIZLLL(Z)V

    iget-object v0, p0, LX/0xEB;->LIZ:LX/0xE9;

    invoke-virtual {v0}, LX/0xE9;->LLJL()LX/0SrW;

    move-result-object v2

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0, v1, v1}, LX/0SrW;->d6(ZZZZ)V

    iget-object v0, p0, LX/0xEB;->LIZ:LX/0xE9;

    iget-object v0, v0, LX/0xE9;->LLJ:Lcom/ss/android/ugc/aweme/ftc/components/sticker/core/FTCEditStickerViewModel;

    if-eqz v0, :cond_1

    move-object v3, v0

    :cond_1
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/ftc/components/sticker/core/FTCEditStickerViewModel;->Cq0()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method
