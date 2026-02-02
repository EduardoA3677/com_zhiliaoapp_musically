.class public final synthetic LX/0TXf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:Ljava/nio/ByteBuffer;


# direct methods
.method public synthetic constructor <init>(Ljava/nio/ByteBuffer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0TXf;->LL:Ljava/nio/ByteBuffer;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LX/0TXf;->LL:Ljava/nio/ByteBuffer;

    invoke-static {v0}, Lcom/bytedance/realx/video/YuvConverter;->lambda$convert$0(Ljava/nio/ByteBuffer;)V

    return-void
.end method
