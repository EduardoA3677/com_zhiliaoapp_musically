.class public final LX/02Hn;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final LIZIZ:Lcom/ss/android/ugc/aweme/avatar/advance/AvatarPriorityData;

.field public static final LIZJ:LX/05ta;

.field public static final LIZLLL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/02Hp;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    new-instance v0, LX/02Hn;

    const-string v1, "DEFAULT_VIDEO_AVATAR"

    const-string v0, "DEFAULT_ANIMATED_IMAGE"

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/02Hn;->LIZ:Ljava/util/List;

    new-instance v1, Lcom/ss/android/ugc/aweme/avatar/advance/AvatarPriorityData;

    const/4 v0, 0x0

    const/4 v3, 0x1

    invoke-direct {v1, v0, v3, v0}, Lcom/ss/android/ugc/aweme/avatar/advance/AvatarPriorityData;-><init>(Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v1, LX/02Hn;->LIZIZ:Lcom/ss/android/ugc/aweme/avatar/advance/AvatarPriorityData;

    new-instance v0, LX/02Ho;

    invoke-direct {v0}, LX/02Ho;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/02Hn;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/avatar/advance/AvatarPriorityData;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/avatar/advance/AvatarPriorityData;->priority:Ljava/util/List;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, LX/02Hp;->values()[LX/02Hp;

    move-result-object v4

    array-length v3, v4

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v3, :cond_0

    aget-object v1, v4, v2

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x2

    new-array v1, v0, [LX/02Hp;

    sget-object v0, LX/02Hp;->DEFAULT_VIDEO_AVATAR:LX/02Hp;

    aput-object v0, v1, v2

    sget-object v0, LX/02Hp;->DEFAULT_ANIMATED_IMAGE:LX/02Hp;

    aput-object v0, v1, v3

    invoke-static {v1}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    :cond_3
    sput-object v7, LX/02Hn;->LIZLLL:Ljava/util/List;

    return-void
.end method
