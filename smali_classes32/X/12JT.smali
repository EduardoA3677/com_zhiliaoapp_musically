.class public final LX/12JT;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/12K3;


# instance fields
.field public final LIZ:I

.field public final LIZIZ:Z


# direct methods
.method public constructor <init>(IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/12JT;->LIZ:I

    iput-boolean p2, p0, LX/12JT;->LIZIZ:Z

    return-void
.end method


# virtual methods
.method public final LIZ(LX/12FG;Z)LX/12JD;
    .locals 3

    sget-object v0, LX/12HF;->LIZ:LX/12FG;

    if-eq p1, v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v2, Lcom/facebook/imagepipeline/nativecode/NativeJpegTranscoder;

    iget v1, p0, LX/12JT;->LIZ:I

    iget-boolean v0, p0, LX/12JT;->LIZIZ:Z

    invoke-direct {v2, p2, v1, v0}, Lcom/facebook/imagepipeline/nativecode/NativeJpegTranscoder;-><init>(ZIZ)V

    return-object v2
.end method
