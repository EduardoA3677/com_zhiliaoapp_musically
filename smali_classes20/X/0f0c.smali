.class public final LX/0f0c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LIZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public static LIZIZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdk/chatroom/interact/model/QuickCohostContent;",
            ">;"
        }
    .end annotation
.end field

.field public static LIZJ:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    sput-object v0, LX/0f0c;->LIZ:Ljava/util/List;

    sput-object v0, LX/0f0c;->LIZIZ:Ljava/util/List;

    return-void
.end method

.method public static LIZ()Ljava/util/List;
    .locals 6

    sget-wide v3, LX/0f0c;->LIZJ:J

    invoke-static {}, LX/0ewg;->LJ()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-eqz v0, :cond_2

    sget-object v0, LX/0cjX;->j2:LX/0p2Z;

    invoke-virtual {v0}, LX/0p2Z;->LIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_0

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {}, LX/0ewg;->LJ()J

    move-result-wide v0

    sput-wide v0, LX/0f0c;->LIZJ:J

    sput-object v3, LX/0f0c;->LIZ:Ljava/util/List;

    :cond_2
    sget-object v0, LX/0f0c;->LIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    sget-object v0, LX/0cjX;->k2:LX/0p2Z;

    invoke-virtual {v0}, LX/0p2Z;->LIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    :goto_1
    invoke-static {}, LX/0pXv;->LIZ()J

    move-result-wide v2

    long-to-double v0, v2

    sub-double/2addr v4, v0

    const-wide v1, 0x41f34fd900000000L    # 5.184E9

    cmpl-double v0, v4, v1

    const/4 v2, 0x0

    if-ltz v0, :cond_3

    sget-object v1, LX/0Pgk;->INSTANCE:LX/0Pgk;

    const-string v0, "cache_expired_while_getSelectedTagIdList"

    invoke-static {v0, v1, v2}, LX/0f0c;->LIZLLL(Ljava/lang/String;Ljava/util/List;Z)V

    :cond_3
    sget-object v0, LX/0f0c;->LIZ:Ljava/util/List;

    return-object v0

    :cond_4
    const-wide/16 v4, 0x0

    goto :goto_1
.end method

.method public static LIZIZ()V
    .locals 5

    sget-object v4, LX/0cjX;->k2:LX/0p2Z;

    invoke-static {}, LX/0pXv;->LIZ()J

    move-result-wide v0

    long-to-double v2, v0

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/0p2Z;->LIZJ(Ljava/lang/Object;)V

    return-void
.end method

.method public static LIZJ(Ljava/lang/String;Ljava/util/List;)V
    .locals 4

    sput-object p1, LX/0f0c;->LIZIZ:Ljava/util/List;

    new-instance v3, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/chatroom/interact/model/QuickCohostContent;

    iget-wide v0, v0, Lcom/bytedance/android/livesdk/chatroom/interact/model/QuickCohostContent;->contentId:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    invoke-static {p0, v3, v0}, LX/0f0c;->LIZLLL(Ljava/lang/String;Ljava/util/List;Z)V

    return-void
.end method

.method public static LIZLLL(Ljava/lang/String;Ljava/util/List;Z)V
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "updateSelectedTagIdList tags:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", source:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", refreshExpireCountDown:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "RandomLinkInterestTagRepo"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0ewg;->LJ()J

    move-result-wide v0

    sput-wide v0, LX/0f0c;->LIZJ:J

    sput-object p1, LX/0f0c;->LIZ:Ljava/util/List;

    sget-object v0, LX/0cjX;->j2:LX/0p2Z;

    invoke-virtual {v0, p1}, LX/0p2Z;->LIZJ(Ljava/lang/Object;)V

    if-eqz p2, :cond_0

    invoke-static {}, LX/0f0c;->LIZIZ()V

    :cond_0
    return-void
.end method
