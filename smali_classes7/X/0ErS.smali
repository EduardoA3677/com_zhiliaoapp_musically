.class public final LX/0ErS;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0ErM;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final LL:LX/0ErS;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0ErS;

    invoke-direct {v0}, LX/0ErS;-><init>()V

    sput-object v0, LX/0ErS;->LL:LX/0ErS;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 2

    new-instance v1, Lcom/bytedance/bpea/transmit/delegate/BPEAThread;

    const-string v0, "TrackerThread"

    invoke-direct {v1, p1, v0}, Lcom/bytedance/bpea/transmit/delegate/BPEAThread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-object v1
.end method
