.class public final LX/13f5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/13fM;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/13ee;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/13fM<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final LIZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "LX/13eT<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field public LIZIZ:LX/13eT;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/13eT<",
            "TT;>;"
        }
    .end annotation
.end field

.field public LIZJ:LX/13eT;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/13eT<",
            "TT;>;"
        }
    .end annotation
.end field

.field public LIZLLL:F


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "LX/13eT<",
            "TT;>;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, LX/13f5;->LIZLLL:F

    iput-object p1, p0, LX/13f5;->LIZ:Ljava/util/List;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/13f5;->LJFF(F)LX/13eT;

    move-result-object v0

    iput-object v0, p0, LX/13f5;->LIZIZ:LX/13eT;

    return-void
.end method


# virtual methods
.method public final LIZ(F)Z
    .locals 2

    iget-object v0, p0, LX/13f5;->LIZJ:LX/13eT;

    iget-object v1, p0, LX/13f5;->LIZIZ:LX/13eT;

    if-ne v0, v1, :cond_0

    iget v0, p0, LX/13f5;->LIZLLL:F

    cmpl-float v0, v0, p1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    iput-object v1, p0, LX/13f5;->LIZJ:LX/13eT;

    iput p1, p0, LX/13f5;->LIZLLL:F

    const/4 v0, 0x0

    return v0
.end method

.method public final LIZIZ()LX/13eT;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/13eT<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, LX/13f5;->LIZIZ:LX/13eT;

    return-object v0
.end method

.method public final LIZJ(F)Z
    .locals 3

    iget-object v2, p0, LX/13f5;->LIZIZ:LX/13eT;

    invoke-virtual {v2}, LX/13eT;->LIZIZ()F

    move-result v0

    cmpl-float v0, p1, v0

    const/4 v1, 0x1

    if-ltz v0, :cond_0

    invoke-virtual {v2}, LX/13eT;->LIZ()F

    move-result v0

    cmpg-float v0, p1, v0

    if-gez v0, :cond_0

    iget-object v0, p0, LX/13f5;->LIZIZ:LX/13eT;

    invoke-virtual {v0}, LX/13eT;->LIZJ()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0

    :cond_0
    invoke-virtual {p0, p1}, LX/13f5;->LJFF(F)LX/13eT;

    move-result-object v0

    iput-object v0, p0, LX/13f5;->LIZIZ:LX/13eT;

    return v1
.end method

.method public final LIZLLL()F
    .locals 2

    iget-object v1, p0, LX/13f5;->LIZ:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/13eT;

    invoke-virtual {v0}, LX/13eT;->LIZ()F

    move-result v0

    return v0
.end method

.method public final LJ()F
    .locals 2

    iget-object v1, p0, LX/13f5;->LIZ:Ljava/util/List;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/13eT;

    invoke-virtual {v0}, LX/13eT;->LIZIZ()F

    move-result v0

    return v0
.end method

.method public final LJFF(F)LX/13eT;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)",
            "LX/13eT<",
            "TT;>;"
        }
    .end annotation

    iget-object v1, p0, LX/13f5;->LIZ:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v3, 0x1

    sub-int/2addr v0, v3

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/13eT;

    invoke-virtual {v1}, LX/13eT;->LIZIZ()F

    move-result v0

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p0, LX/13f5;->LIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v2, v0, -0x2

    :goto_0
    const/4 v1, 0x0

    if-lt v2, v3, :cond_2

    iget-object v0, p0, LX/13f5;->LIZ:Ljava/util/List;

    invoke-static {v0, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/13eT;

    iget-object v0, p0, LX/13f5;->LIZIZ:LX/13eT;

    if-eq v0, v1, :cond_1

    invoke-virtual {v1}, LX/13eT;->LIZIZ()F

    move-result v0

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_1

    invoke-virtual {v1}, LX/13eT;->LIZ()F

    move-result v0

    cmpg-float v0, p1, v0

    if-gez v0, :cond_1

    return-object v1

    :cond_1
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/13f5;->LIZ:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/13eT;

    return-object v0
.end method

.method public final isEmpty()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
