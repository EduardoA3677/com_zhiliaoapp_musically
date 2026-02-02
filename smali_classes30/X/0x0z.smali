.class public final LX/0x0z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0x1L;


# instance fields
.field public final synthetic LIZ:LX/0x0t;


# direct methods
.method public constructor <init>(LX/0x0t;)V
    .locals 0

    iput-object p1, p0, LX/0x0z;->LIZ:LX/0x0t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;)V
    .locals 2

    const-string v0, "ae_record"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0x0z;->LIZ:LX/0x0t;

    invoke-virtual {v0}, LX/0x0t;->M4()LX/0x10;

    move-result-object v1

    const/4 v0, 0x1

    invoke-interface {v1, v0}, LX/0x10;->WA0(Z)V

    :cond_0
    return-void

    :cond_1
    const-string v0, "ae_volume"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0x0z;->LIZ:LX/0x0t;

    invoke-virtual {v0}, LX/0x0t;->M4()LX/0x10;

    move-result-object v1

    const-string v0, ""

    invoke-interface {v1, v0}, LX/0x10;->Hy0(Ljava/lang/String;)Z

    return-void
.end method

.method public final LIZIZ(Ljava/lang/String;)V
    .locals 4

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x6c84d334

    if-eq v1, v0, :cond_2

    const v0, -0x6520586b

    if-eq v1, v0, :cond_1

    const v0, 0x6a2107e7

    if-ne v1, v0, :cond_0

    const-string v0, "ae_voiceChange"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0x0z;->LIZ:LX/0x0t;

    invoke-virtual {v0}, LX/0x0t;->M4()LX/0x10;

    move-result-object v1

    const/4 v0, 0x1

    invoke-interface {v1, v0}, LX/0x10;->WA0(Z)V

    iget-object v0, p0, LX/0x0z;->LIZ:LX/0x0t;

    invoke-virtual {v0}, LX/0x0t;->M4()LX/0x10;

    move-result-object v3

    const-wide/16 v1, 0x0

    const-string v0, ""

    invoke-interface {v3, v1, v2, v0}, LX/0x10;->VH(JLjava/lang/String;)V

    iget-object v0, p0, LX/0x0z;->LIZ:LX/0x0t;

    invoke-virtual {v0}, LX/0x0t;->M4()LX/0x10;

    move-result-object v1

    const-string v0, ""

    invoke-interface {v1, v0}, LX/0x10;->pause(Ljava/lang/String;)Z

    iget-object v0, p0, LX/0x0z;->LIZ:LX/0x0t;

    invoke-virtual {v0}, LX/0x0t;->M4()LX/0x10;

    move-result-object v2

    new-instance v1, LX/0x12;

    iget-object v0, p0, LX/0x0z;->LIZ:LX/0x0t;

    invoke-direct {v1, v0}, LX/0x12;-><init>(LX/0x0t;)V

    invoke-interface {v2, v1}, LX/0x10;->fA1(LX/0xEe;)V

    :cond_0
    return-void

    :cond_1
    const-string v0, "ae_volume"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0x0z;->LIZ:LX/0x0t;

    invoke-virtual {v0}, LX/0x0t;->M4()LX/0x10;

    move-result-object v3

    const-wide/16 v1, 0x0

    const-string v0, ""

    invoke-interface {v3, v1, v2, v0}, LX/0x10;->VH(JLjava/lang/String;)V

    iget-object v0, p0, LX/0x0z;->LIZ:LX/0x0t;

    invoke-virtual {v0}, LX/0x0t;->M4()LX/0x10;

    move-result-object v1

    const-string v0, ""

    invoke-interface {v1, v0}, LX/0x10;->pause(Ljava/lang/String;)Z

    return-void

    :cond_2
    const-string v0, "ae_record"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0x0z;->LIZ:LX/0x0t;

    invoke-virtual {v0}, LX/0x0t;->M4()LX/0x10;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/0x10;->WA0(Z)V

    iget-object v0, p0, LX/0x0z;->LIZ:LX/0x0t;

    invoke-virtual {v0}, LX/0x0t;->M4()LX/0x10;

    move-result-object v3

    const-wide/16 v1, 0x0

    const-string v0, ""

    invoke-interface {v3, v1, v2, v0}, LX/0x10;->VH(JLjava/lang/String;)V

    iget-object v0, p0, LX/0x0z;->LIZ:LX/0x0t;

    invoke-virtual {v0}, LX/0x0t;->M4()LX/0x10;

    move-result-object v1

    const-string v0, ""

    invoke-interface {v1, v0}, LX/0x10;->pause(Ljava/lang/String;)Z

    return-void
.end method

.method public final LIZJ()V
    .locals 4

    iget-object v0, p0, LX/0x0z;->LIZ:LX/0x0t;

    invoke-virtual {v0}, LX/0x0t;->F4()LX/0SrW;

    move-result-object v0

    invoke-interface {v0}, LX/0SrW;->LLZZJLIL()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Su1;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0Su1;->LLJJJJJIL()Landroid/graphics/Rect;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v3, Lkotlin/Pair;

    iget v0, v2, Landroid/graphics/Rect;->right:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v0, v2, Landroid/graphics/Rect;->bottom:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v3, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, p0, LX/0x0z;->LIZ:LX/0x0t;

    new-instance v1, Lkotlin/jvm/internal/AwS537S0100000_27;

    const/16 v0, 0x107

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS537S0100000_27;-><init>(Lkotlin/Pair;I)V

    invoke-virtual {v2, v1}, LX/0mt3;->U3(Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method
