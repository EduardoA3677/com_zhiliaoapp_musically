.class public final LX/0kwZ;
.super LX/0m7f;
.source "SourceFile"


# instance fields
.field public final synthetic LJIILL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkotlin/jvm/internal/AwS137S0101000_8;)V
    .locals 0

    iput-object p2, p0, LX/0kwZ;->LJIILL:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0, p1}, LX/0m7f;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final LJFF()V
    .locals 1

    invoke-super {p0}, LX/0m7f;->LJFF()V

    iget-object v0, p0, LX/0kwZ;->LJIILL:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final LJIIIIZZ(IIIII)I
    .locals 2

    invoke-super/range {p0 .. p5}, LX/0m7f;->LJIIIIZZ(IIIII)I

    move-result v1

    sub-int/2addr p4, p3

    div-int/lit8 v0, p4, 0x2

    sub-int/2addr v1, v0

    sub-int/2addr p2, p1

    div-int/lit8 v0, p2, 0x2

    add-int/2addr v1, v0

    return v1
.end method

.method public final LJIILL()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
