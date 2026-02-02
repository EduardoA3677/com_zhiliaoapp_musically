.class public final LX/0YAk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0XiA;


# static fields
.field public static final LIZ:LX/0YAk;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0YAk;

    invoke-direct {v0}, LX/0YAk;-><init>()V

    sput-object v0, LX/0YAk;->LIZ:LX/0YAk;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 2

    :try_start_0
    invoke-static {}, Lcom/ss/android/agilelogger/ALog;->flush()V

    invoke-static {}, Lcom/ss/android/agilelogger/ALog;->forceLogSharding()V

    const-wide/16 v0, 0x3e8

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
