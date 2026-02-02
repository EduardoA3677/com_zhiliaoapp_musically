.class public final Lcom/bytedance/tux/compose/m3/DraggableAnchorsElement;
.super LX/0Omv;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "LX/0Omv<",
        "LX/0OG7<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field public final LIZIZ:LX/0OBJ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0OBJ<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final LIZJ:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "LX/0OCG;",
            "LX/0OWr;",
            "Lkotlin/Pair<",
            "LX/0OBR<",
            "TT;>;TT;>;>;"
        }
    .end annotation
.end field

.field public final LIZLLL:LX/0O8o;


# direct methods
.method public constructor <init>(LX/0OBJ;Lkotlin/jvm/functions/Function2;LX/0O8o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0OBJ<",
            "TT;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "LX/0OCG;",
            "-",
            "LX/0OWr;",
            "+",
            "Lkotlin/Pair<",
            "+",
            "LX/0OBR<",
            "TT;>;+TT;>;>;",
            "LX/0O8o;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, LX/0Omv;-><init>()V

    iput-object p1, p0, Lcom/bytedance/tux/compose/m3/DraggableAnchorsElement;->LIZIZ:LX/0OBJ;

    iput-object p2, p0, Lcom/bytedance/tux/compose/m3/DraggableAnchorsElement;->LIZJ:Lkotlin/jvm/functions/Function2;

    iput-object p3, p0, Lcom/bytedance/tux/compose/m3/DraggableAnchorsElement;->LIZLLL:LX/0O8o;

    return-void
.end method


# virtual methods
.method public final LJIIZILJ()LX/0Ot7;
    .locals 4

    new-instance v3, LX/0OG7;

    iget-object v2, p0, Lcom/bytedance/tux/compose/m3/DraggableAnchorsElement;->LIZIZ:LX/0OBJ;

    iget-object v1, p0, Lcom/bytedance/tux/compose/m3/DraggableAnchorsElement;->LIZJ:Lkotlin/jvm/functions/Function2;

    iget-object v0, p0, Lcom/bytedance/tux/compose/m3/DraggableAnchorsElement;->LIZLLL:LX/0O8o;

    invoke-direct {v3, v2, v1, v0}, LX/0OG7;-><init>(LX/0OBJ;Lkotlin/jvm/functions/Function2;LX/0O8o;)V

    return-object v3
.end method

.method public final LJIJJ(LX/0Ot7;)V
    .locals 1

    check-cast p1, LX/0OG7;

    iget-object v0, p0, Lcom/bytedance/tux/compose/m3/DraggableAnchorsElement;->LIZIZ:LX/0OBJ;

    iput-object v0, p1, LX/0OG7;->LLJILJIL:LX/0OBJ;

    iget-object v0, p0, Lcom/bytedance/tux/compose/m3/DraggableAnchorsElement;->LIZJ:Lkotlin/jvm/functions/Function2;

    iput-object v0, p1, LX/0OG7;->LLJILJILJ:Lkotlin/jvm/functions/Function2;

    iget-object v0, p0, Lcom/bytedance/tux/compose/m3/DraggableAnchorsElement;->LIZLLL:LX/0O8o;

    iput-object v0, p1, LX/0OG7;->LLJILLL:LX/0O8o;

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/bytedance/tux/compose/m3/DraggableAnchorsElement;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    iget-object v1, p0, Lcom/bytedance/tux/compose/m3/DraggableAnchorsElement;->LIZIZ:LX/0OBJ;

    check-cast p1, Lcom/bytedance/tux/compose/m3/DraggableAnchorsElement;

    iget-object v0, p1, Lcom/bytedance/tux/compose/m3/DraggableAnchorsElement;->LIZIZ:LX/0OBJ;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/bytedance/tux/compose/m3/DraggableAnchorsElement;->LIZJ:Lkotlin/jvm/functions/Function2;

    iget-object v0, p1, Lcom/bytedance/tux/compose/m3/DraggableAnchorsElement;->LIZJ:Lkotlin/jvm/functions/Function2;

    if-eq v1, v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/bytedance/tux/compose/m3/DraggableAnchorsElement;->LIZLLL:LX/0O8o;

    iget-object v0, p1, Lcom/bytedance/tux/compose/m3/DraggableAnchorsElement;->LIZLLL:LX/0O8o;

    if-eq v1, v0, :cond_4

    return v2

    :cond_4
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/bytedance/tux/compose/m3/DraggableAnchorsElement;->LIZIZ:LX/0OBJ;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/bytedance/tux/compose/m3/DraggableAnchorsElement;->LIZJ:Lkotlin/jvm/functions/Function2;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/tux/compose/m3/DraggableAnchorsElement;->LIZLLL:LX/0O8o;

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
