.class public final synthetic LX/067B;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/05mQ;


# instance fields
.field public final synthetic LIZ:Lcom/bytedance/android/livesdk/broadcast/video/VideoWidget;


# direct methods
.method public synthetic constructor <init>(Lcom/bytedance/android/livesdk/broadcast/video/VideoWidget;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/067B;->LIZ:Lcom/bytedance/android/livesdk/broadcast/video/VideoWidget;

    return-void
.end method


# virtual methods
.method public final LIZ(Z)V
    .locals 2

    iget-object v0, p0, LX/067B;->LIZ:Lcom/bytedance/android/livesdk/broadcast/video/VideoWidget;

    iget-object v1, v0, Lcom/bytedance/android/livesdk/broadcast/video/VideoWidget;->LLILLJJLI:LX/0Tr9;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0Tr9;->LJJI(Ljava/lang/Boolean;)V

    return-void
.end method
