.class public abstract LX/16Kt;
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
    accessFlags = 0x409
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
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

.field public LLILIL:LX/16Kr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/16Kr<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/16Kr;LX/16Kr;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/16Kr<",
            "TK;TV;>;",
            "LX/16Kr<",
            "TK;TV;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/16Kt;->LL:LX/16Kr;

    iput-object p1, p0, LX/16Kt;->LLILIL:LX/16Kr;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/16Kr;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/16Kr<",
            "TK;TV;>;)V"
        }
    .end annotation

    iget-object v0, p0, LX/16Kt;->LL:LX/16Kr;

    const/4 v2, 0x0

    if-ne v0, p1, :cond_0

    iget-object v0, p0, LX/16Kt;->LLILIL:LX/16Kr;

    if-ne p1, v0, :cond_0

    iput-object v2, p0, LX/16Kt;->LLILIL:LX/16Kr;

    iput-object v2, p0, LX/16Kt;->LL:LX/16Kr;

    :cond_0
    iget-object v0, p0, LX/16Kt;->LL:LX/16Kr;

    if-ne v0, p1, :cond_1

    invoke-virtual {p0, v0}, LX/16Kt;->LIZIZ(LX/16Kr;)LX/16Kr;

    move-result-object v0

    iput-object v0, p0, LX/16Kt;->LL:LX/16Kr;

    :cond_1
    iget-object v1, p0, LX/16Kt;->LLILIL:LX/16Kr;

    if-ne v1, p1, :cond_3

    iget-object v0, p0, LX/16Kt;->LL:LX/16Kr;

    if-eq v1, v0, :cond_2

    if-eqz v0, :cond_2

    invoke-virtual {p0, v1}, LX/16Kt;->LIZJ(LX/16Kr;)LX/16Kr;

    move-result-object v2

    :cond_2
    iput-object v2, p0, LX/16Kt;->LLILIL:LX/16Kr;

    :cond_3
    return-void
.end method

.method public abstract LIZIZ(LX/16Kr;)LX/16Kr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/16Kr<",
            "TK;TV;>;)",
            "LX/16Kr<",
            "TK;TV;>;"
        }
    .end annotation
.end method

.method public abstract LIZJ(LX/16Kr;)LX/16Kr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/16Kr<",
            "TK;TV;>;)",
            "LX/16Kr<",
            "TK;TV;>;"
        }
    .end annotation
.end method

.method public final hasNext()Z
    .locals 1

    iget-object v0, p0, LX/16Kt;->LLILIL:LX/16Kr;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 2

    iget-object v1, p0, LX/16Kt;->LLILIL:LX/16Kr;

    iget-object v0, p0, LX/16Kt;->LL:LX/16Kr;

    if-eq v1, v0, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1}, LX/16Kt;->LIZJ(LX/16Kr;)LX/16Kr;

    move-result-object v0

    :goto_0
    iput-object v0, p0, LX/16Kt;->LLILIL:LX/16Kr;

    return-object v1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
