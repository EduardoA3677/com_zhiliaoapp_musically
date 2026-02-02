.class public LX/0rOO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0rMF;


# instance fields
.field public final LIZ:I

.field public final LIZIZ:Ljava/lang/Integer;

.field public final LIZJ:I

.field public final LIZLLL:Ljava/lang/Integer;

.field public final LJ:Landroid/graphics/Shader;


# direct methods
.method public constructor <init>(ILjava/lang/Integer;ILjava/lang/Integer;Landroid/graphics/Shader;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/0rOO;->LIZ:I

    iput-object p2, p0, LX/0rOO;->LIZIZ:Ljava/lang/Integer;

    iput p3, p0, LX/0rOO;->LIZJ:I

    iput-object p4, p0, LX/0rOO;->LIZLLL:Ljava/lang/Integer;

    iput-object p5, p0, LX/0rOO;->LJ:Landroid/graphics/Shader;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Integer;Landroid/graphics/Shader;I)V
    .locals 6

    move-object v5, p2

    move-object v4, p1

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v1

    :goto_0
    const/4 v2, 0x0

    const/4 v3, 0x0

    and-int/lit8 v0, p3, 0x8

    if-eqz v0, :cond_0

    move-object v4, v2

    :cond_0
    and-int/lit8 v0, p3, 0x10

    if-eqz v0, :cond_1

    move-object v5, v2

    :cond_1
    move-object v0, p0

    invoke-direct/range {v0 .. v5}, LX/0rOO;-><init>(ILjava/lang/Integer;ILjava/lang/Integer;Landroid/graphics/Shader;)V

    return-void

    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method


# virtual methods
.method public LIZ()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/0rOO;->LIZLLL:Ljava/lang/Integer;

    return-object v0
.end method

.method public LIZIZ()Landroid/graphics/Shader;
    .locals 1

    iget-object v0, p0, LX/0rOO;->LJ:Landroid/graphics/Shader;

    return-object v0
.end method
