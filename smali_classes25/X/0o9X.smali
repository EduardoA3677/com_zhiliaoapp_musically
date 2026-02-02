.class public final LX/0o9X;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/tux/sheet/sheet/TuxSheet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final LIZ:Lcom/bytedance/tux/sheet/sheet/TuxSheet;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0}, LX/0o9X;-><init>(ZI)V

    return-void
.end method

.method public constructor <init>(ZI)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    const/16 v0, 0x28a

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    if-le p2, v0, :cond_0

    new-instance v0, Lcom/bytedance/tux/sheet/sheet/TuxSheetTablets;

    invoke-direct {v0}, Lcom/bytedance/tux/sheet/sheet/TuxSheetTablets;-><init>()V

    :goto_0
    iput-object v0, p0, LX/0o9X;->LIZ:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    return-void

    :cond_0
    new-instance v0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    invoke-direct {v0}, Lcom/bytedance/tux/sheet/sheet/TuxSheet;-><init>()V

    goto :goto_0
.end method


# virtual methods
.method public final LIZ(II)V
    .locals 1

    iget-object v0, p0, LX/0o9X;->LIZ:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    iput p1, v0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJJIJI:I

    iput p2, v0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJJIJIIJIL:I

    return-void
.end method

.method public final LIZIZ(I)V
    .locals 2

    iget-object v1, p0, LX/0o9X;->LIZ:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, Lcom/bytedance/tux/sheet/BaseSheet;->LLILLL:Ljava/lang/Integer;

    return-void
.end method

.method public final LIZJ(Ljava/lang/Integer;)V
    .locals 2

    iget-object v1, p0, LX/0o9X;->LIZ:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    iput v0, v1, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJJIII:I

    return-void

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public final LIZLLL(F)V
    .locals 2

    iget-object v1, p0, LX/0o9X;->LIZ:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v1, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJJJJJIL:Ljava/lang/Float;

    return-void
.end method

.method public final LJ(I)V
    .locals 2

    iget-object v1, p0, LX/0o9X;->LIZ:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJLLIL:Ljava/lang/Integer;

    return-void
.end method

.method public final LJFF(I)V
    .locals 2

    iget-object v1, p0, LX/0o9X;->LIZ:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    iput p1, v1, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJJ:I

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, v1, Lcom/bytedance/tux/sheet/BaseSheet;->LLILLIZIL:Z

    return-void

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method
