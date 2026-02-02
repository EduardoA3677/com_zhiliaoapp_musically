.class public final LX/0G2D;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0G2d;


# instance fields
.field public final synthetic LL:LX/0G20;


# direct methods
.method public constructor <init>(LX/0G20;)V
    .locals 0

    iput-object p1, p0, LX/0G2D;->LL:LX/0G20;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJFF()I
    .locals 1

    iget-object v0, p0, LX/0G2D;->LL:LX/0G20;

    iget-object v0, v0, LX/0G20;->LLILL:LX/0G25;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getScrollX()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LJIIL(LX/0G1R;Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;IJ)V
    .locals 6

    iget-object v0, p0, LX/0G2D;->LL:LX/0G20;

    iget-object v0, v0, LX/0G20;->LLILLJJLI:LX/0G2J;

    if-eqz v0, :cond_0

    move-wide v4, p4

    move v3, p3

    move-object v2, p2

    move-object v1, p1

    invoke-interface/range {v0 .. v5}, LX/0G2J;->LJIIL(LX/0G1R;Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;IJ)V

    :cond_0
    return-void
.end method

.method public final LJIJI()V
    .locals 1

    iget-object v0, p0, LX/0G2D;->LL:LX/0G20;

    iget-object v0, v0, LX/0G20;->LLILLJJLI:LX/0G2J;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0G2J;->LJIJI()V

    :cond_0
    return-void
.end method

.method public final LJJJJL(IIZZZ)V
    .locals 6

    iget-object v0, p0, LX/0G2D;->LL:LX/0G20;

    iget-object v0, v0, LX/0G20;->LLILLIZIL:LX/0G1u;

    if-eqz v0, :cond_0

    move v5, p5

    move v4, p4

    move v3, p3

    move v2, p2

    move v1, p1

    invoke-virtual/range {v0 .. v5}, LX/0G1u;->LJJJJL(IIZZZ)V

    :cond_0
    return-void
.end method

.method public final LJLLILLLL(I)V
    .locals 1

    iget-object v0, p0, LX/0G2D;->LL:LX/0G20;

    iget-object v0, v0, LX/0G20;->LLILLIZIL:LX/0G1u;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/0G1u;->LJLLILLLL(I)V

    :cond_0
    return-void
.end method

.method public final LLIL(I)V
    .locals 1

    iget-object v0, p0, LX/0G2D;->LL:LX/0G20;

    iget-object v0, v0, LX/0G20;->LLILLIZIL:LX/0G1u;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/0G1u;->LLIL(I)V

    :cond_0
    return-void
.end method
