.class public final LX/0Fxl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0G2O;


# instance fields
.field public final synthetic LIZ:LX/0FyX;


# direct methods
.method public constructor <init>(LX/0FyX;)V
    .locals 0

    iput-object p1, p0, LX/0Fxl;->LIZ:LX/0FyX;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0Fxl;->LIZ:LX/0FyX;

    invoke-virtual {v0}, LX/0mt5;->LLLI()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Fxi;

    iget-object v0, v0, LX/0Fxi;->LJFF:LX/0Fxn;

    invoke-interface {v0}, LX/0Fxn;->LIZ()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final LIZIZ(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)V
    .locals 4

    iget-object v3, p0, LX/0Fxl;->LIZ:LX/0FyX;

    iget-object v2, v3, LX/0FyX;->LLJJJJLIIL:LX/0FBX;

    if-eqz v2, :cond_0

    const/4 v1, -0x1

    iput v1, v2, LX/0FBX;->LJI:I

    const/4 v0, 0x0

    iput v0, v2, LX/0FBX;->LJ:F

    iput v1, v2, LX/0FBX;->LJFF:I

    :cond_0
    invoke-virtual {v3}, LX/0mt5;->LLLI()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Fxi;

    iget-object v1, v0, LX/0Fxi;->LIZ:LX/0Fy5;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/0Fy5;->LIZIZ(Z)V

    iget-object v0, p0, LX/0Fxl;->LIZ:LX/0FyX;

    invoke-virtual {v0}, LX/0mt5;->LLLI()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Fxi;

    iget-object v0, v0, LX/0Fxi;->LJFF:LX/0Fxn;

    invoke-interface {v0, p1}, LX/0Fxn;->LIZIZ(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)V

    return-void
.end method

.method public final LIZJ(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;I)V
    .locals 2

    iget-object v1, p0, LX/0Fxl;->LIZ:LX/0FyX;

    iget-object v0, v1, LX/0FyX;->LLJJJJLIIL:LX/0FBX;

    if-eqz v0, :cond_0

    iput p2, v0, LX/0FBX;->LJI:I

    :cond_0
    invoke-virtual {v1}, LX/0mt5;->LLLI()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Fxi;

    iget-object v1, v0, LX/0Fxi;->LIZ:LX/0Fy5;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/0Fy5;->LIZIZ(Z)V

    iget-object v0, p0, LX/0Fxl;->LIZ:LX/0FyX;

    invoke-virtual {v0}, LX/0mt5;->LLLI()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Fxi;

    iget-object v0, v0, LX/0Fxi;->LJFF:LX/0Fxn;

    invoke-interface {v0, p1}, LX/0Fxn;->LJI(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)V

    return-void
.end method

.method public final LIZLLL(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;FIJJIF)V
    .locals 8

    iget-object v1, p0, LX/0Fxl;->LIZ:LX/0FyX;

    iget-object v0, v1, LX/0FyX;->LLJJJJLIIL:LX/0FBX;

    move v3, p3

    if-eqz v0, :cond_0

    move/from16 v2, p8

    iput v2, v0, LX/0FBX;->LJI:I

    move/from16 v2, p9

    iput v2, v0, LX/0FBX;->LJ:F

    iput v3, v0, LX/0FBX;->LJFF:I

    :cond_0
    invoke-virtual {v1}, LX/0mt5;->LLLI()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Fxi;

    iget-object v0, v0, LX/0Fxi;->LJFF:LX/0Fxn;

    move-wide v4, p4

    move v2, p2

    move-wide v6, p6

    move-object v1, p1

    invoke-interface/range {v0 .. v7}, LX/0Fxn;->LIZJ(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;FIJJ)V

    return-void
.end method
