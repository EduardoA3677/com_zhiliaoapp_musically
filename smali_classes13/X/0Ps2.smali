.class public final LX/0Ps2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0NlU;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAccountResult(IZILcom/ss/android/ugc/aweme/profile/model/User;)V
    .locals 2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    :cond_0
    new-instance v1, LX/0Ps7;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0Ps7;-><init>(Z)V

    invoke-static {v1}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    :cond_1
    return-void
.end method
