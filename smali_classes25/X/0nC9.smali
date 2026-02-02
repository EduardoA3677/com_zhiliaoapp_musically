.class public final LX/0nC9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/11fh;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;

.field public final synthetic LIZIZ:J


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;J)V
    .locals 0

    iput-object p1, p0, LX/0nC9;->LIZ:Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;

    iput-wide p2, p0, LX/0nC9;->LIZIZ:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 0

    return-void
.end method

.method public final LIZIZ()V
    .locals 2

    iget-object v0, p0, LX/0nC9;->LIZ:Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;->getTracker()LX/0nPq;

    move-result-object v1

    const/4 v0, 0x0

    iput v0, v1, LX/0nPq;->LJIILJJIL:I

    return-void
.end method

.method public final LIZJ(ILjava/lang/String;Z)V
    .locals 5

    iget-object v0, p0, LX/0nC9;->LIZ:Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;->getTracker()LX/0nPq;

    move-result-object v1

    const/4 v0, 0x1

    iput v0, v1, LX/0nPq;->LJIILJJIL:I

    iget-object v0, p0, LX/0nC9;->LIZ:Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;->getTracker()LX/0nPq;

    move-result-object v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v0, p0, LX/0nC9;->LIZIZ:J

    sub-long/2addr v2, v0

    iput-wide v2, v4, LX/0nPq;->LJIIIIZZ:J

    iget-object v0, p0, LX/0nC9;->LIZ:Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;->getTracker()LX/0nPq;

    move-result-object v1

    const/4 v0, 0x2

    iput v0, v1, LX/0nPq;->LJIIJJI:I

    return-void
.end method
