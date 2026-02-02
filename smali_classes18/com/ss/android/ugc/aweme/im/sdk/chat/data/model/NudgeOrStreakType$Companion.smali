.class public final Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/NudgeOrStreakType$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/NudgeOrStreakType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final getType$lambda$0(LX/05ta;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/05ta<",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    invoke-interface {p0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method


# virtual methods
.method public final getType$im_messagelist_release(LX/0i9W;Z)Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/NudgeOrStreakType;
    .locals 7

    new-instance v1, Lkotlin/jvm/internal/AwS493S0100000_17;

    const/16 v0, 0x1fa

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS493S0100000_17;-><init>(LX/0i9W;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v6

    invoke-static {}, Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/NudgeOrStreakType;->values()[Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/NudgeOrStreakType;

    move-result-object v5

    array-length v4, v5

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_1

    aget-object v2, v5, v3

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/NudgeOrStreakType;->getInteractionType()I

    move-result v1

    invoke-static {v6}, Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/NudgeOrStreakType$Companion;->getType$lambda$0(LX/05ta;)I

    move-result v0

    if-ne v1, v0, :cond_0

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/NudgeOrStreakType;->isFromPush()Z

    move-result v0

    if-ne v0, p2, :cond_0

    return-object v2

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/util/NoSuchElementException;

    const-string v0, "Array contains no element matching the predicate."

    invoke-direct {v1, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
