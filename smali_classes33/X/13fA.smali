.class public final LX/13fA;
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
    name = "e"
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
.field public final LIZ:LX/13eT;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/13eT<",
            "TT;>;"
        }
    .end annotation
.end field

.field public LIZIZ:F


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

    iput v0, p0, LX/13fA;->LIZIZ:F

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/13eT;

    iput-object v0, p0, LX/13fA;->LIZ:LX/13eT;

    return-void
.end method


# virtual methods
.method public final LIZ(F)Z
    .locals 1

    iget v0, p0, LX/13fA;->LIZIZ:F

    cmpl-float v0, v0, p1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    iput p1, p0, LX/13fA;->LIZIZ:F

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

    iget-object v0, p0, LX/13fA;->LIZ:LX/13eT;

    return-object v0
.end method

.method public final LIZJ(F)Z
    .locals 1

    iget-object v0, p0, LX/13fA;->LIZ:LX/13eT;

    invoke-virtual {v0}, LX/13eT;->LIZJ()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final LIZLLL()F
    .locals 1

    iget-object v0, p0, LX/13fA;->LIZ:LX/13eT;

    invoke-virtual {v0}, LX/13eT;->LIZ()F

    move-result v0

    return v0
.end method

.method public final LJ()F
    .locals 1

    iget-object v0, p0, LX/13fA;->LIZ:LX/13eT;

    invoke-virtual {v0}, LX/13eT;->LIZIZ()F

    move-result v0

    return v0
.end method

.method public final isEmpty()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
