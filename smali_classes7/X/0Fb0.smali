.class public final LX/0Fb0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/14xE;
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

.method public static LIZ(Lcom/bytedance/ies/nle/editor_jni/NLEMediaConfig;Landroid/view/SurfaceView;Lcom/bytedance/ies/nle/editor_jni/NLEEditor;I)LX/14xE;
    .locals 2

    and-int/lit8 v0, p3, 0x4

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 v0, p3, 0x8

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :goto_0
    sget-object v0, LX/0m2s;->LIZ:LX/0m2s;

    invoke-virtual {v0}, LX/0m2s;->LIZ()V

    new-instance v0, LX/14xE;

    invoke-direct {v0, p0, p1, p2, v1}, LX/14xE;-><init>(Lcom/bytedance/ies/nle/editor_jni/NLEMediaConfig;Landroid/view/SurfaceView;Lcom/bytedance/ies/nle/editor_jni/NLEEditor;Z)V

    return-object v0

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static LIZIZ(Ljava/lang/String;Landroid/view/SurfaceView;)LX/14xE;
    .locals 4

    new-instance v3, Lcom/bytedance/ies/nle/editor_jni/NLEMediaConfig;

    invoke-direct {v3}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaConfig;-><init>()V

    invoke-virtual {v3, p0}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaConfig;->LJFF(Ljava/lang/String;)V

    sget-object v0, LX/0m2s;->LIZ:LX/0m2s;

    invoke-virtual {v0}, LX/0m2s;->LIZ()V

    new-instance v2, LX/14xE;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-direct {v2, v3, p1, v1, v0}, LX/14xE;-><init>(Lcom/bytedance/ies/nle/editor_jni/NLEMediaConfig;Landroid/view/SurfaceView;Lcom/bytedance/ies/nle/editor_jni/NLEEditor;Z)V

    return-object v2
.end method
