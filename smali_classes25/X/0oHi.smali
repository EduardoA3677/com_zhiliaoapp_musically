.class public final LX/0oHi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0oHk;
.implements LX/02A0;


# instance fields
.field public final synthetic LL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/tako/base/api/TakoUserItem;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/tako/botpage/cards/ability/TakoCardAbility;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/ss/android/ugc/aweme/tako/botpage/cards/ability/TakoCardAbility;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/tako/base/api/TakoUserItem;",
            ">;",
            "Lcom/ss/android/ugc/aweme/tako/botpage/cards/ability/TakoCardAbility;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LX/0oHi;->LL:Ljava/util/List;

    iput-object p2, p0, LX/0oHi;->LLILIL:Lcom/ss/android/ugc/aweme/tako/botpage/cards/ability/TakoCardAbility;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJIJJ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0oHi;->LLILIL:Lcom/ss/android/ugc/aweme/tako/botpage/cards/ability/TakoCardAbility;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/tako/botpage/cards/ability/TakoCardAbility;->Zj1()Lcom/ss/android/ugc/aweme/tako/base/api/Message;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->msgId:Ljava/lang/String;

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    return-object v0
.end method

.method public final LJLJJL()Ljava/lang/Integer;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getUser()Lcom/ss/android/ugc/aweme/tako/base/api/TakoUserItem;
    .locals 1

    iget-object v0, p0, LX/0oHi;->LL:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/tako/base/api/TakoUserItem;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
