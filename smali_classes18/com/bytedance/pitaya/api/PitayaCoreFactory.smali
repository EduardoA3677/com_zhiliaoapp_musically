.class public final Lcom/bytedance/pitaya/api/PitayaCoreFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/pitaya/jniwrapper/ReflectionCall;


# static fields
.field public static final INSTANCE:Lcom/bytedance/pitaya/api/PitayaCoreFactory;

.field public static final provider:Lcom/bytedance/pitaya/api/CoreProvider;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/pitaya/api/PitayaCoreFactory;

    invoke-direct {v0}, Lcom/bytedance/pitaya/api/PitayaCoreFactory;-><init>()V

    sput-object v0, Lcom/bytedance/pitaya/api/PitayaCoreFactory;->INSTANCE:Lcom/bytedance/pitaya/api/PitayaCoreFactory;

    sget-object v0, Lcom/bytedance/pitaya/api/mutilinstance/DelegateCoreProvider;->INSTANCE:Lcom/bytedance/pitaya/api/mutilinstance/DelegateCoreProvider;

    sput-object v0, Lcom/bytedance/pitaya/api/PitayaCoreFactory;->provider:Lcom/bytedance/pitaya/api/CoreProvider;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final getCore(Ljava/lang/String;)Lcom/bytedance/pitaya/api/IPitayaCore;
    .locals 1

    sget-object v0, Lcom/bytedance/pitaya/api/PitayaCoreFactory;->provider:Lcom/bytedance/pitaya/api/CoreProvider;

    invoke-interface {v0, p0}, Lcom/bytedance/pitaya/api/CoreProvider;->getCore(Ljava/lang/String;)Lcom/bytedance/pitaya/api/IPitayaCore;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final getProvider()Lcom/bytedance/pitaya/api/CoreProvider;
    .locals 1

    sget-object v0, Lcom/bytedance/pitaya/api/PitayaCoreFactory;->provider:Lcom/bytedance/pitaya/api/CoreProvider;

    return-object v0
.end method
