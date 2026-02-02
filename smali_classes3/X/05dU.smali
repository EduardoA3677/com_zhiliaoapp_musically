.class public final LX/05dU;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/android/live/aireply/IAIReplyAnchorManagerService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic LIZ:LX/05dU;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/05dU;

    invoke-direct {v0}, LX/05dU;-><init>()V

    sput-object v0, LX/05dU;->LIZ:LX/05dU;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ()Lcom/bytedance/android/live/aireply/IAIReplyAnchorManagerService;
    .locals 1

    const-class v0, Lcom/bytedance/android/live/aireply/IAIReplyAnchorManagerService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/aireply/IAIReplyAnchorManagerService;

    return-object v0
.end method
