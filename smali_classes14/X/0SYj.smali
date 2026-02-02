.class public final LX/0SYj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Sly;


# instance fields
.field public final synthetic LIZ:LX/0SYi;

.field public final synthetic LIZIZ:Ljava/lang/String;

.field public final synthetic LIZJ:LX/14wx;

.field public final synthetic LIZLLL:Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;

.field public final synthetic LJ:I

.field public final synthetic LJFF:I

.field public final synthetic LJI:Ljava/lang/String;

.field public final synthetic LJII:Lcom/ss/android/vesdk/VEVideoEncodeSettings;


# direct methods
.method public constructor <init>(LX/0SYi;Ljava/lang/String;LX/14wx;Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;IILjava/lang/String;Lcom/ss/android/vesdk/VEVideoEncodeSettings;)V
    .locals 0

    iput-object p1, p0, LX/0SYj;->LIZ:LX/0SYi;

    iput-object p2, p0, LX/0SYj;->LIZIZ:Ljava/lang/String;

    iput-object p3, p0, LX/0SYj;->LIZJ:LX/14wx;

    iput-object p4, p0, LX/0SYj;->LIZLLL:Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;

    iput p5, p0, LX/0SYj;->LJ:I

    iput p6, p0, LX/0SYj;->LJFF:I

    iput-object p7, p0, LX/0SYj;->LJI:Ljava/lang/String;

    iput-object p8, p0, LX/0SYj;->LJII:Lcom/ss/android/vesdk/VEVideoEncodeSettings;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCompileDone()V
    .locals 1

    iget-object v0, p0, LX/0SYj;->LIZ:LX/0SYi;

    invoke-virtual {v0}, LX/0SYi;->onCompileDone()V

    return-void
.end method

.method public final onCompileError(IIFLjava/lang/String;)V
    .locals 7

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "compileId = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0SYj;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " fallback to v2 by "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0SU3;->LIZ(Ljava/lang/String;)V

    const/16 v0, -0x22e

    if-ne p2, v0, :cond_0

    iget-object v0, p0, LX/0SYj;->LIZ:LX/0SYi;

    invoke-virtual {v0, p1, p2, p3, p4}, LX/0SYi;->onCompileError(IIFLjava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/0SYj;->LIZJ:LX/14wx;

    iget-object v1, p0, LX/0SYj;->LIZLLL:Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;

    iget v2, p0, LX/0SYj;->LJ:I

    iget v3, p0, LX/0SYj;->LJFF:I

    iget-object v4, p0, LX/0SYj;->LJI:Ljava/lang/String;

    iget-object v5, p0, LX/0SYj;->LJII:Lcom/ss/android/vesdk/VEVideoEncodeSettings;

    iget-object v6, p0, LX/0SYj;->LIZ:LX/0SYi;

    invoke-static/range {v0 .. v6}, LX/0Sls;->LIZLLL(LX/14wx;Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;IILjava/lang/String;Lcom/ss/android/vesdk/VEVideoEncodeSettings;LX/0Sly;)V

    return-void
.end method

.method public final onCompileProgress(F)V
    .locals 1

    iget-object v0, p0, LX/0SYj;->LIZ:LX/0SYi;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method
