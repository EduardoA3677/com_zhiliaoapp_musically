.class public abstract Lqn6/n;
.super Lqn6/w;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lqn6/w;-><init>()V

    return-void
.end method

.method public static moduleName()Ljava/lang/String;
    .locals 1

    const-string v0, "audio"

    return-object v0
.end method


# virtual methods
.method public abstract engineType()Ljava/lang/String;
.end method

.method public abstract loadAudioEffectModule(Ljava/lang/String;)Z
.end method

.method public abstract loadAudioModule()Z
.end method

.method public abstract setStatusListener(LX/10Hb;)V
.end method

.method public abstract startAudioEngine(Lcom/lynx/canvas/KryptonApp;)Z
.end method
