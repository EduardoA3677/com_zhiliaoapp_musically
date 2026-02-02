.class public final LX/0XVc;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ttnet/org/chromium/base/TraceEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final LIZ:LX/0Ygk;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/0XVb;->LIZ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0XVb;

    invoke-virtual {v0}, LX/0XVb;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LX/0Ygj;

    invoke-direct {v0}, LX/0Ygj;-><init>()V

    :goto_0
    sput-object v0, LX/0XVc;->LIZ:LX/0Ygk;

    return-void

    :cond_0
    new-instance v0, LX/0Ygk;

    invoke-direct {v0}, LX/0Ygk;-><init>()V

    goto :goto_0
.end method
