.class public final LX/0l1R;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0oKZ;
.implements LX/02A0;


# instance fields
.field public final synthetic LL:Ljava/lang/String;

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/tako/botpage/cards/ability/TakoCardAbility;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/tako/botpage/cards/ability/TakoCardAbility;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, LX/0l1R;->LL:Ljava/lang/String;

    iput-object p1, p0, LX/0l1R;->LLILIL:Lcom/ss/android/ugc/aweme/tako/botpage/cards/ability/TakoCardAbility;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZIZ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0l1R;->LLILIL:Lcom/ss/android/ugc/aweme/tako/botpage/cards/ability/TakoCardAbility;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/tako/botpage/cards/ability/TakoCardAbility;->Zj1()Lcom/ss/android/ugc/aweme/tako/base/api/Message;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->LIZLLL()Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixFeed;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixFeed;->hint:Ljava/lang/String;

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    return-object v0
.end method

.method public final LJ()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/tako/base/api/TakoPlaceholderSource;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJIILJJIL()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0l1R;->LLILIL:Lcom/ss/android/ugc/aweme/tako/botpage/cards/ability/TakoCardAbility;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/tako/botpage/cards/ability/TakoCardAbility;->Zj1()Lcom/ss/android/ugc/aweme/tako/base/api/Message;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->LIZLLL()Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixFeed;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixFeed;->hintInText:Ljava/lang/String;

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    return-object v0
.end method

.method public final LJZI()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0l1R;->LL:Ljava/lang/String;

    if-nez v0, :cond_1

    iget-object v0, p0, LX/0l1R;->LLILIL:Lcom/ss/android/ugc/aweme/tako/botpage/cards/ability/TakoCardAbility;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/tako/botpage/cards/ability/TakoCardAbility;->Zj1()Lcom/ss/android/ugc/aweme/tako/base/api/Message;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->LIZLLL()Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixFeed;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixFeed;->text:Ljava/lang/String;

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    return-object v0
.end method
