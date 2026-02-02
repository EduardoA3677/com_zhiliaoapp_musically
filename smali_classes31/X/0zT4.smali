.class public final LX/0zT4;
.super LX/0zSv;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0zSx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0zSv<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic LLILZIL:LX/0zSx;


# direct methods
.method public constructor <init>(LX/0zSx;)V
    .locals 0

    iput-object p1, p0, LX/0zT4;->LLILZIL:LX/0zSx;

    invoke-direct {p0}, LX/0zSv;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJ()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, LX/0zT4;->LLILZIL:LX/0zSx;

    iget-object v0, v0, LX/0zSx;->LL:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0zSy;

    if-nez v2, :cond_0

    const-string v0, "Completer object has been garbage collected, future will fail soon"

    return-object v0

    :cond_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "tag=["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/0zSy;->LIZ:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
