.class public final Lcom/ss/android/ugc/aweme/im/activity/status/sdk/core/ActivityStatusExternalToolServiceImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/im/activity/status/sdk/api/ActivityStatusExternalToolService;


# instance fields
.field public LIZIZ:LX/14H8;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()LX/0bi2;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/activity/status/sdk/core/ActivityStatusExternalToolServiceImpl;->LIZIZ:LX/14H8;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/14H8;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0bi2;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
