.class public final LX/0bY1;
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

.field public static final LIZIZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static LIZJ:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static LIZLLL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    new-instance v0, LX/0bY1;

    const-string v0, "\ud83e\udd70"

    const-string v1, "\ud83d\udc4d"

    const-string v2, "\ud83d\ude02"

    const-string v3, "\ud83d\ude0e"

    const-string v4, "\ud83e\udd7a"

    const-string v5, "\ud83d\ude4f"

    const-string v6, "\ud83d\ude01"

    const-string v7, "\ud83d\ude33"

    const-string v8, "\ud83d\ude0f"

    const-string v9, "\ud83d\ude05"

    const-string v10, "\ud83d\ude0c"

    const-string v11, "\ud83d\ude2c"

    const-string v12, "\ud83d\ude0a"

    filled-new-array/range {v0 .. v12}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/0bY1;->LIZ:Ljava/util/List;

    const-string v0, "\u2764\ufe0f"

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/0bY1;->LIZIZ:Ljava/util/List;

    return-void
.end method

.method public static LIZ()Ljava/util/List;
    .locals 6

    sget-object v5, LX/0bY1;->LIZLLL:Ljava/util/List;

    if-nez v5, :cond_7

    sget-object v5, LX/0bY1;->LIZ:Ljava/util/List;

    sget-object v0, LX/0bY1;->LIZJ:Ljava/util/Set;

    const/4 v4, 0x1

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    sput-object v0, LX/0bY1;->LIZJ:Ljava/util/Set;

    invoke-static {}, LX/0JZd;->LIZ()LX/0JZc;

    invoke-static {v4}, LX/0JZc;->LIZIZ(I)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/emoji/common/sysemoji/ImSysEmojiModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/emoji/common/sysemoji/ImSysEmojiModel;->getPreviewEmoji()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v0, LX/0bY1;->LIZJ:Ljava/util/Set;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/0bY1;->LIZIZ:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, LX/0bY1;->LIZJ:Ljava/util/Set;

    if-eqz v0, :cond_4

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v4, :cond_4

    :cond_3
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/16 v0, 0x9

    if-ne v1, v0, :cond_2

    :cond_5
    move-object v5, v3

    :cond_6
    sput-object v5, LX/0bY1;->LIZLLL:Ljava/util/List;

    :cond_7
    return-object v5
.end method
