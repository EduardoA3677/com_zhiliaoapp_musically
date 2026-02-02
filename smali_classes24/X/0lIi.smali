.class public final LX/0lIi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0FB8;


# instance fields
.field public final synthetic LIZ:LX/0lIj;


# direct methods
.method public constructor <init>(LX/0lIj;)V
    .locals 0

    iput-object p1, p0, LX/0lIi;->LIZ:LX/0lIj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0FB7;)LX/0FBH;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LX/0FB7<",
            "TT;>;)",
            "LX/0FBH;"
        }
    .end annotation

    instance-of v0, p1, LX/0lJH;

    if-eqz v0, :cond_3

    check-cast p1, LX/0lJH;

    iget-object v2, p1, LX/0lJH;->LIZ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    iget-object v0, p0, LX/0lIi;->LIZ:LX/0lIj;

    iget-object v1, v0, LX/0lIj;->LLJJJJLIIL:LX/0lIo;

    iget-object v0, v0, LX/0lIj;->LLJJIII:LX/0lL9;

    invoke-static {v0, v2}, LX/0lM3;->LJIIIZ(LX/0lL9;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Z

    move-result v3

    iget-object v0, p0, LX/0lIi;->LIZ:LX/0lIj;

    iget-object v0, v0, LX/0lHy;->LLIZ:LX/0lHe;

    const-string v5, ""

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0lHe;->ED()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/framework/services/StickerTagChangeData;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/framework/services/StickerTagChangeData;->getTabName()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_1

    :cond_0
    move-object v4, v5

    :cond_1
    iget-object v0, p0, LX/0lIi;->LIZ:LX/0lIj;

    iget-object v0, v0, LX/0lHy;->LLIZ:LX/0lHe;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0lHe;->ED()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/framework/services/StickerTagChangeData;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/framework/services/StickerTagChangeData;->getTabKey()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    move-object v5, v0

    :cond_2
    const-string v6, "click_main_panel"

    iget v7, p1, LX/0lJH;->LIZIZ:I

    const/4 v9, 0x0

    const/4 v8, 0x0

    move-object v10, v9

    invoke-virtual/range {v1 .. v10}, LX/0lIo;->LJIIJ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLandroid/os/Bundle;Lcom/ss/android/ugc/aweme/creative/model/PropFromGroupModel;)V

    :cond_3
    new-instance v0, LX/0FBH;

    invoke-direct {v0}, LX/0FBH;-><init>()V

    return-object v0
.end method
