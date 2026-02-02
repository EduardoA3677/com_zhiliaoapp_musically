.class public Lcom/bytedance/codecx/video/GlRectDrawer;
.super Lcom/bytedance/codecx/video/GlGenericDrawer;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    new-instance v1, Lcom/bytedance/codecx/video/GlRectDrawer$ShaderCallbacks;

    invoke-direct {v1}, Lcom/bytedance/codecx/video/GlRectDrawer$ShaderCallbacks;-><init>()V

    const-string v0, "void main() {\n  gl_FragColor = sample(tc);\n}\n"

    invoke-direct {p0, v0, v1}, Lcom/bytedance/codecx/video/GlGenericDrawer;-><init>(Ljava/lang/String;Lcom/bytedance/codecx/video/GlGenericDrawer$ShaderCallbacks;)V

    return-void
.end method
