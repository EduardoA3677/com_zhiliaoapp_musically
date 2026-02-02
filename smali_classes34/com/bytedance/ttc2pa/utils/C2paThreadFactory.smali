.class public final Lcom/bytedance/ttc2pa/utils/C2paThreadFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# static fields
.field public static final synthetic LLILIL:I


# instance fields
.field public final LL:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/ttc2pa/utils/C2paThreadFactory$Companion;

    invoke-direct {v0}, Lcom/bytedance/ttc2pa/utils/C2paThreadFactory$Companion;-><init>()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "TTC2PA-IO"

    iput-object v0, p0, Lcom/bytedance/ttc2pa/utils/C2paThreadFactory;->LL:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 3

    new-instance v2, Lcom/bytedance/bpea/transmit/delegate/BPEAThread;

    new-instance v1, LX/15ak;

    invoke-direct {v1, p1, p0}, LX/15ak;-><init>(Ljava/lang/Runnable;Lcom/bytedance/ttc2pa/utils/C2paThreadFactory;)V

    iget-object v0, p0, Lcom/bytedance/ttc2pa/utils/C2paThreadFactory;->LL:Ljava/lang/String;

    invoke-direct {v2, v1, v0}, Lcom/bytedance/bpea/transmit/delegate/BPEAThread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-object v2
.end method
