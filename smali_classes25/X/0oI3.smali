.class public final LX/0oI3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0oHg;
.implements LX/02A0;


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/tako/botpage/cards/ability/TakoCardAbility;

.field public final synthetic LLILIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/tako/base/api/TakoUserItem;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILL:I


# direct methods
.method public constructor <init>(ILcom/ss/android/ugc/aweme/tako/botpage/cards/ability/TakoCardAbility;Ljava/util/List;)V
    .locals 0

    iput-object p2, p0, LX/0oI3;->LL:Lcom/ss/android/ugc/aweme/tako/botpage/cards/ability/TakoCardAbility;

    iput-object p3, p0, LX/0oI3;->LLILIL:Ljava/util/List;

    iput p1, p0, LX/0oI3;->LLILL:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJIJJ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0oI3;->LL:Lcom/ss/android/ugc/aweme/tako/botpage/cards/ability/TakoCardAbility;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/tako/botpage/cards/ability/TakoCardAbility;->FY()LX/0l51;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0l51;->LLILL:Lcom/ss/android/ugc/aweme/tako/base/api/Message;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->msgId:Ljava/lang/String;

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    return-object v0
.end method

.method public final LJJIIZI()Ljava/lang/Integer;
    .locals 2

    iget v1, p0, LX/0oI3;->LLILL:I

    invoke-static {}, LX/0oM2;->LJ()I

    move-result v0

    add-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final LJJIJIIJIL()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/tako/base/api/TakoUserItem;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0oI3;->LLILIL:Ljava/util/List;

    return-object v0
.end method
