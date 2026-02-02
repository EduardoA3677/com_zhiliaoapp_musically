.class public final LX/0FbG;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/14yJ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0FbE;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;JLjava/lang/String;Lcom/bytedance/ies/nle/editor_jni/KeyframeType;)V
    .locals 2

    sget-object v0, LX/0m3n;->LIZ:LX/0m3n;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "MEMORY_LEAK"

    const-string v0, "EmptyINLEListenerKeyframe.onKeyFrameProcess"

    invoke-static {v1, v0}, LX/0m3n;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
