.class public final LX/0pIp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0pDW;


# static fields
.field public static final LIZ:LX/0pIp;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0pIp;

    invoke-direct {v0}, LX/0pIp;-><init>()V

    sput-object v0, LX/0pIp;->LIZ:LX/0pIp;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getCurUserId()Ljava/lang/String;
    .locals 2

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    invoke-interface {v0}, LX/0cMr;->getCurrentUserId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
