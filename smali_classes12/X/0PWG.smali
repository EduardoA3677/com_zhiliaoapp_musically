.class public abstract LX/0PWG;
.super LX/0uFk;
.source "SourceFile"

# interfaces
.implements LX/0PWL;


# instance fields
.field public final LLILLJJLI:Lcom/ss/android/ugc/aweme/setting/serverpush/model/PushItem;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/setting/serverpush/model/PushItem;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0uFk;-><init>(LX/0xLf;)V

    iput-object p1, p0, LX/0PWG;->LLILLJJLI:Lcom/ss/android/ugc/aweme/setting/serverpush/model/PushItem;

    return-void
.end method


# virtual methods
.method public LIZJ()V
    .locals 0

    return-void
.end method

.method public final LIZLLL(Z)V
    .locals 2

    invoke-virtual {p0}, LX/0PWG;->LJIILLIIL()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Lkotlin/jvm/internal/AwS94S0110000_6;

    const/16 v0, 0x13

    invoke-direct {v1, p0, p1, v0}, Lkotlin/jvm/internal/AwS94S0110000_6;-><init>(LX/0uFk;ZI)V

    invoke-virtual {p0, v1}, LX/0uGo;->LJIIJJI(Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method

.method public final LJFF(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public bridge synthetic LJIIIZ()LX/0PVJ;
    .locals 1

    invoke-virtual {p0}, LX/0uFk;->LJIIL()LX/0xLf;

    move-result-object v0

    return-object v0
.end method

.method public final LJIILJJIL()LX/0Cls;
    .locals 1

    iget-object v0, p0, LX/0PWG;->LLILLJJLI:Lcom/ss/android/ugc/aweme/setting/serverpush/model/PushItem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/setting/serverpush/model/PushItem;->display:Lcom/ss/android/ugc/aweme/setting/serverpush/model/PushItemDisplay;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/setting/serverpush/model/PushItemDisplay;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0PWG;->LLILLJJLI:Lcom/ss/android/ugc/aweme/setting/serverpush/model/PushItem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/setting/serverpush/model/PushItem;->display:Lcom/ss/android/ugc/aweme/setting/serverpush/model/PushItemDisplay;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/setting/serverpush/model/PushItemDisplay;->icon:Ljava/lang/String;

    invoke-static {v0}, LX/0PWk;->LIZJ(Ljava/lang/String;)LX/0Cls;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJIILL()Z
    .locals 1

    invoke-virtual {p0}, LX/0PWG;->LJIILLIIL()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0YOU;->LIZJ(Landroid/content/Context;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final LJIILLIIL()Z
    .locals 1

    iget-object v0, p0, LX/0PWG;->LLILLJJLI:Lcom/ss/android/ugc/aweme/setting/serverpush/model/PushItem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/setting/serverpush/model/PushItem;->LIZ()Z

    move-result v0

    return v0
.end method
