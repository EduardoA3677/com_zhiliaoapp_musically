.class public final Lcom/ss/android/ugc/aweme/feed/model/story/AvatarThoughtType$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/feed/model/story/AvatarThoughtType;
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


# virtual methods
.method public final fromInt(I)Lcom/ss/android/ugc/aweme/feed/model/story/AvatarThoughtType;
    .locals 3

    invoke-static {}, Lcom/ss/android/ugc/aweme/feed/model/story/AvatarThoughtType;->getEntries()LX/0IX6;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/story/AvatarThoughtType;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/story/AvatarThoughtType;->getValue()I

    move-result v0

    if-ne v0, p1, :cond_0

    :goto_0
    check-cast v1, Lcom/ss/android/ugc/aweme/feed/model/story/AvatarThoughtType;

    if-nez v1, :cond_1

    sget-object v1, Lcom/ss/android/ugc/aweme/feed/model/story/AvatarThoughtType;->AVATARTYPE_PROFILE_PHOTO:Lcom/ss/android/ugc/aweme/feed/model/story/AvatarThoughtType;

    :cond_1
    return-object v1

    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method
