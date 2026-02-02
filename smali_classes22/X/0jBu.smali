.class public abstract LX/0jBu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0jXU;
.implements LX/0jSb;
.implements LX/0aBV;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "LX/0jUG;",
        ">",
        "Ljava/lang/Object;",
        "LX/0jXU;",
        "LX/0jSb;",
        "LX/0aBV;"
    }
.end annotation


# instance fields
.field public LL:LX/0jUf;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0jUf;)V
    .locals 0

    iput-object p1, p0, LX/0jBu;->LL:LX/0jUf;

    return-void
.end method

.method public abstract LIZIZ()LX/0jUG;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public areContentsTheSame(LX/0jXU;)Z
    .locals 2

    instance-of v0, p1, LX/0jBu;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/0jBu;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, LX/0jBu;->LIZIZ()LX/0jUG;

    move-result-object v1

    :cond_0
    invoke-virtual {p0}, LX/0jBu;->LIZIZ()LX/0jUG;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final areItemTheSame(LX/0jXU;)Z
    .locals 2

    instance-of v0, p1, LX/0jBu;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/0jBu;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, LX/0jBu;->LIZIZ()LX/0jUG;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0jUG;->getElementId()Ljava/lang/String;

    move-result-object v1

    :cond_0
    invoke-virtual {p0}, LX/0jBu;->LIZIZ()LX/0jUG;

    move-result-object v0

    invoke-interface {v0}, LX/0jUG;->getElementId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final biz()LX/0izb;
    .locals 1

    sget-object v0, LX/0iwz;->LIZIZ:LX/0iwz;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    invoke-virtual {p0}, LX/0jBu;->LIZIZ()LX/0jUG;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final getChangePayload(LX/0jXU;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getSection()LX/0jUf;
    .locals 1

    iget-object v0, p0, LX/0jBu;->LL:LX/0jUf;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    invoke-virtual {p0}, LX/0jBu;->LIZIZ()LX/0jUG;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public isItemChanged(LX/0jXU;)LX/0X7v;
    .locals 1

    invoke-virtual {p0, p1}, LX/0jBu;->areContentsTheSame(LX/0jXU;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0X7w;->LIZJ()LX/0X7v;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "unknown"

    invoke-static {v0}, LX/0X7w;->LIZ(Ljava/lang/String;)LX/0X7v;

    move-result-object v0

    return-object v0
.end method

.method public final itemUniqueId()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "rec_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/0jBu;->LIZIZ()LX/0jUG;

    move-result-object v0

    invoke-interface {v0}, LX/0jUG;->getElementId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
