.class public Lcom/lynx/animax/composition/AnimaXCompositionFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    return-void
.end method

.method private native nativeCreate(Ljava/lang/String;J)V
.end method

.method private native nativeLoadJson(Ljava/lang/String;Ljava/lang/String;FLcom/lynx/animax/composition/AnimaXCompositionNativeCallback;)V
.end method

.method private native nativeLoadUri(Ljava/lang/String;Ljava/lang/String;FLcom/lynx/animax/composition/AnimaXCompositionNativeCallback;)V
.end method

.method private native nativeRelease()V
.end method
