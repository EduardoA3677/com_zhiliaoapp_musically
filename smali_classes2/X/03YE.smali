.class public final LX/03YE;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/internalshare/api/emoji/ShareEmojiUsageCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public static LIZ()Lcom/ss/android/ugc/aweme/internalshare/api/emoji/ShareEmojiUsageCache;
    .locals 1

    invoke-static {}, LX/03YD;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/ss/android/ugc/aweme/internalshare/api/emoji/ShareEmojiUsageCache;->LLILZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/internalshare/api/emoji/ShareEmojiUsageCache;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
