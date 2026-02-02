.class public final Lcom/bytedance/pitaya/inner/PitayaVersion;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/pitaya/jniwrapper/ReflectionCall;


# static fields
.field public static final INSTANCE:Lcom/bytedance/pitaya/inner/PitayaVersion;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/pitaya/inner/PitayaVersion;

    invoke-direct {v0}, Lcom/bytedance/pitaya/inner/PitayaVersion;-><init>()V

    sput-object v0, Lcom/bytedance/pitaya/inner/PitayaVersion;->INSTANCE:Lcom/bytedance/pitaya/inner/PitayaVersion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
