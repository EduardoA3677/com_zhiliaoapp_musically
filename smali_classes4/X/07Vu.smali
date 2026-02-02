.class public abstract LX/07Vu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;
.implements LX/00pD;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final enableRetryWhenError()Z
    .locals 1

    instance-of v0, p0, LX/07Vm;

    return v0
.end method

.method public final fromFeed()Z
    .locals 1

    instance-of v0, p0, LX/07Vl;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/07Vl;

    invoke-virtual {v0}, LX/07Vl;->getFromFeed()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public abstract getEnterFromForMob()Ljava/lang/String;
.end method

.method public abstract getEnterMethodForMob()Ljava/lang/String;
.end method

.method public abstract getInviteId()Ljava/lang/String;
.end method

.method public abstract getInviteSource()Ljava/lang/String;
.end method

.method public final isFromInApp()Z
    .locals 1

    instance-of v0, p0, LX/07Vm;

    return v0
.end method

.method public final shouldPostEventAfterJoinGroupSuccess()Z
    .locals 1

    invoke-virtual {p0}, LX/07Vu;->fromFeed()Z

    move-result v0

    return v0
.end method
