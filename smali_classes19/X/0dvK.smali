.class public final LX/0dvK;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:I

.field public static LIZIZ:Ljava/util/TreeSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeSet<",
            "LX/0czK;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0dvK;

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/creatorteam/LiveCreatorCelebrationRecentlyUpgradedMembersLimit;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/creatorteam/LiveCreatorCelebrationRecentlyUpgradedMembersLimit;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/creatorteam/LiveCreatorCelebrationRecentlyUpgradedMembersLimit;->maxValue()I

    move-result v0

    sput v0, LX/0dvK;->LIZ:I

    return-void
.end method
