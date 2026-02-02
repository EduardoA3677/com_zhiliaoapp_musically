.class public final LX/0qvR;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0qvN;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final LL:LX/0qvR;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0qvR;

    invoke-direct {v0}, LX/0qvR;-><init>()V

    sput-object v0, LX/0qvR;->LL:LX/0qvR;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ()V
    .locals 2

    sget-boolean v0, LX/0qvN;->LJIJ:Z

    if-eqz v0, :cond_0

    sget-object v0, LX/0qvN;->LJFF:Lcom/bytedance/android/livesdkapi/depend/model/live/bubble/LiveBubbleData;

    if-eqz v0, :cond_0

    sget-boolean v0, LX/0qvN;->LJIIZILJ:Z

    if-nez v0, :cond_0

    sget-object v0, LX/0qvN;->LJFF:Lcom/bytedance/android/livesdkapi/depend/model/live/bubble/LiveBubbleData;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0qvN;->LIZ(Lcom/bytedance/android/livesdkapi/depend/model/live/bubble/LiveBubbleData;)V

    sget-boolean v0, LX/0qvN;->LIZLLL:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    sput-boolean v0, LX/0qvN;->LIZLLL:Z

    const-string v0, "livesdk_back_homepage_stay"

    invoke-static {v0}, LX/0qvT;->LJ(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public final run()V
    .locals 3

    const-string v2, "LiveBubbleUtil@6424.showBubbleRunnable$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-static {}, LX/0qvR;->LIZ()V

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
