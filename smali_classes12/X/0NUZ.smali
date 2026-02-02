.class public final LX/0NUZ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0NUS;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final LL:LX/0NUZ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0NUZ;

    invoke-direct {v0}, LX/0NUZ;-><init>()V

    sput-object v0, LX/0NUZ;->LL:LX/0NUZ;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    const-string v3, "ColdBootBiz$Companion@1794.firstFrameDelayRunnable$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    const/4 v0, 0x1

    :try_start_0
    sput-boolean v0, LX/0NUS;->LLIZ:Z

    new-instance v2, LY/ARunnableS67S0100000_11;

    const/4 v1, 0x0

    const/16 v0, 0x4e

    invoke-direct {v2, v1, v0}, LY/ARunnableS67S0100000_11;-><init>(Lkotlin/jvm/functions/Function0;I)V

    invoke-static {v2}, LX/0Qiz;->LIZ(Ljava/lang/Runnable;)V

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
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
