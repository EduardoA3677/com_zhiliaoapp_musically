.class public final LX/03yu;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/android/live/aireply/IAIReplyWatcherManagerService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic LIZ:LX/03yu;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/03yu;

    invoke-direct {v0}, LX/03yu;-><init>()V

    sput-object v0, LX/03yu;->LIZ:LX/03yu;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ()Lcom/bytedance/android/live/aireply/IAIReplyWatcherManagerService;
    .locals 1

    const-class v0, Lcom/bytedance/android/live/aireply/IAIReplyWatcherManagerService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/aireply/IAIReplyWatcherManagerService;

    return-object v0
.end method
