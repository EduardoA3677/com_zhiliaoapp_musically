.class public final Lcom/ss/ttlivestreamer/core/arch/GLRenderUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Lcom/ss/ttlivestreamer/core/arch/GLRenderUtils;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ss/ttlivestreamer/core/arch/GLRenderUtils;

    invoke-direct {v0}, Lcom/ss/ttlivestreamer/core/arch/GLRenderUtils;-><init>()V

    sput-object v0, Lcom/ss/ttlivestreamer/core/arch/GLRenderUtils;->INSTANCE:Lcom/ss/ttlivestreamer/core/arch/GLRenderUtils;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final renderTexture(I[FZLcom/ss/ttlivestreamer/core/arch/IRenderTarget;Lcom/ss/ttlivestreamer/core/opengl/GlRenderDrawer;)Z
    .locals 8

    invoke-interface {p4}, Lcom/ss/ttlivestreamer/core/arch/IRenderTarget;->onPreRender()V

    move-object v0, p5

    move-object v3, p2

    move v1, p1

    if-eqz p3, :cond_0

    const/4 v2, 0x0

    const/4 v4, 0x0

    invoke-interface {p4}, Lcom/ss/ttlivestreamer/core/arch/IRenderTarget;->width()I

    move-result v6

    invoke-interface {p4}, Lcom/ss/ttlivestreamer/core/arch/IRenderTarget;->height()I

    move-result v7

    move v5, v4

    invoke-virtual/range {v0 .. v7}, Lcom/ss/ttlivestreamer/core/opengl/GlRenderDrawer;->drawOes(I[F[FIIII)Z

    move-result v0

    :goto_0
    invoke-interface {p4}, Lcom/ss/ttlivestreamer/core/arch/IRenderTarget;->onPostRender()V

    return v0

    :cond_0
    const/4 v2, 0x0

    const/4 v4, 0x0

    invoke-interface {p4}, Lcom/ss/ttlivestreamer/core/arch/IRenderTarget;->width()I

    move-result v6

    invoke-interface {p4}, Lcom/ss/ttlivestreamer/core/arch/IRenderTarget;->height()I

    move-result v7

    move v5, v4

    invoke-virtual/range {v0 .. v7}, Lcom/ss/ttlivestreamer/core/opengl/GlRenderDrawer;->drawRgb(I[F[FIIII)Z

    move-result v0

    goto :goto_0
.end method
