.class public final Landroidx/compose/foundation/layout/WrapContentElement;
.super LX/0Omv;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0Omv<",
        "LX/0OZ1;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic LJFF:I


# instance fields
.field public final LIZIZ:LX/0OYw;

.field public final LIZJ:Z

.field public final LIZLLL:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "LX/0OCG;",
            "LX/0OHp;",
            "LX/0OHW;",
            ">;"
        }
    .end annotation
.end field

.field public final LJ:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/0OYw;ZLkotlin/jvm/functions/Function2;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, LX/0Omv;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/layout/WrapContentElement;->LIZIZ:LX/0OYw;

    iput-boolean p2, p0, Landroidx/compose/foundation/layout/WrapContentElement;->LIZJ:Z

    iput-object p3, p0, Landroidx/compose/foundation/layout/WrapContentElement;->LIZLLL:Lkotlin/jvm/functions/Function2;

    iput-object p4, p0, Landroidx/compose/foundation/layout/WrapContentElement;->LJ:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final LJIIZILJ()LX/0Ot7;
    .locals 4

    new-instance v3, LX/0OZ1;

    iget-object v2, p0, Landroidx/compose/foundation/layout/WrapContentElement;->LIZIZ:LX/0OYw;

    iget-boolean v1, p0, Landroidx/compose/foundation/layout/WrapContentElement;->LIZJ:Z

    iget-object v0, p0, Landroidx/compose/foundation/layout/WrapContentElement;->LIZLLL:Lkotlin/jvm/functions/Function2;

    invoke-direct {v3, v2, v1, v0}, LX/0OZ1;-><init>(LX/0OYw;ZLkotlin/jvm/functions/Function2;)V

    return-object v3
.end method

.method public final LJIJJ(LX/0Ot7;)V
    .locals 1

    check-cast p1, LX/0OZ1;

    iget-object v0, p0, Landroidx/compose/foundation/layout/WrapContentElement;->LIZIZ:LX/0OYw;

    iput-object v0, p1, LX/0OZ1;->LLJILJIL:LX/0OYw;

    iget-boolean v0, p0, Landroidx/compose/foundation/layout/WrapContentElement;->LIZJ:Z

    iput-boolean v0, p1, LX/0OZ1;->LLJILJILJ:Z

    iget-object v0, p0, Landroidx/compose/foundation/layout/WrapContentElement;->LIZLLL:Lkotlin/jvm/functions/Function2;

    iput-object v0, p1, LX/0OZ1;->LLJILLL:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    const/4 v2, 0x0

    if-nez p1, :cond_1

    return v2

    :cond_1
    const-class v1, Landroidx/compose/foundation/layout/WrapContentElement;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-eq v1, v0, :cond_2

    return v2

    :cond_2
    check-cast p1, Landroidx/compose/foundation/layout/WrapContentElement;

    iget-object v1, p0, Landroidx/compose/foundation/layout/WrapContentElement;->LIZIZ:LX/0OYw;

    iget-object v0, p1, Landroidx/compose/foundation/layout/WrapContentElement;->LIZIZ:LX/0OYw;

    if-eq v1, v0, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Landroidx/compose/foundation/layout/WrapContentElement;->LIZJ:Z

    iget-boolean v0, p1, Landroidx/compose/foundation/layout/WrapContentElement;->LIZJ:Z

    if-eq v1, v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Landroidx/compose/foundation/layout/WrapContentElement;->LJ:Ljava/lang/Object;

    iget-object v0, p1, Landroidx/compose/foundation/layout/WrapContentElement;->LJ:Ljava/lang/Object;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Landroidx/compose/foundation/layout/WrapContentElement;->LIZIZ:LX/0OYw;

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, Landroidx/compose/foundation/layout/WrapContentElement;->LIZJ:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Landroidx/compose/foundation/layout/WrapContentElement;->LJ:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
