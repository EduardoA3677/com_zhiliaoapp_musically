.class public final Lcom/ss/android/ugc/aweme/im/push/impl/IMPushImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/im/push/api/IMPushApi;


# instance fields
.field public final LIZIZ:LX/05ta;

.field public final LIZJ:LX/05ta;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/0bhr;

    invoke-direct {v0}, LX/0bhr;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/im/push/impl/IMPushImpl;->LIZIZ:LX/05ta;

    new-instance v0, LX/0bhq;

    invoke-direct {v0}, LX/0bhq;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/im/push/impl/IMPushImpl;->LIZJ:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/push/impl/IMPushImpl;->LIZLLL()LX/0bhm;

    move-result-object v0

    invoke-interface {v0}, LX/0bhm;->LIZ()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/push/impl/IMPushImpl;->LIZJ()LX/0YtW;

    move-result-object v0

    invoke-interface {v0}, LX/0YtW;->LIZ()V

    return-void
.end method

.method public final LIZIZ()V
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/push/impl/IMPushImpl;->LIZLLL()LX/0bhm;

    move-result-object v0

    invoke-interface {v0}, LX/0bhm;->LIZIZ()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/push/impl/IMPushImpl;->LIZJ()LX/0YtW;

    move-result-object v0

    invoke-interface {v0}, LX/0YtW;->LIZIZ()V

    return-void
.end method

.method public final LIZJ()LX/0YtW;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/push/impl/IMPushImpl;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0YtW;

    return-object v0
.end method

.method public final LIZLLL()LX/0bhm;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/push/impl/IMPushImpl;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0bhm;

    return-object v0
.end method
