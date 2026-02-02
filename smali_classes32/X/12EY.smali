.class public final LX/12EY;
.super LX/12GP;
.source "SourceFile"


# direct methods
.method public constructor <init>(LX/12E1;LX/12EW;LX/12GM;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, LX/12GP;-><init>(LX/12E1;LX/12EW;LX/12GM;)V

    return-void
.end method


# virtual methods
.method public final LIZIZ(I)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lcom/facebook/imagepipeline/memory/NativeMemoryChunk;

    invoke-direct {v0, p1}, Lcom/facebook/imagepipeline/memory/NativeMemoryChunk;-><init>(I)V

    return-object v0
.end method
