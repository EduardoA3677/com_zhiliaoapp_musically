.class public final LX/0Fyc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0G2c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0FyX;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "d"
.end annotation


# instance fields
.field public final synthetic LIZ:LX/0FyX;


# direct methods
.method public constructor <init>(LX/0FyX;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, LX/0Fyc;->LIZ:LX/0FyX;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()Z
    .locals 1

    iget-object v0, p0, LX/0Fyc;->LIZ:LX/0FyX;

    invoke-virtual {v0}, LX/0mt5;->LLLI()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Fxi;

    iget-object v0, v0, LX/0Fxi;->LIZJ:LX/0Fyg;

    invoke-interface {v0}, LX/0Fyg;->LJ()Z

    move-result v0

    return v0
.end method

.method public final LIZIZ()Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;
    .locals 1

    iget-object v0, p0, LX/0Fyc;->LIZ:LX/0FyX;

    invoke-virtual {v0}, LX/0mt5;->LLLI()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Fxi;

    iget-object v0, v0, LX/0Fxi;->LIZJ:LX/0Fyg;

    invoke-interface {v0}, LX/0Fyg;->LIZIZ()Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;

    move-result-object v0

    return-object v0
.end method

.method public final LIZJ(Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;)V
    .locals 1

    iget-object v0, p0, LX/0Fyc;->LIZ:LX/0FyX;

    invoke-virtual {v0}, LX/0mt5;->LLLI()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Fxi;

    iget-object v0, v0, LX/0Fxi;->LIZJ:LX/0Fyg;

    invoke-interface {v0, p1}, LX/0Fyg;->LIZJ(Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;)V

    return-void
.end method

.method public final LIZLLL(J)V
    .locals 4

    new-instance v3, Lcom/ss/ugc/android/editor/track/PlayPositionState;

    const/16 v0, 0x3e8

    int-to-long v0, v0

    mul-long/2addr p1, v0

    const/4 v0, 0x0

    invoke-direct {v3, p1, p2, v0, v0}, Lcom/ss/ugc/android/editor/track/PlayPositionState;-><init>(JZZ)V

    iget-object v0, p0, LX/0Fyc;->LIZ:LX/0FyX;

    iget-object v2, v0, LX/0FyX;->LLJJIJIIJIL:LX/0G0X;

    if-eqz v2, :cond_0

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {v2, v3, v1, v0}, LX/0G0X;->updatePlayState(Lcom/ss/ugc/android/editor/track/PlayPositionState;ZZ)V

    :cond_0
    return-void
.end method

.method public final LJ()V
    .locals 2

    iget-object v0, p0, LX/0Fyc;->LIZ:LX/0FyX;

    invoke-virtual {v0}, LX/0mt5;->LLLI()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Fxi;

    iget-object v1, v0, LX/0Fxi;->LIZJ:LX/0Fyg;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/0Fyg;->LIZJ(Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;)V

    return-void
.end method
