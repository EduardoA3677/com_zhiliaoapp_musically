.class public final synthetic LX/156v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/1577;


# instance fields
.field public final synthetic LIZ:LX/156k;


# direct methods
.method public synthetic constructor <init>(LX/156k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/156v;->LIZ:LX/156k;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/156W;)V
    .locals 3

    iget-object v2, p0, LX/156v;->LIZ:LX/156k;

    iget-object v0, v2, LX/156k;->LLJJI:Lcom/ss/android/ugc/aweme/shortvideo/edit/infosticker/InfoStickerViewModel;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/infosticker/InfoStickerViewModel;->LLILLIZIL:Landroidx/lifecycle/MutableLiveData;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, v2, LX/156k;->LLILIL:Lcom/bytedance/scene/Scene;

    invoke-static {v0}, LX/0sbT;->LIZIZ(Lcom/bytedance/scene/Scene;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, p1, v0}, LX/156k;->LJIIIIZZ(ZLX/156W;Z)V

    :cond_1
    return-void
.end method
