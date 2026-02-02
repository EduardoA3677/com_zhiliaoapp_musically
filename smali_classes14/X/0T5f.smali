.class public final LX/0T5f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0T5g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0T5g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic LJIILLIIL:LX/0T5f;


# instance fields
.field public final synthetic LJIILL:LX/0T5g;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0T5f;

    invoke-direct {v0}, LX/0T5f;-><init>()V

    sput-object v0, LX/0T5f;->LJIILLIIL:LX/0T5f;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/0zhH;->LIZJ()LX/0zhH;

    move-result-object v1

    sget v0, LX/0YPp;->LJIIIZ:I

    invoke-virtual {v1, v0}, LX/0zhH;->LIZIZ(I)LX/0zhM;

    move-result-object v1

    if-eqz v1, :cond_0

    const-class v0, Lcom/ss/android/ugc/aweme/property/bytebench/ResolutionByteBenchStrategy;

    invoke-interface {v1, v0}, LX/0zhM;->LJII(Ljava/lang/Class;)LX/0zhP;

    move-result-object v0

    check-cast v0, LX/0T5g;

    if-eqz v0, :cond_0

    :goto_0
    iput-object v0, p0, LX/0T5f;->LJIILL:LX/0T5g;

    return-void

    :cond_0
    sget-object v0, LX/0Aom;->LJIILL:LX/0Aom;

    goto :goto_0
.end method


# virtual methods
.method public final compileVideoSizeIndex()I
    .locals 1

    iget-object v0, p0, LX/0T5f;->LJIILL:LX/0T5g;

    invoke-interface {v0}, LX/0T5g;->compileVideoSizeIndex()I

    move-result v0

    return v0
.end method

.method public final hdCompileVideoSizeIndex()I
    .locals 1

    iget-object v0, p0, LX/0T5f;->LJIILL:LX/0T5g;

    invoke-interface {v0}, LX/0T5g;->hdCompileVideoSizeIndex()I

    move-result v0

    return v0
.end method

.method public final previewDowngradeSupportTab()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0T5f;->LJIILL:LX/0T5g;

    invoke-interface {v0}, LX/0T5g;->previewDowngradeSupportTab()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final staticVideoSizeIndex()I
    .locals 1

    iget-object v0, p0, LX/0T5f;->LJIILL:LX/0T5g;

    invoke-interface {v0}, LX/0T5g;->staticVideoSizeIndex()I

    move-result v0

    return v0
.end method

.method public final uploadVideoSizeIndex()I
    .locals 1

    iget-object v0, p0, LX/0T5f;->LJIILL:LX/0T5g;

    invoke-interface {v0}, LX/0T5g;->uploadVideoSizeIndex()I

    move-result v0

    return v0
.end method

.method public final veCameraPreviewSize()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0T5f;->LJIILL:LX/0T5g;

    invoke-interface {v0}, LX/0T5g;->veCameraPreviewSize()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final videoSizeIndex()I
    .locals 1

    iget-object v0, p0, LX/0T5f;->LJIILL:LX/0T5g;

    invoke-interface {v0}, LX/0T5g;->videoSizeIndex()I

    move-result v0

    return v0
.end method
