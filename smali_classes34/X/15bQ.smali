.class public final LX/15bQ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/15bw;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/15bO;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final LIZ:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "LX/15bO;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/15bO;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/15bQ;->LIZ:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final LIZ(II)V
    .locals 6

    iget-object v0, p0, LX/15bQ;->LIZ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/15bO;

    const/4 v4, 0x2

    const-string v3, "VideoOCLSRBmfWrapper"

    if-nez v5, :cond_0

    const/4 v1, -0x1

    const-string v0, "bmf on initResult fail vst is null"

    invoke-static {v4, v1, v3, v0}, LX/0Zkz;->LIZ(IILjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {v5, p1}, LX/15bO;->LJIILIIL(I)V

    iput p2, v5, LX/15bO;->LJIJI:I

    if-eqz p1, :cond_1

    const/4 v0, 0x3

    iput v0, v5, LX/15bO;->LJIJ:I

    iget v2, v5, LX/15bO;->LJIILLIIL:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "bmf asyncinit fail:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v2, v3, v0}, LX/0Zkz;->LIZ(IILjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget v2, v5, LX/15bO;->LJIILLIIL:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "bmf asyncinit success:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v2, v3, v0}, LX/0Zkz;->LIZ(IILjava/lang/String;Ljava/lang/String;)V

    iput v4, v5, LX/15bO;->LJIJ:I

    return-void
.end method
