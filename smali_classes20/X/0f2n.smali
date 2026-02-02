.class public final LX/0f2n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final LL:LX/0f2n;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0f2n;

    invoke-direct {v0}, LX/0f2n;-><init>()V

    sput-object v0, LX/0f2n;->LL:LX/0f2n;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    const-string v2, "RandomLinkMicManager@97b6.observeEvent$4$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    sget-object v3, Lcom/bytedance/android/live/liveinteract/multihost/biz/quickpairing/RandomLinkMicManager;->LL:Lcom/bytedance/android/live/liveinteract/multihost/biz/quickpairing/RandomLinkMicManager;

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/16 v9, 0x1e

    move v6, v5

    move-object v8, v7

    invoke-static/range {v3 .. v9}, Lcom/bytedance/android/live/liveinteract/multihost/biz/quickpairing/RandomLinkMicManager;->LJFF(Lcom/bytedance/android/live/liveinteract/multihost/biz/quickpairing/RandomLinkMicManager;ZZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/internal/AFwS195S0000000_19;I)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
