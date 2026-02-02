.class public final LX/0T1c;
.super Lcom/bytedance/ies/nle/editor_jni/NLEEncodeListenerWrapper;
.source "SourceFile"


# instance fields
.field public final synthetic LIZ:LX/0T1b;


# direct methods
.method public constructor <init>(LX/0T1a;)V
    .locals 0

    iput-object p1, p0, LX/0T1c;->LIZ:LX/0T1b;

    invoke-direct {p0}, Lcom/bytedance/ies/nle/editor_jni/NLEEncodeListenerWrapper;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCompressBuffer(Ljava/lang/Object;JIZ)V
    .locals 6

    move-object v1, p1

    instance-of v0, v1, Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_0

    check-cast v1, Ljava/nio/ByteBuffer;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0T1c;->LIZ:LX/0T1b;

    move v5, p5

    move v4, p4

    move-wide v2, p2

    invoke-interface/range {v0 .. v5}, LX/0T1b;->LIZIZ(Ljava/nio/ByteBuffer;JIZ)V

    :cond_0
    return-void
.end method
