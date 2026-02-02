.class public final Landroidx/arch/core/internal/SafeIterableMap$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements LX/16Kw;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/arch/core/internal/SafeIterableMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;",
        "LX/16Kw<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field public LL:LX/16Kr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/16Kr<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public LLILIL:Z

.field public final synthetic LLILL:Landroidx/arch/core/internal/SafeIterableMap;


# direct methods
.method public constructor <init>(Landroidx/arch/core/internal/SafeIterableMap;)V
    .locals 1

    iput-object p1, p0, Landroidx/arch/core/internal/SafeIterableMap$d;->LLILL:Landroidx/arch/core/internal/SafeIterableMap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/arch/core/internal/SafeIterableMap$d;->LLILIL:Z

    return-void
.end method


# virtual methods
.method public final LIZ(LX/16Kr;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/16Kr<",
            "TK;TV;>;)V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/arch/core/internal/SafeIterableMap$d;->LL:LX/16Kr;

    if-ne p1, v0, :cond_0

    iget-object v0, v0, LX/16Kr;->LLILLIZIL:LX/16Kr;

    iput-object v0, p0, Landroidx/arch/core/internal/SafeIterableMap$d;->LL:LX/16Kr;

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Landroidx/arch/core/internal/SafeIterableMap$d;->LLILIL:Z

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final hasNext()Z
    .locals 2

    iget-boolean v0, p0, Landroidx/arch/core/internal/SafeIterableMap$d;->LLILIL:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/arch/core/internal/SafeIterableMap$d;->LLILL:Landroidx/arch/core/internal/SafeIterableMap;

    iget-object v0, v0, Landroidx/arch/core/internal/SafeIterableMap;->mStart:LX/16Kr;

    if-nez v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    return v1

    :cond_1
    iget-object v0, p0, Landroidx/arch/core/internal/SafeIterableMap$d;->LL:LX/16Kr;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/16Kr;->LLILL:LX/16Kr;

    if-eqz v0, :cond_2

    return v1

    :cond_2
    const/4 v1, 0x0

    return v1
.end method

.method public final next()Ljava/lang/Object;
    .locals 1

    iget-boolean v0, p0, Landroidx/arch/core/internal/SafeIterableMap$d;->LLILIL:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/arch/core/internal/SafeIterableMap$d;->LLILIL:Z

    iget-object v0, p0, Landroidx/arch/core/internal/SafeIterableMap$d;->LLILL:Landroidx/arch/core/internal/SafeIterableMap;

    iget-object v0, v0, Landroidx/arch/core/internal/SafeIterableMap;->mStart:LX/16Kr;

    iput-object v0, p0, Landroidx/arch/core/internal/SafeIterableMap$d;->LL:LX/16Kr;

    :goto_0
    iget-object v0, p0, Landroidx/arch/core/internal/SafeIterableMap$d;->LL:LX/16Kr;

    return-object v0

    :cond_0
    iget-object v0, p0, Landroidx/arch/core/internal/SafeIterableMap$d;->LL:LX/16Kr;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/16Kr;->LLILL:LX/16Kr;

    :goto_1
    iput-object v0, p0, Landroidx/arch/core/internal/SafeIterableMap$d;->LL:LX/16Kr;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method
