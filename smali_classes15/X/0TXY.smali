.class public final synthetic LX/0TXY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:Lcom/bytedance/realx/video/RXVideoFrameHelper;


# direct methods
.method public synthetic constructor <init>(Lcom/bytedance/realx/video/RXVideoFrameHelper;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0TXY;->LL:Lcom/bytedance/realx/video/RXVideoFrameHelper;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LX/0TXY;->LL:Lcom/bytedance/realx/video/RXVideoFrameHelper;

    invoke-static {v0}, Lcom/bytedance/realx/video/RXVideoFrameHelper;->LIZ(Lcom/bytedance/realx/video/RXVideoFrameHelper;)V

    return-void
.end method
