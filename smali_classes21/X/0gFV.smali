.class public final LX/0gFV;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0gFa;


# instance fields
.field public final LIZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0gFU;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZIZ:LX/0gFX;

.field public final LIZJ:LX/0gFb;

.field public final LIZLLL:LX/0gGH;

.field public LJ:I


# direct methods
.method public constructor <init>(Ljava/util/List;LX/0gFX;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/0gFU;",
            ">;",
            "LX/0gFX;",
            "I)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0gFV;->LIZ:Ljava/util/List;

    iput-object p2, p0, LX/0gFV;->LIZIZ:LX/0gFX;

    iput p3, p0, LX/0gFV;->LJ:I

    return-void
.end method

.method public constructor <init>(Ljava/util/List;LX/0gFb;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/0gFU;",
            ">;",
            "LX/0gFb;",
            "I)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0gFV;->LIZ:Ljava/util/List;

    iput p3, p0, LX/0gFV;->LJ:I

    iput-object p2, p0, LX/0gFV;->LIZJ:LX/0gFb;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;LX/0gGH;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/0gFU;",
            ">;",
            "LX/0gGH;",
            "I)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0gFV;->LIZ:Ljava/util/List;

    iput p3, p0, LX/0gFV;->LJ:I

    iput-object p2, p0, LX/0gFV;->LIZLLL:LX/0gGH;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0gGH;)LX/0gFF;
    .locals 4

    iget v1, p0, LX/0gFV;->LJ:I

    iget-object v0, p0, LX/0gFV;->LIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt v1, v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v1, p0, LX/0gFV;->LIZ:Ljava/util/List;

    iget v0, p0, LX/0gFV;->LJ:I

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0gFU;

    invoke-interface {v3}, LX/0gFU;->isValid()Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, LX/0gFV;->LJ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/0gFV;->LJ:I

    invoke-virtual {p0, p1}, LX/0gFV;->LIZ(LX/0gGH;)LX/0gFF;

    move-result-object v0

    return-object v0

    :cond_1
    new-instance v2, LX/0gFV;

    iget-object v1, p0, LX/0gFV;->LIZ:Ljava/util/List;

    iget v0, p0, LX/0gFV;->LJ:I

    add-int/lit8 v0, v0, 0x1

    invoke-direct {v2, v1, p1, v0}, LX/0gFV;-><init>(Ljava/util/List;LX/0gGH;I)V

    invoke-interface {v3, v2}, LX/0gFU;->LIZ(LX/0gFa;)LX/0gFF;

    move-result-object v0

    return-object v0
.end method

.method public final LIZIZ()LX/0gGH;
    .locals 1

    iget-object v0, p0, LX/0gFV;->LIZLLL:LX/0gGH;

    return-object v0
.end method

.method public final LIZJ(LX/0gFb;)LX/0gFF;
    .locals 4

    iget v1, p0, LX/0gFV;->LJ:I

    iget-object v0, p0, LX/0gFV;->LIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt v1, v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v1, p0, LX/0gFV;->LIZ:Ljava/util/List;

    iget v0, p0, LX/0gFV;->LJ:I

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0gFU;

    invoke-interface {v3}, LX/0gFU;->isValid()Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, LX/0gFV;->LJ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/0gFV;->LJ:I

    invoke-virtual {p0, p1}, LX/0gFV;->LIZJ(LX/0gFb;)LX/0gFF;

    move-result-object v0

    return-object v0

    :cond_1
    new-instance v2, LX/0gFV;

    iget-object v1, p0, LX/0gFV;->LIZ:Ljava/util/List;

    iget v0, p0, LX/0gFV;->LJ:I

    add-int/lit8 v0, v0, 0x1

    invoke-direct {v2, v1, p1, v0}, LX/0gFV;-><init>(Ljava/util/List;LX/0gFb;I)V

    invoke-interface {v3, v2}, LX/0gFU;->LIZJ(LX/0gFV;)LX/0gFF;

    move-result-object v0

    return-object v0
.end method

.method public final LIZLLL(LX/0gFX;)LX/0gFF;
    .locals 4

    iget v1, p0, LX/0gFV;->LJ:I

    iget-object v0, p0, LX/0gFV;->LIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt v1, v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v1, p0, LX/0gFV;->LIZ:Ljava/util/List;

    iget v0, p0, LX/0gFV;->LJ:I

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0gFU;

    invoke-interface {v3}, LX/0gFU;->isValid()Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, LX/0gFV;->LJ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/0gFV;->LJ:I

    invoke-virtual {p0, p1}, LX/0gFV;->LIZLLL(LX/0gFX;)LX/0gFF;

    move-result-object v0

    return-object v0

    :cond_1
    new-instance v2, LX/0gFV;

    iget-object v1, p0, LX/0gFV;->LIZ:Ljava/util/List;

    iget v0, p0, LX/0gFV;->LJ:I

    add-int/lit8 v0, v0, 0x1

    invoke-direct {v2, v1, p1, v0}, LX/0gFV;-><init>(Ljava/util/List;LX/0gFX;I)V

    invoke-interface {v3, v2}, LX/0gFU;->LIZLLL(LX/0gFV;)LX/0gFF;

    move-result-object v0

    return-object v0
.end method
