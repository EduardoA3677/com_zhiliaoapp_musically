.class public final LX/0Gav;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0BIE;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TTaskResult:",
        "Ljava/lang/Object;",
        "TContinuationResult:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/0BIE;"
    }
.end annotation


# instance fields
.field public final synthetic LIZ:Z

.field public final synthetic LIZIZ:Lcom/ss/android/ugc/aweme/shortvideo/cut/VEMediaParserFrameProviderImpl;

.field public final synthetic LIZJ:I

.field public final synthetic LIZLLL:Ljava/lang/String;

.field public final synthetic LJ:I

.field public final synthetic LJFF:LX/0Gaw;


# direct methods
.method public constructor <init>(ZLcom/ss/android/ugc/aweme/shortvideo/cut/VEMediaParserFrameProviderImpl;ILjava/lang/String;ILX/0Gaw;)V
    .locals 0

    iput-boolean p1, p0, LX/0Gav;->LIZ:Z

    iput-object p2, p0, LX/0Gav;->LIZIZ:Lcom/ss/android/ugc/aweme/shortvideo/cut/VEMediaParserFrameProviderImpl;

    iput p3, p0, LX/0Gav;->LIZJ:I

    iput-object p4, p0, LX/0Gav;->LIZLLL:Ljava/lang/String;

    iput p5, p0, LX/0Gav;->LJ:I

    iput-object p6, p0, LX/0Gav;->LJFF:LX/0Gaw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final then(LX/14zc;)Ljava/lang/Object;
    .locals 7

    const-string v6, "VEMediaParserFrameProviderImpl@276f.getBitmapInner$1"

    invoke-static {v6}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-virtual {p1}, LX/14zc;->LJIILLIIL()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/0Gav;->LIZ:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0Gav;->LIZIZ:Lcom/ss/android/ugc/aweme/shortvideo/cut/VEMediaParserFrameProviderImpl;

    iget v1, p0, LX/0Gav;->LIZJ:I

    iget-object v2, p0, LX/0Gav;->LIZLLL:Ljava/lang/String;

    iget v3, p0, LX/0Gav;->LJ:I

    iget-object v4, p0, LX/0Gav;->LJFF:LX/0Gaw;

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/shortvideo/cut/VEMediaParserFrameProviderImpl;->LJ(ILjava/lang/String;ILX/0Gaw;Z)V

    :cond_0
    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-virtual {p1}, LX/14zc;->LJIILIIL()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/Bitmap;

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0Gav;->LIZIZ:Lcom/ss/android/ugc/aweme/shortvideo/cut/VEMediaParserFrameProviderImpl;

    iget-object v4, p0, LX/0Gav;->LJFF:LX/0Gaw;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, LX/12Gp;

    invoke-static {}, LX/0GKz;->LIZ()LX/0GKz;

    move-result-object v2

    sget-object v1, LX/12Jk;->LIZLLL:LX/12Jk;

    const/4 v0, 0x0

    invoke-direct {v3, v5, v2, v1, v0}, LX/12Gp;-><init>(Landroid/graphics/Bitmap;LX/0xUU;LX/0GHc;I)V

    invoke-static {v3}, LX/12I0;->LJJJJI(Ljava/io/Closeable;)LX/12I0;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/12I0;->LJJIJ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/12I0;->LIZ()LX/12I0;

    move-result-object v0

    invoke-interface {v4, v0}, LX/0Gaw;->LIZ(LX/12I0;)V

    invoke-static {v1}, LX/12I0;->LJII(LX/12I0;)V

    goto :goto_0
.end method
