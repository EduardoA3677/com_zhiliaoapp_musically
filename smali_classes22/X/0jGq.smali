.class public final LX/0jGq;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LIZ:J

.field public static volatile LIZIZ:LX/0jGt;

.field public static final LIZJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0jGr;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, LX/0jGq;

    const-wide/16 v0, -0x1

    sput-wide v0, LX/0jGq;->LIZ:J

    new-instance v0, LX/0jGt;

    invoke-direct {v0}, LX/0jGt;-><init>()V

    sput-object v0, LX/0jGq;->LIZIZ:LX/0jGt;

    sget-object v0, LX/0jGr;->LLILL:LX/0jGv;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0jGr;->values()[LX/0jGr;

    move-result-object v0

    invoke-static {v0}, LX/0n4t;->LJL([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {}, Lcom/ss/android/ugc/aweme/notice/DmNoticeProxyImpl;->LIZJ()Lcom/ss/android/ugc/aweme/notice/api/helper/DmNoticeProxy;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/notice/api/helper/DmNoticeProxy;->LIZIZ()Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/0jGr;->LLILLL:LX/0jGr;

    if-ne v1, v0, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    move-object v1, v3

    :cond_2
    sput-object v1, LX/0jGq;->LIZJ:Ljava/util/List;

    return-void
.end method

.method public static LIZ()V
    .locals 8

    sget-wide v1, LX/0jGq;->LIZ:J

    const-wide/16 v6, 0x0

    cmp-long v0, v1, v6

    const-wide/16 v4, -0x1

    if-lez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sget-wide v0, LX/0jGq;->LIZ:J

    sub-long/2addr v2, v0

    sput-wide v4, LX/0jGq;->LIZ:J

    cmp-long v0, v2, v6

    if-lez v0, :cond_0

    new-instance v1, LX/01ML;

    const/4 v0, 0x0

    invoke-direct {v1, v0, v2, v3}, LX/01ML;-><init>(ZJ)V

    invoke-static {v1}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    :cond_0
    return-void
.end method
