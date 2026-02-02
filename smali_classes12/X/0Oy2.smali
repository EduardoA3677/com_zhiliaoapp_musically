.class public final LX/0Oy2;
.super LX/0Oy0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroid/view/View;",
        ">",
        "LX/0Oy0;"
    }
.end annotation


# instance fields
.field public final LLJJJJJIL:Landroid/view/View;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final LLJJJJLIIL:LX/0OyW;

.field public final LLJJL:LX/0OKy;

.field public LLJJLIIIJLLLLLLLZ:LX/0OVf;

.field public LLJL:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public LLJLIL:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public LLJLILLLLZIIL:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Landroid/content/Context;Lkotlin/jvm/functions/Function1;LX/0P7s;LX/0OKy;ILX/0OuF;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/content/Context;",
            "+TT;>;",
            "LX/0P7s;",
            "LX/0OKy;",
            "I",
            "LX/0OuF;",
            ")V"
        }
    .end annotation

    move-object v4, p1

    invoke-interface {p2, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/view/View;

    new-instance v7, LX/0OyW;

    invoke-direct {v7}, LX/0OyW;-><init>()V

    move-object v5, p3

    move-object/from16 v9, p6

    move v6, p5

    move-object v3, p0

    invoke-direct/range {v3 .. v9}, LX/0Oy0;-><init>(Landroid/content/Context;LX/0P7s;ILX/0OyW;Landroid/view/View;LX/0OuF;)V

    iput-object v8, v3, LX/0Oy2;->LLJJJJJIL:Landroid/view/View;

    iput-object v7, v3, LX/0Oy2;->LLJJJJLIIL:LX/0OyW;

    iput-object p4, v3, LX/0Oy2;->LLJJL:LX/0OKy;

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    if-eqz p4, :cond_0

    invoke-interface {p4, v2}, LX/0OKy;->LIZJ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    :cond_0
    instance-of v0, v1, Landroid/util/SparseArray;

    if-eqz v0, :cond_1

    check-cast v1, Landroid/util/SparseArray;

    if-eqz v1, :cond_1

    invoke-virtual {v8, v1}, Landroid/view/View;->restoreHierarchyState(Landroid/util/SparseArray;)V

    :cond_1
    if-eqz p4, :cond_2

    new-instance v1, Lkotlin/jvm/internal/AwS487S0100000_11;

    const/16 v0, 0x44b

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS487S0100000_11;-><init>(LX/0Oy2;I)V

    invoke-interface {p4, v2, v1}, LX/0OKy;->LIZIZ(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)LX/0OVf;

    move-result-object v0

    invoke-direct {v3, v0}, LX/0Oy2;->setSavableRegistryEntry(LX/0OVf;)V

    :cond_2
    sget-object v0, LX/0Oxz;->LIZ:Lkotlin/jvm/internal/AFwS228S0000000_11;

    iput-object v0, v3, LX/0Oy2;->LLJL:Lkotlin/jvm/functions/Function1;

    iput-object v0, v3, LX/0Oy2;->LLJLIL:Lkotlin/jvm/functions/Function1;

    iput-object v0, v3, LX/0Oy2;->LLJLILLLLZIIL:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public static final LJ(LX/0Oy2;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0Oy2;->setSavableRegistryEntry(LX/0OVf;)V

    return-void
.end method

.method private final setSavableRegistryEntry(LX/0OVf;)V
    .locals 1

    iget-object v0, p0, LX/0Oy2;->LLJJLIIIJLLLLLLLZ:LX/0OVf;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0OVf;->LIZ()V

    :cond_0
    iput-object p1, p0, LX/0Oy2;->LLJJLIIIJLLLLLLLZ:LX/0OVf;

    return-void
.end method


# virtual methods
.method public final getDispatcher()LX/0OyW;
    .locals 1

    iget-object v0, p0, LX/0Oy2;->LLJJJJLIIL:LX/0OyW;

    return-object v0
.end method

.method public final getReleaseBlock()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "TT;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0Oy2;->LLJLILLLLZIIL:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final getResetBlock()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "TT;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0Oy2;->LLJLIL:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public bridge synthetic getSubCompositionView()LX/0P7b;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getUpdateBlock()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "TT;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0Oy2;->LLJL:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public getViewRoot()Landroid/view/View;
    .locals 0

    return-object p0
.end method

.method public final setReleaseBlock(Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0Oy2;->LLJLILLLLZIIL:Lkotlin/jvm/functions/Function1;

    new-instance v1, Lkotlin/jvm/internal/AwS487S0100000_11;

    const/16 v0, 0x44c

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS487S0100000_11;-><init>(LX/0Oy2;I)V

    invoke-virtual {p0, v1}, LX/0Oy0;->setRelease(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final setResetBlock(Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0Oy2;->LLJLIL:Lkotlin/jvm/functions/Function1;

    new-instance v1, Lkotlin/jvm/internal/AwS487S0100000_11;

    const/16 v0, 0x44d

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS487S0100000_11;-><init>(LX/0Oy2;I)V

    invoke-virtual {p0, v1}, LX/0Oy0;->setReset(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final setUpdateBlock(Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0Oy2;->LLJL:Lkotlin/jvm/functions/Function1;

    new-instance v1, Lkotlin/jvm/internal/AwS487S0100000_11;

    const/16 v0, 0x44e

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS487S0100000_11;-><init>(LX/0Oy2;I)V

    invoke-virtual {p0, v1}, LX/0Oy0;->setUpdate(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
