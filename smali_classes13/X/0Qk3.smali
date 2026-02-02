.class public final LX/0Qk3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0NlU;


# static fields
.field public static final LL:LX/0Qk3;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0Qk3;

    invoke-direct {v0}, LX/0Qk3;-><init>()V

    sput-object v0, LX/0Qk3;->LL:LX/0Qk3;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAccountResult(IZILcom/ss/android/ugc/aweme/profile/model/User;)V
    .locals 4

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/ss/android/ugc/aweme/experiment/FollowRealTimeReadExp;->LIZ()Z

    move-result v0

    const/4 v3, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    new-array v1, v2, [LX/0Qb6;

    sget-object v0, LX/0Qb6;->GLOBAL:LX/0Qb6;

    aput-object v0, v1, v3

    invoke-static {v1}, LX/0Qk4;->LIZ([LX/0Qb6;)V

    :cond_1
    sget-object v0, Lcom/ss/android/ugc/aweme/experiment/FollowRealTimeReadExp;->LJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/0Qk4;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    :cond_2
    sget-object v0, LX/0Qk4;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    new-array v1, v2, [LX/0Qb6;

    sget-object v0, LX/0Qb6;->ONLY_FOLLOW:LX/0Qb6;

    aput-object v0, v1, v3

    invoke-static {v1}, LX/0Qk4;->LIZ([LX/0Qb6;)V

    return-void
.end method
