.class public final LX/0rON;
.super LX/0rOO;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/10d8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public final LJFF:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "LX/0rMF;",
            ">;"
        }
    .end annotation
.end field

.field public LJI:I


# direct methods
.method public constructor <init>(ILjava/lang/Integer;ILjava/lang/Integer;Landroid/graphics/Shader;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Integer;",
            "I",
            "Ljava/lang/Integer;",
            "Landroid/graphics/Shader;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "+",
            "LX/0rMF;",
            ">;)V"
        }
    .end annotation

    invoke-direct/range {p0 .. p5}, LX/0rOO;-><init>(ILjava/lang/Integer;ILjava/lang/Integer;Landroid/graphics/Shader;)V

    iput-object p6, p0, LX/0rON;->LJFF:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final LIZ()Ljava/lang/Integer;
    .locals 2

    iget-object v1, p0, LX/0rON;->LJFF:Ljava/util/Map;

    if-eqz v1, :cond_0

    iget v0, p0, LX/0rON;->LJI:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0rMF;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0rMF;->LIZ()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, LX/0rOO;->LIZLLL:Ljava/lang/Integer;

    :cond_1
    return-object v0
.end method

.method public final LIZIZ()Landroid/graphics/Shader;
    .locals 2

    iget-object v1, p0, LX/0rON;->LJFF:Ljava/util/Map;

    if-eqz v1, :cond_0

    iget v0, p0, LX/0rON;->LJI:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0rMF;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0rMF;->LIZIZ()Landroid/graphics/Shader;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, LX/0rOO;->LJ:Landroid/graphics/Shader;

    :cond_1
    return-object v0
.end method
