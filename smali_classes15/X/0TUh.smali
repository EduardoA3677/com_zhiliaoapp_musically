.class public final synthetic LX/0TUh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:I

.field public final synthetic LLILIL:I

.field public final synthetic LLILL:Lcom/ss/ttlivestreamer/livestreamv2/tars/TarsInferenceService;

.field public final synthetic LLILLIZIL:Z

.field public final synthetic LLILLJJLI:I

.field public final synthetic LLILLL:Landroid/graphics/Matrix;

.field public final synthetic LLILZ:Lcom/ss/ttlivestreamer/core/buffer/ITextureOwner;


# direct methods
.method public synthetic constructor <init>(IILcom/ss/ttlivestreamer/livestreamv2/tars/TarsInferenceService;ZILandroid/graphics/Matrix;Lcom/ss/ttlivestreamer/core/buffer/ITextureOwner;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/0TUh;->LL:I

    iput p2, p0, LX/0TUh;->LLILIL:I

    iput-object p3, p0, LX/0TUh;->LLILL:Lcom/ss/ttlivestreamer/livestreamv2/tars/TarsInferenceService;

    iput-boolean p4, p0, LX/0TUh;->LLILLIZIL:Z

    iput p5, p0, LX/0TUh;->LLILLJJLI:I

    iput-object p6, p0, LX/0TUh;->LLILLL:Landroid/graphics/Matrix;

    iput-object p7, p0, LX/0TUh;->LLILZ:Lcom/ss/ttlivestreamer/core/buffer/ITextureOwner;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget v0, p0, LX/0TUh;->LL:I

    iget v1, p0, LX/0TUh;->LLILIL:I

    iget-object v2, p0, LX/0TUh;->LLILL:Lcom/ss/ttlivestreamer/livestreamv2/tars/TarsInferenceService;

    iget-boolean v3, p0, LX/0TUh;->LLILLIZIL:Z

    iget v4, p0, LX/0TUh;->LLILLJJLI:I

    iget-object v5, p0, LX/0TUh;->LLILLL:Landroid/graphics/Matrix;

    iget-object v6, p0, LX/0TUh;->LLILZ:Lcom/ss/ttlivestreamer/core/buffer/ITextureOwner;

    invoke-static/range {v0 .. v6}, Lcom/ss/ttlivestreamer/livestreamv2/tars/TarsInferenceService;->lambda$semisugar$onFrame$lambda$3$0(IILcom/ss/ttlivestreamer/livestreamv2/tars/TarsInferenceService;ZILandroid/graphics/Matrix;Lcom/ss/ttlivestreamer/core/buffer/ITextureOwner;)V

    return-void
.end method
