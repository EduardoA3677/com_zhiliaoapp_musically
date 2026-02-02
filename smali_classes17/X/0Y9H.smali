.class public final LX/0Y9H;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/crash/ICrashCallback;


# static fields
.field public static final LL:LX/0Y9H;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0Y9H;

    invoke-direct {v0}, LX/0Y9H;-><init>()V

    sput-object v0, LX/0Y9H;->LL:LX/0Y9H;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCrash(Lcom/bytedance/crash/CrashType;Ljava/lang/String;Ljava/lang/Thread;)V
    .locals 4

    sget-object v0, LX/0YGB;->LIZ:LX/0YGB;

    invoke-static {}, LX/0YGB;->LJFF()Lcom/bytedance/keva/Keva;

    move-result-object v3

    const-string v2, "exit_by_exception_time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v3, v2, v0, v1}, Lcom/bytedance/keva/Keva;->storeLong(Ljava/lang/String;J)V

    sget-object v1, LX/0Y4s;->LIZ:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v2, 0x2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    if-eq v1, v2, :cond_1

    const/4 v2, 0x1

    :cond_0
    :goto_0
    invoke-static {}, LX/0YGB;->LJFF()Lcom/bytedance/keva/Keva;

    move-result-object v1

    const-string v0, "exit_exception"

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/keva/Keva;->storeInt(Ljava/lang/String;I)V

    return-void

    :cond_1
    const/4 v2, 0x3

    goto :goto_0
.end method
