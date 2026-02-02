.class public final synthetic LX/0TS3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:Ljava/lang/Runnable;

.field public final synthetic LLILIL:[Z

.field public final synthetic LLILL:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Runnable;[ZLjava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0TS3;->LL:Ljava/lang/Runnable;

    iput-object p2, p0, LX/0TS3;->LLILIL:[Z

    iput-object p3, p0, LX/0TS3;->LLILL:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/0TS3;->LL:Ljava/lang/Runnable;

    iget-object v1, p0, LX/0TS3;->LLILIL:[Z

    iget-object v0, p0, LX/0TS3;->LLILL:Ljava/lang/Object;

    invoke-static {v2, v1, v0}, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraCaptureManager;->lambda$semisugar$postAndWait$lambda$20$lambda$19$0(Ljava/lang/Runnable;[ZLjava/lang/Object;)V

    return-void
.end method
