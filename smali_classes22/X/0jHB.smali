.class public final LX/0jHB;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0sE6;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/creatorcenter/CreatorCenterPreloadServiceImpl;

.field public final synthetic LIZIZ:J


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/creatorcenter/CreatorCenterPreloadServiceImpl;J)V
    .locals 0

    iput-object p1, p0, LX/0jHB;->LIZ:Lcom/ss/android/ugc/aweme/creatorcenter/CreatorCenterPreloadServiceImpl;

    iput-wide p2, p0, LX/0jHB;->LIZIZ:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/Throwable;)V
    .locals 6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-object v5, p0, LX/0jHB;->LIZ:Lcom/ss/android/ugc/aweme/creatorcenter/CreatorCenterPreloadServiceImpl;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    iget-wide v0, p0, LX/0jHB;->LIZIZ:J

    sub-long/2addr v3, v0

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-static {v3, v4, v2, v0}, Lcom/ss/android/ugc/aweme/creatorcenter/CreatorCenterPreloadServiceImpl;->LJ(JLjava/lang/String;Z)V

    return-void
.end method

.method public final LIZIZ()V
    .locals 5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v4, p0, LX/0jHB;->LIZ:Lcom/ss/android/ugc/aweme/creatorcenter/CreatorCenterPreloadServiceImpl;

    iget-wide v0, p0, LX/0jHB;->LIZIZ:J

    sub-long/2addr v2, v0

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-static {v2, v3, v1, v0}, Lcom/ss/android/ugc/aweme/creatorcenter/CreatorCenterPreloadServiceImpl;->LJ(JLjava/lang/String;Z)V

    return-void
.end method
