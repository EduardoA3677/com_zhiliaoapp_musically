.class public final LX/0oAA;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/tux/sheet/actionsheet/TuxActionSheet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final LIZ:Lcom/bytedance/tux/sheet/actionsheet/TuxActionSheet;

.field public LIZIZ:Z

.field public LIZJ:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/bytedance/tux/sheet/actionsheet/TuxActionSheet;

    invoke-direct {v0}, Lcom/bytedance/tux/sheet/actionsheet/TuxActionSheet;-><init>()V

    iput-object v0, p0, LX/0oAA;->LIZ:Lcom/bytedance/tux/sheet/actionsheet/TuxActionSheet;

    return-void
.end method


# virtual methods
.method public final varargs LIZ([LX/0oAB;)V
    .locals 2

    iget-object v0, p0, LX/0oAA;->LIZ:Lcom/bytedance/tux/sheet/actionsheet/TuxActionSheet;

    iget-object v1, v0, Lcom/bytedance/tux/sheet/actionsheet/TuxActionSheet;->LLJI:Ljava/util/List;

    invoke-static {p1}, LX/0n4t;->LJJLJLI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0oAA;->LIZIZ:Z

    return-void
.end method

.method public final varargs LIZIZ([LX/0oAD;)V
    .locals 2

    iget-object v0, p0, LX/0oAA;->LIZ:Lcom/bytedance/tux/sheet/actionsheet/TuxActionSheet;

    iget-object v1, v0, Lcom/bytedance/tux/sheet/actionsheet/TuxActionSheet;->LLJI:Ljava/util/List;

    invoke-static {p1}, LX/0n4t;->LJJLJLI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0oAA;->LIZJ:Z

    return-void
.end method

.method public final LIZJ()Lcom/bytedance/tux/sheet/actionsheet/TuxActionSheet;
    .locals 3

    iget-object v2, p0, LX/0oAA;->LIZ:Lcom/bytedance/tux/sheet/actionsheet/TuxActionSheet;

    iget-boolean v1, p0, LX/0oAA;->LIZIZ:Z

    xor-int/lit8 v0, v1, 0x1

    iput-boolean v0, v2, Lcom/bytedance/tux/sheet/actionsheet/TuxActionSheet;->LLJJIII:Z

    if-eqz v1, :cond_0

    iget-boolean v0, p0, LX/0oAA;->LIZJ:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, v2, Lcom/bytedance/tux/sheet/actionsheet/TuxActionSheet;->LLJJIJI:Z

    return-object v2

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final LIZLLL(I)V
    .locals 2

    iget-object v1, p0, LX/0oAA;->LIZ:Lcom/bytedance/tux/sheet/actionsheet/TuxActionSheet;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, Lcom/bytedance/tux/sheet/actionsheet/TuxActionSheet;->LLJJI:Ljava/lang/Integer;

    return-void
.end method

.method public final LJ(Ljava/util/List;)V
    .locals 1

    iget-object v0, p0, LX/0oAA;->LIZ:Lcom/bytedance/tux/sheet/actionsheet/TuxActionSheet;

    iget-object v0, v0, Lcom/bytedance/tux/sheet/actionsheet/TuxActionSheet;->LLJI:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0oAA;->LIZIZ:Z

    return-void
.end method

.method public final LJFF(Ljava/util/List;)V
    .locals 1

    iget-object v0, p0, LX/0oAA;->LIZ:Lcom/bytedance/tux/sheet/actionsheet/TuxActionSheet;

    iget-object v0, v0, Lcom/bytedance/tux/sheet/actionsheet/TuxActionSheet;->LLJI:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0oAA;->LIZJ:Z

    return-void
.end method

.method public final LJI(I)V
    .locals 2

    iget-object v1, p0, LX/0oAA;->LIZ:Lcom/bytedance/tux/sheet/actionsheet/TuxActionSheet;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, Lcom/bytedance/tux/sheet/actionsheet/TuxActionSheet;->LLJILJIL:Ljava/lang/Integer;

    return-void
.end method
