.class public final LX/0nQF;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0rCI;


# static fields
.field public static final LIZ:LX/0nQF;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0nQF;

    invoke-direct {v0}, LX/0nQF;-><init>()V

    sput-object v0, LX/0nQF;->LIZ:LX/0nQF;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(I)V
    .locals 4

    const/4 v3, 0x0

    const-string v2, "InnerPushManager"

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    if-eq p1, v1, :cond_0

    const-string v0, "[onLiveStatusChange], unknown status, change pure mode to false"

    invoke-static {v2, v0}, LX/0nDP;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    sput-boolean v3, Lcom/ss/android/ugc/aweme/innerpush/core/InnerPushManager;->isPureMode:Z

    return-void

    :cond_0
    const-string v0, "[onLiveStatusChange], enter live room"

    invoke-static {v2, v0}, LX/0nDP;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    sput-boolean v1, Lcom/ss/android/ugc/aweme/innerpush/core/InnerPushManager;->isPureMode:Z

    return-void

    :cond_1
    const-string v0, "[onLiveStatusChange], quit live room"

    invoke-static {v2, v0}, LX/0nDP;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    sput-boolean v3, Lcom/ss/android/ugc/aweme/innerpush/core/InnerPushManager;->isPureMode:Z

    sget-object v0, LX/0nPp;->LL:LX/0nPp;

    invoke-virtual {v0, v1}, LX/0nPp;->LJIIJ(Z)V

    return-void
.end method
