.class public final Lcom/bytedance/pitaya/modules/DirectBufferJNI;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/pitaya/jniwrapper/ReflectionCall;


# static fields
.field public static final INSTANCE:Lcom/bytedance/pitaya/modules/DirectBufferJNI;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/pitaya/modules/DirectBufferJNI;

    invoke-direct {v0}, Lcom/bytedance/pitaya/modules/DirectBufferJNI;-><init>()V

    sput-object v0, Lcom/bytedance/pitaya/modules/DirectBufferJNI;->INSTANCE:Lcom/bytedance/pitaya/modules/DirectBufferJNI;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final native nativeGetDirectBuffer(JI)Ljava/nio/ByteBuffer;
.end method

.method public final native nativeReleaseDirectBuffer(J)V
.end method
