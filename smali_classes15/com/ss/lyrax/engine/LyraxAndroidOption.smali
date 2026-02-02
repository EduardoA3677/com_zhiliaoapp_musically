.class public Lcom/ss/lyrax/engine/LyraxAndroidOption;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public context:Landroid/content/Context;

.field public eglContext:Ljava/lang/Object;

.field public env:Landroid/os/Environment;

.field public glesVersion:Lcom/ss/bytertc/engine/GLESVersion;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getContext()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/ss/lyrax/engine/LyraxAndroidOption;->context:Landroid/content/Context;

    return-object v0
.end method

.method public getEnv()Landroid/os/Environment;
    .locals 1

    iget-object v0, p0, Lcom/ss/lyrax/engine/LyraxAndroidOption;->env:Landroid/os/Environment;

    return-object v0
.end method
