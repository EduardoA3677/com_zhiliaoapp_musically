.class public final LX/0SmH;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/14y8;


# instance fields
.field public final synthetic LIZ:LX/14xF;


# direct methods
.method public constructor <init>(LX/14xF;)V
    .locals 0

    iput-object p1, p0, LX/0SmH;->LIZ:LX/14xF;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;JLjava/lang/String;Lcom/bytedance/ies/nle/editor_jni/KeyframeType;)V
    .locals 0

    return-void
.end method

.method public final LIZIZ(IIFLjava/lang/String;)V
    .locals 7

    iget-object v0, p0, LX/0SmH;->LIZ:LX/14xF;

    iget-object v2, v0, LX/14xF;->LJFF:LX/0Sly;

    if-eqz v2, :cond_0

    invoke-virtual {v0}, LX/14xP;->LJJIFFI()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, LX/0Sm6;

    move-object v6, p4

    move v5, p3

    move v4, p2

    move v3, p1

    invoke-direct/range {v1 .. v6}, LX/0Sm6;-><init>(LX/0Sly;IIFLjava/lang/String;)V

    invoke-static {v0, v1}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final LIZJ(IIFLjava/lang/String;)V
    .locals 5

    const/16 v0, 0x1007

    if-eq p1, v0, :cond_1

    const/16 v0, 0x1009

    if-ne p1, v0, :cond_0

    iget-object v0, p0, LX/0SmH;->LIZ:LX/14xF;

    iget-object v2, v0, LX/14xF;->LJFF:LX/0Sly;

    if-eqz v2, :cond_0

    invoke-virtual {v0}, LX/14xP;->LJJIFFI()Landroid/os/Handler;

    move-result-object v1

    new-instance v0, LX/0Slz;

    invoke-direct {v0, v2, p3}, LX/0Slz;-><init>(LX/0Sly;F)V

    invoke-static {v1, v0}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/0SmH;->LIZ:LX/14xF;

    iget-object v0, v0, LX/14xF;->LJFF:LX/0Sly;

    if-nez v0, :cond_3

    sget-object v0, Lcom/bytedance/ies/nleeditor/NLE;->INSTANCE:Lcom/bytedance/ies/nleeditor/NLE;

    invoke-virtual {v0}, Lcom/bytedance/ies/nleeditor/NLE;->getLogger()Lcom/bytedance/ies/nle/editor_jni/NLELoggerListener;

    move-result-object v2

    if-eqz v2, :cond_2

    sget-object v1, Lcom/bytedance/ies/nle/editor_jni/LogLevel;->LEVEL_ERROR:Lcom/bytedance/ies/nle/editor_jni/LogLevel;

    const-string v0, "internalCompileListener null"

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/nle/editor_jni/NLELoggerListener;->onLog(Lcom/bytedance/ies/nle/editor_jni/LogLevel;Ljava/lang/String;)V

    :cond_2
    :goto_0
    iget-object v3, p0, LX/0SmH;->LIZ:LX/14xF;

    iget-object v0, v3, LX/14xF;->LJFF:LX/0Sly;

    if-eqz v0, :cond_0

    new-instance v2, LX/00zH;

    invoke-direct {v2}, LX/00zH;-><init>()V

    iput-object v0, v2, LX/00zH;->element:Ljava/lang/Object;

    invoke-virtual {v3}, LX/14xP;->LJJIFFI()Landroid/os/Handler;

    move-result-object v1

    new-instance v0, LX/0Sm5;

    invoke-direct {v0, v3, p2, v2, p4}, LX/0Sm5;-><init>(LX/14xF;ILX/00zH;Ljava/lang/String;)V

    invoke-static {v1, v0}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return-void

    :cond_3
    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v4

    sget-object v0, Lcom/bytedance/ies/nleeditor/NLE;->INSTANCE:Lcom/bytedance/ies/nleeditor/NLE;

    invoke-virtual {v0}, Lcom/bytedance/ies/nleeditor/NLE;->getLogger()Lcom/bytedance/ies/nle/editor_jni/NLELoggerListener;

    move-result-object v3

    if-eqz v3, :cond_2

    sget-object v2, Lcom/bytedance/ies/nle/editor_jni/LogLevel;->LEVEL_INFO:Lcom/bytedance/ies/nle/editor_jni/LogLevel;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "internalCompileListener address "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Lcom/bytedance/ies/nle/editor_jni/NLELoggerListener;->onLog(Lcom/bytedance/ies/nle/editor_jni/LogLevel;Ljava/lang/String;)V

    goto :goto_0
.end method
