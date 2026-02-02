.class public final LX/0dmv;
.super LX/0cvz;
.source "SourceFile"

# interfaces
.implements LX/0dAO;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0cvz;",
        "LX/0dAO<",
        "LX/0dna;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0cvz;-><init>()V

    return-void
.end method


# virtual methods
.method public final LLF(I)V
    .locals 0

    invoke-virtual {p0, p1}, LX/13M6;->notifyItemChanged(I)V

    return-void
.end method

.method public final LLIIJLIL()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LX/0dna;",
            ">;"
        }
    .end annotation

    iget-object v1, p0, LX/0cvz;->LL:Ljava/util/List;

    instance-of v0, v1, Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    return-object v1
.end method
