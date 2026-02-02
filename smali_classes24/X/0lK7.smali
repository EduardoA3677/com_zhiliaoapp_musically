.class public final LX/0lK7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0lJM;


# instance fields
.field public final synthetic LL:LX/0lK8;


# direct methods
.method public constructor <init>(LX/0lK8;)V
    .locals 0

    iput-object p1, p0, LX/0lK7;->LL:LX/0lK8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0lIS;)V
    .locals 2

    iget-object v0, p0, LX/0lK7;->LL:LX/0lK8;

    iget-object v0, v0, LX/0lK8;->LLILZIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0lJM;

    invoke-interface {v0, p1}, LX/0lJM;->LIZ(LX/0lIS;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/0lK7;->LL:LX/0lK8;

    iget-object v1, v0, LX/0lK8;->LLILLIZIL:Landroidx/lifecycle/MutableLiveData;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final LIZIZ(LX/0lIT;)V
    .locals 2

    iget-object v0, p0, LX/0lK7;->LL:LX/0lK8;

    iget-object v0, v0, LX/0lK8;->LLILZIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0lJM;

    invoke-interface {v0, p1}, LX/0lJM;->LIZIZ(LX/0lIT;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/0lK7;->LL:LX/0lK8;

    iget-object v1, v0, LX/0lK8;->LLILLIZIL:Landroidx/lifecycle/MutableLiveData;

    iget-object v0, p1, LX/0lIT;->LIZ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-static {v0}, LX/157T;->LIZIZ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Lcom/ss/android/ugc/aweme/framework/services/IStickerService$FaceSticker;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method
