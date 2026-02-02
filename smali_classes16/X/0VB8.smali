.class public final LX/0VB8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/11eY;


# instance fields
.field public final synthetic LL:Ljava/util/Map$Entry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILIL:LX/0VRJ;


# direct methods
.method public constructor <init>(Ljava/util/Map$Entry;LX/0VRJ;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "LX/0VRJ;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LX/0VB8;->LL:Ljava/util/Map$Entry;

    iput-object p2, p0, LX/0VB8;->LLILIL:LX/0VRJ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/graphics/Bitmap;)V
    .locals 8

    new-instance v2, LX/0Ujb;

    invoke-direct {v2}, LX/0Ujb;-><init>()V

    sget-object v3, LX/0VB9;->LIZ:LX/0Usz;

    iget-object v0, p0, LX/0VB8;->LLILIL:LX/0VRJ;

    iget-object v4, v0, LX/0VRJ;->LIZ:Ljava/lang/String;

    if-nez v4, :cond_0

    const-string v4, ""

    :cond_0
    iget-object v5, v0, LX/0VRJ;->LIZIZ:Ljava/lang/String;

    const/4 v6, 0x0

    new-instance v7, Lkotlin/jvm/internal/AwS525S0100000_15;

    iget-object v1, p0, LX/0VB8;->LL:Ljava/util/Map$Entry;

    const/16 v0, 0x30

    invoke-direct {v7, v1, v0}, Lkotlin/jvm/internal/AwS525S0100000_15;-><init>(Ljava/util/Map$Entry;I)V

    invoke-virtual/range {v2 .. v7}, LX/0Usj;->logAd(LX/0UsL;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final onCanceled()V
    .locals 0

    return-void
.end method

.method public final onFailed(Ljava/lang/Throwable;)V
    .locals 8

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onFailed "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0VB8;->LL:Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    new-instance v2, LX/0Ujb;

    invoke-direct {v2}, LX/0Ujb;-><init>()V

    sget-object v3, LX/0VB9;->LIZ:LX/0Usz;

    iget-object v0, p0, LX/0VB8;->LLILIL:LX/0VRJ;

    iget-object v4, v0, LX/0VRJ;->LIZ:Ljava/lang/String;

    if-nez v4, :cond_0

    const-string v4, ""

    :cond_0
    iget-object v5, v0, LX/0VRJ;->LIZIZ:Ljava/lang/String;

    const/4 v6, 0x0

    new-instance v7, Lkotlin/jvm/internal/AwS339S0200000_15;

    iget-object v1, p0, LX/0VB8;->LL:Ljava/util/Map$Entry;

    const/16 v0, 0x9

    invoke-direct {v7, v1, p1, v0}, Lkotlin/jvm/internal/AwS339S0200000_15;-><init>(Ljava/util/Map$Entry;Ljava/lang/Throwable;I)V

    invoke-virtual/range {v2 .. v7}, LX/0Usj;->logAd(LX/0UsL;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final onProgress(F)V
    .locals 0

    return-void
.end method
