.class public final LX/12Fn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/12Ex;


# instance fields
.field public final synthetic LIZ:Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;


# direct methods
.method public constructor <init>(Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;)V
    .locals 0

    iput-object p1, p0, LX/12Fn;->LIZ:Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/12Gr;Landroid/graphics/Rect;)LX/12Gm;
    .locals 2

    new-instance v1, LX/12Gm;

    iget-object v0, p0, LX/12Fn;->LIZ:Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;

    invoke-virtual {v0}, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->getAnimatedDrawableUtil()LX/12FR;

    move-result-object v0

    invoke-direct {v1, v0, p1, p2}, LX/12Gm;-><init>(LX/12FR;LX/12Gr;Landroid/graphics/Rect;)V

    return-object v1
.end method
