.class public final LX/0rDa;
.super LX/05Rk;
.source "SourceFile"


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

.field public final synthetic LIZIZ:J


# direct methods
.method public constructor <init>(JLcom/ss/android/ugc/aweme/base/model/UrlModel;)V
    .locals 0

    iput-object p3, p0, LX/0rDa;->LIZ:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    iput-wide p1, p0, LX/0rDa;->LIZIZ:J

    invoke-direct {p0}, LX/05Rk;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZIZ(IILjava/lang/String;)V
    .locals 6

    iget-object v0, p0, LX/0rDa;->LIZ:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    if-eqz v0, :cond_0

    iget-wide v4, p0, LX/0rDa;->LIZIZ:J

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUri()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long/2addr v1, v4

    const-string v0, "inbox-skylight-avatar"

    invoke-static {v1, v2, v3, v0}, LX/0aBQ;->LIZIZ(JLjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
