.class public final Lcom/ss/android/ugc/aweme/compliance/business/hideaccount/HiddenItem;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final LL:LX/05ta;

.field public final hideStatus:I
    .annotation runtime LX/0B9U;
        value = "hide_status"
    .end annotation
.end field

.field public final muteStatus:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "mute_status"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final user:Lcom/ss/android/ugc/aweme/compliance/business/hideaccount/HiddenUser;
    .annotation runtime LX/0B9U;
        value = "user"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    sget-object v0, LX/0ptM;->NOT_HIDE:LX/0ptM;

    invoke-virtual {v0}, LX/0ptM;->getValue()I

    move-result v0

    invoke-direct {p0, v1, v0, v1}, Lcom/ss/android/ugc/aweme/compliance/business/hideaccount/HiddenItem;-><init>(Lcom/ss/android/ugc/aweme/compliance/business/hideaccount/HiddenUser;ILjava/util/List;)V

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/compliance/business/hideaccount/HiddenUser;ILjava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/compliance/business/hideaccount/HiddenUser;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/compliance/business/hideaccount/HiddenItem;->user:Lcom/ss/android/ugc/aweme/compliance/business/hideaccount/HiddenUser;

    iput p2, p0, Lcom/ss/android/ugc/aweme/compliance/business/hideaccount/HiddenItem;->hideStatus:I

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/compliance/business/hideaccount/HiddenItem;->muteStatus:Ljava/util/List;

    new-instance v1, Lkotlin/jvm/internal/AwS501S0100000_25;

    const/16 v0, 0x1b6

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS501S0100000_25;-><init>(Lcom/ss/android/ugc/aweme/compliance/business/hideaccount/HiddenItem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/business/hideaccount/HiddenItem;->LL:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LIZ()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/business/hideaccount/HiddenItem;->LL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    return-object v0
.end method

.method public final copy(Lcom/ss/android/ugc/aweme/compliance/business/hideaccount/HiddenUser;ILjava/util/List;)Lcom/ss/android/ugc/aweme/compliance/business/hideaccount/HiddenItem;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/compliance/business/hideaccount/HiddenUser;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/ss/android/ugc/aweme/compliance/business/hideaccount/HiddenItem;"
        }
    .end annotation

    new-instance v0, Lcom/ss/android/ugc/aweme/compliance/business/hideaccount/HiddenItem;

    invoke-direct {v0, p1, p2, p3}, Lcom/ss/android/ugc/aweme/compliance/business/hideaccount/HiddenItem;-><init>(Lcom/ss/android/ugc/aweme/compliance/business/hideaccount/HiddenUser;ILjava/util/List;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/compliance/business/hideaccount/HiddenItem;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/compliance/business/hideaccount/HiddenItem;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/compliance/business/hideaccount/HiddenItem;->user:Lcom/ss/android/ugc/aweme/compliance/business/hideaccount/HiddenUser;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/compliance/business/hideaccount/HiddenItem;->user:Lcom/ss/android/ugc/aweme/compliance/business/hideaccount/HiddenUser;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/ss/android/ugc/aweme/compliance/business/hideaccount/HiddenItem;->hideStatus:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/compliance/business/hideaccount/HiddenItem;->hideStatus:I

    if-eq v1, v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/compliance/business/hideaccount/HiddenItem;->muteStatus:Ljava/util/List;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/compliance/business/hideaccount/HiddenItem;->muteStatus:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    return v3
.end method

.method public final generateMuteStatus()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/compliance/business/hideaccount/HiddenItem;->LIZ()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/0zFB;->LLFF(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final getHideStatus()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/compliance/business/hideaccount/HiddenItem;->hideStatus:I

    return v0
.end method

.method public final getMuteStatus()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/business/hideaccount/HiddenItem;->muteStatus:Ljava/util/List;

    return-object v0
.end method

.method public final getUser()Lcom/ss/android/ugc/aweme/compliance/business/hideaccount/HiddenUser;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/business/hideaccount/HiddenItem;->user:Lcom/ss/android/ugc/aweme/compliance/business/hideaccount/HiddenUser;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/business/hideaccount/HiddenItem;->user:Lcom/ss/android/ugc/aweme/compliance/business/hideaccount/HiddenUser;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/compliance/business/hideaccount/HiddenItem;->hideStatus:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/business/hideaccount/HiddenItem;->muteStatus:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/compliance/business/hideaccount/HiddenUser;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final isHidden()Z
    .locals 3

    sget-object v0, LX/0rRw;->LIZ:LX/0rRw;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0rRw;->LIZLLL()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/compliance/business/hideaccount/HiddenItem;->LIZ()Ljava/util/Set;

    move-result-object v1

    sget-object v0, LX/0AqX;->MUTE_STATUS_STORY:LX/0AqX;

    invoke-virtual {v0}, LX/0AqX;->getValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/compliance/business/hideaccount/HiddenItem;->LIZ()Ljava/util/Set;

    move-result-object v1

    sget-object v0, LX/0AqX;->MUTE_STATUS_NON_STORY:LX/0AqX;

    invoke-virtual {v0}, LX/0AqX;->getValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/compliance/business/hideaccount/HiddenItem;->LIZ()Ljava/util/Set;

    move-result-object v1

    sget-object v0, LX/0AqX;->MUTE_STATUS_LIVES:LX/0AqX;

    invoke-virtual {v0}, LX/0AqX;->getValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    return v2

    :cond_1
    iget v1, p0, Lcom/ss/android/ugc/aweme/compliance/business/hideaccount/HiddenItem;->hideStatus:I

    sget-object v0, LX/0ptM;->HIDE:LX/0ptM;

    invoke-virtual {v0}, LX/0ptM;->getValue()I

    move-result v0

    if-ne v1, v0, :cond_2

    return v2

    :cond_2
    const/4 v2, 0x0

    return v2
.end method

.method public final muteByType(LX/0QmS;)V
    .locals 2

    sget-object v1, LX/0QpT;->LIZ:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/compliance/business/hideaccount/HiddenItem;->LIZ()Ljava/util/Set;

    move-result-object v1

    sget-object v0, LX/0AqX;->MUTE_STATUS_LIVES:LX/0AqX;

    invoke-virtual {v0}, LX/0AqX;->getValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/compliance/business/hideaccount/HiddenItem;->LIZ()Ljava/util/Set;

    move-result-object v1

    sget-object v0, LX/0AqX;->MUTE_STATUS_NON_STORY:LX/0AqX;

    invoke-virtual {v0}, LX/0AqX;->getValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void

    :cond_2
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/compliance/business/hideaccount/HiddenItem;->LIZ()Ljava/util/Set;

    move-result-object v1

    sget-object v0, LX/0AqX;->MUTE_STATUS_STORY:LX/0AqX;

    invoke-virtual {v0}, LX/0AqX;->getValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final toMuteActionSheetConfig(LX/0mTi;)LX/0QxK;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0mTi<",
            "-",
            "LX/0oaG;",
            "-",
            "LX/0QmS;",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)",
            "LX/0QxK;"
        }
    .end annotation

    new-instance v2, LX/0QxK;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/business/hideaccount/HiddenItem;->user:Lcom/ss/android/ugc/aweme/compliance/business/hideaccount/HiddenUser;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/compliance/business/hideaccount/HiddenUser;->getNickname()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    :cond_0
    const-string v3, ""

    :cond_1
    iget v1, p0, Lcom/ss/android/ugc/aweme/compliance/business/hideaccount/HiddenItem;->hideStatus:I

    sget-object v0, LX/0ptM;->HIDE:LX/0ptM;

    invoke-virtual {v0}, LX/0ptM;->getValue()I

    move-result v0

    if-ne v1, v0, :cond_2

    const/4 v4, 0x1

    :goto_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/compliance/business/hideaccount/HiddenItem;->LIZ()Ljava/util/Set;

    move-result-object v1

    sget-object v0, LX/0AqX;->MUTE_STATUS_STORY:LX/0AqX;

    invoke-virtual {v0}, LX/0AqX;->getValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/compliance/business/hideaccount/HiddenItem;->LIZ()Ljava/util/Set;

    move-result-object v1

    sget-object v0, LX/0AqX;->MUTE_STATUS_NON_STORY:LX/0AqX;

    invoke-virtual {v0}, LX/0AqX;->getValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/compliance/business/hideaccount/HiddenItem;->LIZ()Ljava/util/Set;

    move-result-object v1

    sget-object v0, LX/0AqX;->MUTE_STATUS_LIVES:LX/0AqX;

    invoke-virtual {v0}, LX/0AqX;->getValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    move-object v8, p1

    invoke-direct/range {v2 .. v8}, LX/0QxK;-><init>(Ljava/lang/String;ZZZZLX/0mTi;)V

    return-object v2

    :cond_2
    const/4 v4, 0x0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "HiddenItem(user="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/business/hideaccount/HiddenItem;->user:Lcom/ss/android/ugc/aweme/compliance/business/hideaccount/HiddenUser;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", hideStatus="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/compliance/business/hideaccount/HiddenItem;->hideStatus:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", muteStatus="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/business/hideaccount/HiddenItem;->muteStatus:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final unMuteByType(LX/0QmS;)V
    .locals 2

    sget-object v1, LX/0QpT;->LIZ:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/compliance/business/hideaccount/HiddenItem;->LIZ()Ljava/util/Set;

    move-result-object v1

    sget-object v0, LX/0AqX;->MUTE_STATUS_LIVES:LX/0AqX;

    invoke-virtual {v0}, LX/0AqX;->getValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/compliance/business/hideaccount/HiddenItem;->LIZ()Ljava/util/Set;

    move-result-object v1

    sget-object v0, LX/0AqX;->MUTE_STATUS_NON_STORY:LX/0AqX;

    invoke-virtual {v0}, LX/0AqX;->getValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void

    :cond_2
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/compliance/business/hideaccount/HiddenItem;->LIZ()Ljava/util/Set;

    move-result-object v1

    sget-object v0, LX/0AqX;->MUTE_STATUS_STORY:LX/0AqX;

    invoke-virtual {v0}, LX/0AqX;->getValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method
