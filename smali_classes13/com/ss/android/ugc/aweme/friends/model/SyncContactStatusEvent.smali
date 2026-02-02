.class public final Lcom/ss/android/ugc/aweme/friends/model/SyncContactStatusEvent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/governance/eventbus/IEvent;


# instance fields
.field public final enterFrom:Ljava/lang/String;

.field public final isSuccess:Z

.field public final lastValue:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/friends/model/SyncContactStatusEvent;->enterFrom:Ljava/lang/String;

    iput-boolean p2, p0, Lcom/ss/android/ugc/aweme/friends/model/SyncContactStatusEvent;->isSuccess:Z

    iput-boolean p3, p0, Lcom/ss/android/ugc/aweme/friends/model/SyncContactStatusEvent;->lastValue:Z

    return-void
.end method


# virtual methods
.method public final getEnterFrom()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/friends/model/SyncContactStatusEvent;->enterFrom:Ljava/lang/String;

    return-object v0
.end method

.method public final getLastValue()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/friends/model/SyncContactStatusEvent;->lastValue:Z

    return v0
.end method

.method public final isSuccess()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/friends/model/SyncContactStatusEvent;->isSuccess:Z

    return v0
.end method

.method public final synthetic post()Lcom/ss/android/ugc/governance/eventbus/IEvent;
    .locals 0

    invoke-static {p0}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    return-object p0
.end method

.method public final synthetic postSticky()Lcom/ss/android/ugc/governance/eventbus/IEvent;
    .locals 0

    invoke-static {p0}, LX/0GEY;->LIZIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    return-object p0
.end method
