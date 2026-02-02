.class public final LX/0QnO;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LIZ:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, ""

    sput-object v0, LX/0QnO;->LIZ:Ljava/lang/String;

    return-void
.end method

.method public static LIZ(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    sget-object v0, LX/0Qlo;->LIZ:LX/0Qlo;

    invoke-static {p0}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v2

    sget-object v1, LX/0QnO;->LIZ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/0Qlo;->LJIIJJI(LX/0t7j;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string p0, "FRIENDS_FEED"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-static {}, LX/0QoG;->LIZ()LX/0Qo4;

    move-result-object v0

    invoke-virtual {v0}, LX/0Qo4;->LJFF()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/friendstab/model/SingleTabCounter;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/friendstab/model/SingleTabCounter;->getNumberCount()I

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/ss/android/ugc/aweme/friendstab/model/SingleTabCounter;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/friendstab/model/SingleTabCounter;->getTag()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_1
    check-cast v1, Lcom/ss/android/ugc/aweme/friendstab/model/SingleTabCounter;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/friendstab/model/SingleTabCounter;->getNumberCount()I

    :cond_2
    return-void

    :cond_3
    const/4 v1, 0x0

    goto :goto_1
.end method
